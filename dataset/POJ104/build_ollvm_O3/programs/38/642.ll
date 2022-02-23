; ModuleID = 'build_ollvm/programs/38/642.ll'
source_filename = "source-C-CXX/38/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %ld\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @yunsuan(%struct.student* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %qimo = getelementptr inbounds %struct.student, %struct.student* %a, i64 0, i32 1
  %0 = load i32, i32* %qimo, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %banji26 = getelementptr inbounds %struct.student, %struct.student* %a, i64 0, i32 2
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %a, i64 0, i32 3
  %xibu = getelementptr inbounds %struct.student, %struct.student* %a, i64 0, i32 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -696255294, i32 -1277393504
  %10 = select i1 %8, i32 735254683, i32 -1277393504
  %cmp15 = icmp sgt i32 %0, 85
  %11 = select i1 %cmp15, i32 636216962, i32 140515921
  %12 = select i1 %8, i32 753220488, i32 1919392396
  %13 = select i1 %8, i32 730032230, i32 1919392396
  %cmp10 = icmp sgt i32 %0, 90
  %14 = select i1 %8, i32 1434235806, i32 -1931202887
  %15 = select i1 %8, i32 908871343, i32 -1931202887
  %16 = select i1 %cmp15, i32 309529377, i32 1351058271
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %a, i64 0, i32 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -68694204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -68694204, label %first
    i32 1908921148, label %land.lhs.true
    i32 1202652012, label %if.then
    i32 -1179532873, label %if.end
    i32 309529377, label %land.lhs.true4
    i32 1892186920, label %if.then6
    i32 1351058271, label %if.end8
    i32 908871343, label %originalBB
    i32 1434235806, label %originalBBpart2
    i32 239102388, label %if.then11
    i32 730032230, label %originalBB33
    i32 753220488, label %originalBBpart247
    i32 -40563401, label %if.end13
    i32 636216962, label %land.lhs.true16
    i32 735254683, label %originalBB49
    i32 -696255294, label %originalBBpart251
    i32 -597596012, label %if.then19
    i32 140515921, label %if.end21
    i32 2077891943, label %land.lhs.true25
    i32 1406174407, label %if.then29
    i32 1318527336, label %if.end31
    i32 -1931202887, label %originalBBalteredBB
    i32 1919392396, label %originalBB33alteredBB
    i32 -1277393504, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then29, %land.lhs.true25, %if.end21, %if.then19, %originalBBpart251, %originalBB49, %land.lhs.true16, %if.end13, %originalBBpart247, %originalBB33, %if.then11, %originalBBpart2, %originalBB, %if.end8, %if.then6, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB49alteredBB ], [ %33, %originalBB33alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %.neg, %if.then29 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %if.end21 ], [ %28, %if.then19 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %land.lhs.true16 ], [ %sum.0, %if.end13 ], [ %sum.0, %originalBBpart247 ], [ %25, %originalBB33 ], [ %sum.0, %if.then11 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end8 ], [ %23, %if.then6 ], [ %sum.0, %land.lhs.true4 ], [ %sum.0, %if.end ], [ %20, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 735254683, %originalBB49alteredBB ], [ 730032230, %originalBB33alteredBB ], [ 908871343, %originalBBalteredBB ], [ 1318527336, %if.then29 ], [ %32, %land.lhs.true25 ], [ %30, %if.end21 ], [ 140515921, %if.then19 ], [ %27, %originalBBpart251 ], [ %9, %originalBB49 ], [ %10, %land.lhs.true16 ], [ %11, %if.end13 ], [ -40563401, %originalBBpart247 ], [ %12, %originalBB33 ], [ %13, %if.then11 ], [ %24, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.end8 ], [ 1351058271, %if.then6 ], [ %22, %land.lhs.true4 ], [ %16, %if.end ], [ -1179532873, %if.then ], [ %19, %land.lhs.true ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %17 = select i1 %cmp, i32 1908921148, i32 -1179532873
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* %lunwen, align 8
  %cmp1 = icmp sgt i32 %18, 0
  %19 = select i1 %cmp1, i32 1202652012, i32 -1179532873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = add i32 %sum.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %21 = load i32, i32* %banji26, align 8
  %cmp5 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp5, i32 1892186920, i32 1351058271
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %23 = add i32 %sum.0, 4000
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 239102388, i32 -40563401
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %25 = add i32 %sum.0, 2000
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %26 = load i8, i8* %xibu, align 1
  %cmp17 = icmp eq i8 %26, 89
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %27 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -597596012, i32 140515921
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %28 = add i32 %sum.0, 1000
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %29 = load i8, i8* %ganbu, align 4
  %cmp23 = icmp eq i8 %29, 89
  %30 = select i1 %cmp23, i32 2077891943, i32 1318527336
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %31 = load i32, i32* %banji26, align 8
  %cmp27 = icmp sgt i32 %31, 80
  %32 = select i1 %cmp27, i32 1406174407, i32 1318527336
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, 850
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %conv32 = sext i32 %sum.0 to i64
  %qian = getelementptr inbounds %struct.student, %struct.student* %a, i64 0, i32 6
  store i64 %conv32, i64* %qian, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %sum.0, 2000
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @max(%struct.student* nocapture readonly %pt, i32 %n) local_unnamed_addr #1 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.end, %entry
  %pt.addr.0.ph = phi %struct.student* [ %incdec.ptr, %if.end ], [ %pt, %entry ]
  %max.0.ph = phi i32 [ %max.0.ph6, %if.end ], [ 0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph11, %if.end ], [ 0, %entry ]
  %hz.0.ph = phi i32 [ %hz.0.ph8, %if.end ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ 952166797, %if.end ], [ -1919380138, %entry ]
  %qian = getelementptr inbounds %struct.student, %struct.student* %pt.addr.0.ph, i64 0, i32 6
  %qian3 = getelementptr inbounds %struct.student, %struct.student* %pt.addr.0.ph, i64 0, i32 6
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %if.then
  %max.0.ph6 = phi i32 [ %max.0.ph, %loopEntry.outer ], [ %conv4, %if.then ]
  %i.0.ph7 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %i.0.ph11, %if.then ]
  %hz.0.ph8 = phi i32 [ %hz.0.ph, %loopEntry.outer ], [ %i.0.ph11, %if.then ]
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 23101259, %if.then ]
  %conv = sext i32 %max.0.ph6 to i64
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer5, %for.inc
  %i.0.ph11 = phi i32 [ %i.0.ph7, %loopEntry.outer5 ], [ %4, %for.inc ]
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer5 ], [ -1919380138, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph11, %n
  %0 = select i1 %cmp, i32 2067656161, i32 -574445881
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer14.backedge, %loopEntry.outer10
  %switchVar.0.ph15 = phi i32 [ %switchVar.0.ph13, %loopEntry.outer10 ], [ %switchVar.0.ph15.be, %loopEntry.outer14.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph15, label %loopEntry [
    i32 -1919380138, label %loopEntry.outer14.backedge
    i32 2067656161, label %for.body
    i32 1572986014, label %if.then
    i32 23101259, label %if.end
    i32 952166797, label %for.inc
    i32 -574445881, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i64, i64* %qian, align 8
  %cmp1 = icmp sgt i64 %1, %conv
  %2 = select i1 %cmp1, i32 1572986014, i32 23101259
  br label %loopEntry.outer14.backedge

loopEntry.outer14.backedge:                       ; preds = %loopEntry, %for.body
  %switchVar.0.ph15.be = phi i32 [ %2, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer14

if.then:                                          ; preds = %loopEntry
  %3 = load i64, i64* %qian3, align 8
  %conv4 = trunc i64 %3 to i32
  br label %loopEntry.outer5

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %pt.addr.0.ph, i64 1
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph11, 1
  br label %loopEntry.outer10

for.end:                                          ; preds = %loopEntry
  ret i32 %hz.0.ph8
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2128459590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2128459590, label %for.cond
    i32 660785721, label %originalBB
    i32 -1150939877, label %originalBBpart2
    i32 -459074622, label %for.body
    i32 2084648465, label %for.inc
    i32 -1224018026, label %originalBB26
    i32 1107517013, label %originalBBpart232
    i32 1404491933, label %for.end
    i32 -2142703150, label %originalBBalteredBB
    i32 294418284, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB26, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %43, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart232 ], [ %31, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB26 ], [ %sum.0, %for.inc ], [ %conv16, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1224018026, %originalBB26alteredBB ], [ 660785721, %originalBBalteredBB ], [ 2128459590, %originalBBpart232 ], [ %40, %originalBB26 ], [ %30, %for.inc ], [ 2084648465, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 660785721, i32 -2142703150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1150939877, i32 -2142703150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -459074622, i32 1404491933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i64 0, i32 0, i64 0
  %qimo = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %banji = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  call void @yunsuan(%struct.student* nonnull %arrayidx)
  %qian = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 6
  %20 = load i64, i64* %qian, align 8
  %21 = trunc i64 %20 to i32
  %conv16 = add i32 %sum.0, %21
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1224018026, i32 294418284
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1107517013, i32 294418284
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %call17 = call i32 @max(%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), i32 %41)
  %idxprom18 = sext i32 %call17 to i64
  %arraydecay21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18, i32 0, i64 0
  %qian24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18, i32 6
  %42 = load i64, i64* %qian24, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay21, i64 %42, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
