; ModuleID = 'build_ollvm/programs/38/1722.ll'
source_filename = "source-C-CXX/38/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i64, align 8
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  %n5 = alloca i64, align 8
  %name = alloca [20 x i8], align 16
  %n3 = alloca i8, align 1
  %n4 = alloca i8, align 1
  %max_name = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arraydecay26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %max_name, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i64 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2023446778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2023446778, label %for.cond
    i32 1185708779, label %for.body
    i32 -1928595976, label %if.then
    i32 1771331947, label %if.end
    i32 1862335020, label %originalBB
    i32 2137185786, label %originalBBpart2
    i32 1427636133, label %for.inc
    i32 616405904, label %originalBB34
    i32 -2126863049, label %originalBBpart241
    i32 -2061552038, label %for.end
    i32 -868375908, label %if.then23
    i32 -1334066140, label %if.end25
    i32 693058356, label %originalBB43
    i32 -305564438, label %originalBBpart245
    i32 1923653539, label %originalBBalteredBB
    i32 -1753017527, label %originalBB34alteredBB
    i32 1109051791, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB43, %if.end25, %if.then23, %for.end, %originalBBpart241, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %.neg, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %.neg12, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i64 [ %max.0, %loopEntry ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB43 ], [ %max.0, %if.end25 ], [ %max.0, %if.then23 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB34 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %conv12, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %80, %originalBBalteredBB ], [ %sum.0, %originalBB43 ], [ %sum.0, %if.end25 ], [ %56, %if.then23 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB34 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %27, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 693058356, %originalBB43alteredBB ], [ 616405904, %originalBB34alteredBB ], [ 1862335020, %originalBBalteredBB ], [ %74, %originalBB43 ], [ %65, %if.end25 ], [ -1334066140, %if.then23 ], [ %55, %for.end ], [ 2023446778, %originalBBpart241 ], [ %54, %originalBB34 ], [ %45, %for.inc ], [ 1427636133, %originalBBpart2 ], [ %36, %originalBB ], [ %21, %if.end ], [ 1771331947, %if.then ], [ %7, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2061552038, i32 1185708779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay14, i64* nonnull %n1, i64* nonnull %n2, i8* nonnull %n3, i8* nonnull %n4, i64* nonnull %n5)
  %2 = load i64, i64* %n1, align 8
  %conv = trunc i64 %2 to i32
  %3 = load i64, i64* %n2, align 8
  %conv2 = trunc i64 %3 to i32
  %4 = load i8, i8* %n3, align 1
  %5 = load i8, i8* %n4, align 1
  %6 = load i64, i64* %n5, align 8
  %conv3 = trunc i64 %6 to i32
  %call4 = call i32 @money(i32 %conv, i32 %conv2, i8 signext %4, i8 signext %5, i32 %conv3)
  %conv5 = sext i32 %call4 to i64
  %cmp6 = icmp slt i64 %max.0, %conv5
  %7 = select i1 %cmp6, i32 -1928595976, i32 1771331947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i64, i64* %n1, align 8
  %conv8 = trunc i64 %8 to i32
  %9 = load i64, i64* %n2, align 8
  %conv9 = trunc i64 %9 to i32
  %10 = load i8, i8* %n3, align 1
  %11 = load i8, i8* %n4, align 1
  %12 = load i64, i64* %n5, align 8
  %conv10 = trunc i64 %12 to i32
  %call11 = call i32 @money(i32 %conv8, i32 %conv9, i8 signext %10, i8 signext %11, i32 %conv10)
  %conv12 = sext i32 %call11 to i64
  %call15 = call i8* @strcpy(i8* noundef nonnull %arraydecay26alteredBB, i8* noundef nonnull %arraydecay14) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1862335020, i32 1923653539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i64, i64* %n1, align 8
  %conv16 = trunc i64 %22 to i32
  %23 = load i64, i64* %n2, align 8
  %conv17 = trunc i64 %23 to i32
  %24 = load i8, i8* %n3, align 1
  %25 = load i8, i8* %n4, align 1
  %26 = load i64, i64* %n5, align 8
  %conv18 = trunc i64 %26 to i32
  %call19 = call i32 @money(i32 %conv16, i32 %conv17, i8 signext %24, i8 signext %25, i32 %conv18)
  %conv20 = sext i32 %call19 to i64
  %27 = add i64 %sum.0, %conv20
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2137185786, i32 1923653539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 616405904, i32 -1753017527
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg12 = add i64 %i.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2126863049, i32 -1753017527
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i64 %sum.0, 314050
  %55 = select i1 %cmp21, i32 -868375908, i32 -1334066140
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %56 = add i64 %sum.0, 1000
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 693058356, i32 1109051791
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull %arraydecay26alteredBB)
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %max.0)
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %sum.0)
  store i32 0, i32* %.reg2mem, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -305564438, i32 1109051791
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i64, i64* %n1, align 8
  %conv16alteredBB = trunc i64 %75 to i32
  %76 = load i64, i64* %n2, align 8
  %conv17alteredBB = trunc i64 %76 to i32
  %77 = load i8, i8* %n3, align 1
  %78 = load i8, i8* %n4, align 1
  %79 = load i64, i64* %n5, align 8
  %conv18alteredBB = trunc i64 %79 to i32
  %call19alteredBB = call i32 @money(i32 %conv16alteredBB, i32 %conv17alteredBB, i8 signext %77, i8 signext %78, i32 %conv18alteredBB)
  %conv20alteredBB = sext i32 %call19alteredBB to i64
  %80 = add i64 %sum.0, %conv20alteredBB
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay26alteredBB)
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %max.0)
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @money(i32 %n1, i32 %n2, i8 signext %n3, i8 signext %n4, i32 %n5) local_unnamed_addr #2 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %qian.reg2mem = alloca i32*, align 8
  %n5.addr.reg2mem = alloca i32*, align 8
  %n4.addr.reg2mem = alloca i8*, align 8
  %n3.addr.reg2mem = alloca i8*, align 8
  %n2.addr.reg2mem = alloca i32*, align 8
  %n1.addr.reg2mem = alloca i32*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -382222205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -382222205, label %first
    i32 158819033, label %originalBB
    i32 -308267429, label %originalBBpart2
    i32 -1010162203, label %land.lhs.true
    i32 -714311699, label %originalBB28
    i32 2049450760, label %originalBBpart230
    i32 1680323622, label %if.then
    i32 2086928124, label %originalBB32
    i32 994645547, label %originalBBpart241
    i32 694311718, label %if.end
    i32 -64412312, label %land.lhs.true3
    i32 226929503, label %if.then5
    i32 530678879, label %if.end7
    i32 1466941513, label %if.then9
    i32 -47435979, label %if.end11
    i32 1733298198, label %originalBB43
    i32 -1947647205, label %originalBBpart245
    i32 -40544975, label %land.lhs.true13
    i32 1039992910, label %if.then16
    i32 948273516, label %originalBB47
    i32 -1204169260, label %originalBBpart254
    i32 1219215250, label %if.end18
    i32 1308866675, label %land.lhs.true21
    i32 39175223, label %originalBB56
    i32 637191847, label %originalBBpart258
    i32 444249008, label %if.then25
    i32 -1281805109, label %if.end27
    i32 901320634, label %originalBBalteredBB
    i32 1996089276, label %originalBB28alteredBB
    i32 1493413023, label %originalBB32alteredBB
    i32 1266110831, label %originalBB43alteredBB
    i32 50451968, label %originalBB47alteredBB
    i32 140444025, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %originalBBpart258, %originalBB56, %land.lhs.true21, %if.end18, %originalBBpart254, %originalBB47, %if.then16, %land.lhs.true13, %originalBBpart245, %originalBB43, %if.end11, %if.then9, %if.end7, %if.then5, %land.lhs.true3, %if.end, %originalBBpart241, %originalBB32, %if.then, %originalBBpart230, %originalBB28, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 39175223, %originalBB56alteredBB ], [ 948273516, %originalBB47alteredBB ], [ 1733298198, %originalBB43alteredBB ], [ 2086928124, %originalBB32alteredBB ], [ -714311699, %originalBB28alteredBB ], [ 158819033, %originalBBalteredBB ], [ -1281805109, %if.then25 ], [ %133, %originalBBpart258 ], [ %132, %originalBB56 ], [ %122, %land.lhs.true21 ], [ %113, %if.end18 ], [ 1219215250, %originalBBpart254 ], [ %111, %originalBB47 ], [ %100, %if.then16 ], [ %91, %land.lhs.true13 ], [ %89, %originalBBpart245 ], [ %88, %originalBB43 ], [ %78, %if.end11 ], [ -47435979, %if.then9 ], [ %67, %if.end7 ], [ 530678879, %if.then5 ], [ %63, %land.lhs.true3 ], [ %61, %if.end ], [ 694311718, %originalBBpart241 ], [ %59, %originalBB32 ], [ %48, %if.then ], [ %39, %originalBBpart230 ], [ %38, %originalBB28 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 158819033, i32 901320634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem, align 8
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem, align 8
  %n3.addr = alloca i8, align 1
  store i8* %n3.addr, i8** %n3.addr.reg2mem, align 8
  %n4.addr = alloca i8, align 1
  store i8* %n4.addr, i8** %n4.addr.reg2mem, align 8
  %n5.addr = alloca i32, align 4
  store i32* %n5.addr, i32** %n5.addr.reg2mem, align 8
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem, align 8
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload67 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  store i32 %n1, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload67, align 4
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload69 = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  store i32 %n2, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload69, align 4
  %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload71 = load volatile i8*, i8** %n3.addr.reg2mem, align 8
  store i8 %n3, i8* %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload71, align 1
  %n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reload72 = load volatile i8*, i8** %n4.addr.reg2mem, align 8
  store i8 %n4, i8* %n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reload72, align 1
  %n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reload74 = load volatile i32*, i32** %n5.addr.reg2mem, align 8
  store i32 %n5, i32* %n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reload74, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload89 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 0, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload89, align 4
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload66 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %9 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload66, align 4
  %cmp = icmp sgt i32 %9, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -308267429, i32 901320634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1010162203, i32 694311718
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -714311699, i32 1996089276
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reload73 = load volatile i32*, i32** %n5.addr.reg2mem, align 8
  %29 = load i32, i32* %n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reload73, align 4
  %cmp1 = icmp sgt i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2049450760, i32 1996089276
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1680323622, i32 694311718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2086928124, i32 1493413023
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload88 = load volatile i32*, i32** %qian.reg2mem, align 8
  %49 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload88, align 4
  %50 = add i32 %49, 8000
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload87 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %50, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload87, align 4
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 994645547, i32 1493413023
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload65 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %60 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload65, align 4
  %cmp2 = icmp sgt i32 %60, 85
  %61 = select i1 %cmp2, i32 -64412312, i32 530678879
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload68 = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  %62 = load i32, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload68, align 4
  %cmp4 = icmp sgt i32 %62, 80
  %63 = select i1 %cmp4, i32 226929503, i32 530678879
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload86 = load volatile i32*, i32** %qian.reg2mem, align 8
  %64 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload86, align 4
  %65 = add i32 %64, 4000
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload85 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %65, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload85, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload64 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %66 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload64, align 4
  %cmp8 = icmp sgt i32 %66, 90
  %67 = select i1 %cmp8, i32 1466941513, i32 -47435979
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload84 = load volatile i32*, i32** %qian.reg2mem, align 8
  %68 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload84, align 4
  %69 = add i32 %68, 2000
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload83 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %69, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload83, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1733298198, i32 1266110831
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload63 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %79 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload63, align 4
  %cmp12 = icmp sgt i32 %79, 85
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1947647205, i32 1266110831
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %89 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -40544975, i32 1219215250
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reload = load volatile i8*, i8** %n4.addr.reg2mem, align 8
  %90 = load i8, i8* %n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reg2mem.0.n4.addr.reload, align 1
  %cmp14 = icmp eq i8 %90, 89
  %91 = select i1 %cmp14, i32 1039992910, i32 1219215250
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 948273516, i32 50451968
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload82 = load volatile i32*, i32** %qian.reg2mem, align 8
  %101 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload82, align 4
  %102 = add i32 %101, 1000
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload81 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %102, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload81, align 4
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1204169260, i32 50451968
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  %112 = load i32, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload, align 4
  %cmp19 = icmp sgt i32 %112, 80
  %113 = select i1 %cmp19, i32 1308866675, i32 -1281805109
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 39175223, i32 140444025
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload70 = load volatile i8*, i8** %n3.addr.reg2mem, align 8
  %123 = load i8, i8* %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload70, align 1
  %cmp23 = icmp eq i8 %123, 89
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 637191847, i32 140444025
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %133 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 444249008, i32 -1281805109
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload80 = load volatile i32*, i32** %qian.reg2mem, align 8
  %134 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload80, align 4
  %135 = add i32 %134, 850
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload79 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %135, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload79, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload78 = load volatile i32*, i32** %qian.reg2mem, align 8
  %136 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload78, align 4
  ret i32 %136

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reg2mem.0.n5.addr.reload = load volatile i32*, i32** %n5.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload77 = load volatile i32*, i32** %qian.reg2mem, align 8
  %137 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload77, align 4
  %138 = add i32 %137, 8000
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload76 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %138, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload76, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload75 = load volatile i32*, i32** %qian.reg2mem, align 8
  %139 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload75, align 4
  %.neg = add i32 %139, 1000
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %.neg, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reg2mem.0.n3.addr.reload = load volatile i8*, i8** %n3.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
