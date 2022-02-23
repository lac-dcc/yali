; ModuleID = 'build_ollvm/programs/54/45.ll'
source_filename = "source-C-CXX/54/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [50 x i8], align 16
  %answer = alloca [50 x i8], align 16
  %0 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [50 x i8], [50 x i8]* %answer, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %1, i8 0, i64 50, i1 false)
  store i8 48, i8* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %0, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -157255361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -157255361, label %for.cond
    i32 1215452072, label %for.body
    i32 1022996946, label %originalBB
    i32 -672851171, label %originalBBpart2
    i32 -544740549, label %for.inc
    i32 1381148893, label %originalBB24
    i32 113961539, label %originalBBpart231
    i32 922817797, label %for.end
    i32 -499524332, label %for.cond14
    i32 -712296318, label %for.body17
    i32 -1906017347, label %for.inc22
    i32 281811315, label %originalBB33
    i32 780160172, label %originalBBpart247
    i32 1068466427, label %for.end23
    i32 -884842195, label %originalBBalteredBB
    i32 1221432601, label %originalBB24alteredBB
    i32 281017048, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB33, %for.inc22, %for.body17, %for.cond14, %for.end, %originalBBpart231, %originalBB24, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %66, %originalBB33alteredBB ], [ %.neg, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart247 ], [ %.neg11, %originalBB33 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %44, %for.end ], [ %i.0, %originalBBpart231 ], [ %32, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 281811315, %originalBB33alteredBB ], [ 1381148893, %originalBB24alteredBB ], [ 1022996946, %originalBBalteredBB ], [ -499524332, %originalBBpart247 ], [ %64, %originalBB33 ], [ %55, %for.inc22 ], [ -1906017347, %for.body17 ], [ %45, %for.cond14 ], [ -499524332, %for.end ], [ -157255361, %originalBBpart231 ], [ %41, %originalBB24 ], [ %31, %for.inc ], [ -544740549, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #8
  %2 = add i64 %call2, -1
  %cmp.not = icmp ult i64 %2, %conv
  %3 = select i1 %cmp.not, i32 922817797, i32 1215452072
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1022996946, i32 -884842195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %13 to i32
  %call5 = call i32 @toupper(i32 %conv4) #8
  %conv6 = trunc i32 %call5 to i8
  store i8 %conv6, i8* %arrayidx, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -672851171, i32 -884842195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1381148893, i32 1221432601
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 113961539, i32 1221432601
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %call10 = call i64 @toDex(i32 %42, i8* nonnull %0)
  %43 = load i32, i32* %b, align 4
  %call12 = call i32 @toB(i64 %call10, i32 %43, i8* nonnull %1)
  %44 = add i32 %call12, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  %45 = select i1 %cmp15, i32 -712296318, i32 1068466427
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %answer, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %46 to i32
  %putchar = call i32 @putchar(i32 %conv20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 281811315, i32 281017048
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg11 = add i32 %i.0, -1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 780160172, i32 281017048
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %65 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %65 to i32
  %call5alteredBB = call i32 @toupper(i32 %conv4alteredBB) #8
  %conv6alteredBB = trunc i32 %call5alteredBB to i8
  store i8 %conv6alteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind readonly uwtable
define i64 @toDex(i32 %a, i8* nocapture readonly %n) local_unnamed_addr #4 {
entry:
  %conv10alteredBB = sext i32 %a to i64
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1965683516, i32 -2111112248
  %9 = select i1 %7, i32 769825744, i32 -2111112248
  %10 = select i1 %7, i32 145184812, i32 1916709831
  %11 = select i1 %7, i32 696973011, i32 1916709831
  %12 = select i1 %7, i32 -1961210844, i32 86377071
  %13 = select i1 %7, i32 -2102803097, i32 86377071
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %Dn.0 = phi i64 [ 0, %entry ], [ %Dn.0.be, %loopEntry.backedge ]
  %sqr.0 = phi i64 [ undef, %entry ], [ %sqr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1387940269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1387940269, label %for.cond
    i32 516400456, label %for.body
    i32 -938460755, label %for.cond2
    i32 1139006645, label %for.body9
    i32 -2102803097, label %originalBB
    i32 -1961210844, label %originalBBpart2
    i32 -1628566101, label %for.inc
    i32 1693829294, label %for.end
    i32 2094255111, label %if.then
    i32 1296108780, label %if.else
    i32 1142496635, label %if.end
    i32 696973011, label %originalBB30
    i32 145184812, label %originalBBpart232
    i32 -1038674887, label %for.inc27
    i32 769825744, label %originalBB34
    i32 -1965683516, label %originalBBpart237
    i32 -1308648710, label %for.end29
    i32 86377071, label %originalBBalteredBB
    i32 1916709831, label %originalBB30alteredBB
    i32 -2111112248, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB34, %for.inc27, %originalBBpart232, %originalBB30, %if.end, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %28, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart237 ], [ %27, %originalBB34 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %19, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %Dn.0.be = phi i64 [ %Dn.0, %loopEntry ], [ %Dn.0, %originalBB34alteredBB ], [ %Dn.0, %originalBB30alteredBB ], [ %Dn.0, %originalBBalteredBB ], [ %Dn.0, %originalBBpart237 ], [ %Dn.0, %originalBB34 ], [ %Dn.0, %for.inc27 ], [ %Dn.0, %originalBBpart232 ], [ %Dn.0, %originalBB30 ], [ %Dn.0, %if.end ], [ %26, %if.else ], [ %23, %if.then ], [ %Dn.0, %for.end ], [ %Dn.0, %for.inc ], [ %Dn.0, %originalBBpart2 ], [ %Dn.0, %originalBB ], [ %Dn.0, %for.body9 ], [ %Dn.0, %for.cond2 ], [ %Dn.0, %for.body ], [ %Dn.0, %for.cond ]
  %sqr.0.be = phi i64 [ %sqr.0, %loopEntry ], [ %sqr.0, %originalBB34alteredBB ], [ %sqr.0, %originalBB30alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %sqr.0, %originalBBpart237 ], [ %sqr.0, %originalBB34 ], [ %sqr.0, %for.inc27 ], [ %sqr.0, %originalBBpart232 ], [ %sqr.0, %originalBB30 ], [ %sqr.0, %if.end ], [ %sqr.0, %if.else ], [ %sqr.0, %if.then ], [ %sqr.0, %for.end ], [ %sqr.0, %for.inc ], [ %sqr.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %sqr.0, %for.body9 ], [ %sqr.0, %for.cond2 ], [ 1, %for.body ], [ %sqr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 769825744, %originalBB34alteredBB ], [ 696973011, %originalBB30alteredBB ], [ -2102803097, %originalBBalteredBB ], [ -1387940269, %originalBBpart237 ], [ %8, %originalBB34 ], [ %9, %for.inc27 ], [ -1038674887, %originalBBpart232 ], [ %10, %originalBB30 ], [ %11, %if.end ], [ 1142496635, %if.else ], [ 1142496635, %if.then ], [ %21, %for.end ], [ -938460755, %for.inc ], [ -1628566101, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body9 ], [ %18, %for.cond2 ], [ -938460755, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %n) #8
  %cmp = icmp ugt i64 %call, %conv
  %14 = select i1 %cmp, i32 516400456, i32 -1308648710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv3 = sext i32 %j.0 to i64
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %n) #8
  %15 = xor i32 %i.0, -1
  %16 = sext i32 %15 to i64
  %17 = add i64 %call4, %16
  %cmp7 = icmp ugt i64 %17, %conv3
  %18 = select i1 %cmp7, i32 1139006645, i32 1693829294
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i64 %sqr.0, %conv10alteredBB
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %n, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp12, i32 2094255111, i32 1296108780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %n, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %22 to i64
  %.neg.neg = add nsw i64 %conv16, -55
  %mul19.neg.neg = mul i64 %.neg.neg, %sqr.0
  %23 = add i64 %mul19.neg.neg, %Dn.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %n, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %24 to i64
  %25 = add nsw i64 %conv22, -48
  %mul25 = mul nsw i64 %25, %sqr.0
  %26 = add i64 %mul25, %Dn.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i64 %Dn.0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i64 %sqr.0, %conv10alteredBB
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @toB(i64 %Dn, i32 %b, i8* nocapture %answer) local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %convalteredBB = sext i32 %b to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %shang.0 = phi i64 [ %Dn, %entry ], [ %shang.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %yu.0 = phi i32 [ undef, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1477455950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1477455950, label %do.body
    i32 1991160048, label %originalBB
    i32 -1620646952, label %originalBBpart2
    i32 -1551971605, label %cond.true
    i32 -213084256, label %cond.false
    i32 -658977211, label %cond.end
    i32 412416558, label %do.cond
    i32 423390867, label %do.end
    i32 -1421828599, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.cond, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %do.body
  %shang.0.be = phi i64 [ %shang.0, %loopEntry ], [ %shang.0, %originalBBalteredBB ], [ %shang.0, %do.cond ], [ %div, %cond.end ], [ %shang.0, %cond.false ], [ %shang.0, %cond.true ], [ %shang.0, %originalBBpart2 ], [ %shang.0, %originalBB ], [ %shang.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %21, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %yu.0.be = phi i32 [ %yu.0, %loopEntry ], [ %conv1alteredBB, %originalBBalteredBB ], [ %yu.0, %do.cond ], [ %yu.0, %cond.end ], [ %yu.0, %cond.false ], [ %yu.0, %cond.true ], [ %yu.0, %originalBBpart2 ], [ %conv1, %originalBB ], [ %yu.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1991160048, %originalBBalteredBB ], [ %22, %do.cond ], [ 412416558, %cond.end ], [ -658977211, %cond.false ], [ -658977211, %cond.true ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1991160048, i32 -1421828599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i64 %shang.0, %convalteredBB
  %conv1 = trunc i64 %rem to i32
  %cmp = icmp sgt i32 %conv1, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1620646952, i32 -1421828599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1551971605, i32 -213084256
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %19 = trunc i32 %yu.0 to i8
  %conv5 = add i8 %19, 55
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %answer, i64 %idxprom
  store i8 %conv5, i8* %arrayidx, align 1
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %20 = trunc i32 %yu.0 to i8
  %conv10 = add i8 %20, 48
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %answer, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %div = sdiv i64 %shang.0, %convalteredBB
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp15.not = icmp eq i64 %shang.0, 0
  %22 = select i1 %cmp15.not, i32 423390867, i32 1477455950
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 %i.0

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i64 %shang.0, %convalteredBB
  %conv1alteredBB = trunc i64 %remalteredBB to i32
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
