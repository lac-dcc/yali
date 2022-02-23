; ModuleID = 'build_ollvm/programs/31/84.ll'
source_filename = "source-C-CXX/31/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %22, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -815922250, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -815922250, label %for.cond
    i32 -1662538956, label %originalBB
    i32 80988790, label %originalBBpart2
    i32 -108249424, label %for.body
    i32 179747035, label %for.inc
    i32 1762415657, label %for.end
    i32 674742240, label %loopEntry.outer4.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1662538956, i32 674742240
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 80988790, i32 674742240
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -108249424, i32 1762415657
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 %20, %i.0.ph
  %cmp1 = icmp ne i32 %21, 1
  %cond = zext i1 %cmp1 to i32
  call void @calculate(i32 %cond)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 179747035, %for.body ], [ -1662538956, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @calculate(i32 %isblank) local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %large = alloca [101 x i8], align 16
  %small = alloca [101 x i8], align 16
  %dif = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %large, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %small, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %sext = shl i64 %call4, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %large, i64 0, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %sext38 = shl i64 %call8, 32
  %idx.ext11 = ashr exact i64 %sext38, 32
  %add.ptr12 = getelementptr inbounds [101 x i8], [101 x i8]* %small, i64 0, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 -1
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %dif, i64 0, i64 0
  %add.ptr16 = getelementptr inbounds [101 x i8], [101 x i8]* %dif, i64 0, i64 %idx.ext
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  store i8 0, i8* %add.ptr16, align 1
  %tobool58.not = icmp eq i32 %isblank, 0
  %0 = select i1 %tobool58.not, i32 1376022400, i32 39112390
  %sub.ptr.rhs.cast = ptrtoint [101 x i8]* %small to i64
  %1 = sub i64 839807732010035433, %sub.ptr.rhs.cast
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %digit_dif.0 = phi i32 [ undef, %entry ], [ %digit_dif.0.be, %loopEntry.backedge ]
  %p_L.0 = phi i8* [ %add.ptr6, %entry ], [ %p_L.0.be, %loopEntry.backedge ]
  %p_S.0 = phi i8* [ %add.ptr13, %entry ], [ %p_S.0.be, %loopEntry.backedge ]
  %p_dif.0 = phi i8* [ %add.ptr17, %entry ], [ %p_dif.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -38093652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -38093652, label %while.cond
    i32 -17952715, label %while.body
    i32 842818891, label %originalBB
    i32 -1332312522, label %originalBBpart2
    i32 1884819841, label %if.then
    i32 -353372256, label %if.end
    i32 1770907195, label %originalBB88
    i32 -351885571, label %originalBBpart2102
    i32 369223038, label %while.end
    i32 198131618, label %while.cond31
    i32 -1606946870, label %while.body35
    i32 -1611586345, label %originalBB104
    i32 811015991, label %originalBBpart2106
    i32 -548631055, label %if.then39
    i32 1182057945, label %if.end45
    i32 1577649420, label %while.end48
    i32 261917139, label %do.body
    i32 233452319, label %originalBB108
    i32 691937834, label %originalBBpart2110
    i32 -459112641, label %do.cond
    i32 -1357034914, label %originalBB112
    i32 1192721159, label %originalBBpart2114
    i32 269746156, label %do.end
    i32 -687761604, label %if.then54
    i32 922319628, label %originalBB116
    i32 -1490989147, label %originalBBpart2118
    i32 -2071985934, label %if.else
    i32 1343703023, label %if.end57
    i32 39112390, label %if.then59
    i32 1376022400, label %if.end62
    i32 -1764776478, label %originalBB120
    i32 2031406239, label %originalBBpart2122
    i32 1810916930, label %originalBBalteredBB
    i32 -601449430, label %originalBB88alteredBB
    i32 2033385609, label %originalBB104alteredBB
    i32 1201678657, label %originalBB108alteredBB
    i32 1487387707, label %originalBB112alteredBB
    i32 -1610405108, label %originalBB116alteredBB
    i32 1326559809, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB120, %if.end62, %if.then59, %if.end57, %if.else, %originalBBpart2118, %originalBB116, %if.then54, %do.end, %originalBBpart2114, %originalBB112, %do.cond, %originalBBpart2110, %originalBB108, %do.body, %while.end48, %if.end45, %if.then39, %originalBBpart2106, %originalBB104, %while.body35, %while.cond31, %while.end, %originalBBpart2102, %originalBB88, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %digit_dif.0.be = phi i32 [ %digit_dif.0, %loopEntry ], [ %digit_dif.0, %originalBB120alteredBB ], [ %digit_dif.0, %originalBB116alteredBB ], [ %digit_dif.0, %originalBB112alteredBB ], [ %digit_dif.0, %originalBB108alteredBB ], [ %digit_dif.0, %originalBB104alteredBB ], [ %digit_dif.0, %originalBB88alteredBB ], [ %153, %originalBBalteredBB ], [ %digit_dif.0, %originalBB120 ], [ %digit_dif.0, %if.end62 ], [ %digit_dif.0, %if.then59 ], [ %digit_dif.0, %if.end57 ], [ %digit_dif.0, %if.else ], [ %digit_dif.0, %originalBBpart2118 ], [ %digit_dif.0, %originalBB116 ], [ %digit_dif.0, %if.then54 ], [ %digit_dif.0, %do.end ], [ %digit_dif.0, %originalBBpart2114 ], [ %digit_dif.0, %originalBB112 ], [ %digit_dif.0, %do.cond ], [ %digit_dif.0, %originalBBpart2110 ], [ %digit_dif.0, %originalBB108 ], [ %digit_dif.0, %do.body ], [ %digit_dif.0, %while.end48 ], [ %digit_dif.0, %if.end45 ], [ %digit_dif.0, %if.then39 ], [ %digit_dif.0, %originalBBpart2106 ], [ %digit_dif.0, %originalBB104 ], [ %digit_dif.0, %while.body35 ], [ %digit_dif.0, %while.cond31 ], [ %digit_dif.0, %while.end ], [ %digit_dif.0, %originalBBpart2102 ], [ %digit_dif.0, %originalBB88 ], [ %digit_dif.0, %if.end ], [ %28, %if.then ], [ %digit_dif.0, %originalBBpart2 ], [ %17, %originalBB ], [ %digit_dif.0, %while.body ], [ %digit_dif.0, %while.cond ]
  %p_L.0.be = phi i8* [ %p_L.0, %loopEntry ], [ %p_L.0, %originalBB120alteredBB ], [ %p_L.0, %originalBB116alteredBB ], [ %p_L.0, %originalBB112alteredBB ], [ %p_L.0, %originalBB108alteredBB ], [ %p_L.0, %originalBB104alteredBB ], [ %incdec.ptralteredBB, %originalBB88alteredBB ], [ %p_L.0, %originalBBalteredBB ], [ %p_L.0, %originalBB120 ], [ %p_L.0, %if.end62 ], [ %p_L.0, %if.then59 ], [ %p_L.0, %if.end57 ], [ %p_L.0, %if.else ], [ %p_L.0, %originalBBpart2118 ], [ %p_L.0, %originalBB116 ], [ %p_L.0, %if.then54 ], [ %p_L.0, %do.end ], [ %p_L.0, %originalBBpart2114 ], [ %p_L.0, %originalBB112 ], [ %p_L.0, %do.cond ], [ %p_L.0, %originalBBpart2110 ], [ %p_L.0, %originalBB108 ], [ %p_L.0, %do.body ], [ %p_L.0, %while.end48 ], [ %incdec.ptr46, %if.end45 ], [ %p_L.0, %if.then39 ], [ %p_L.0, %originalBBpart2106 ], [ %p_L.0, %originalBB104 ], [ %p_L.0, %while.body35 ], [ %p_L.0, %while.cond31 ], [ %p_L.0, %while.end ], [ %p_L.0, %originalBBpart2102 ], [ %incdec.ptr, %originalBB88 ], [ %p_L.0, %if.end ], [ %p_L.0, %if.then ], [ %p_L.0, %originalBBpart2 ], [ %p_L.0, %originalBB ], [ %p_L.0, %while.body ], [ %p_L.0, %while.cond ]
  %p_S.0.be = phi i8* [ %p_S.0, %loopEntry ], [ %p_S.0, %originalBB120alteredBB ], [ %p_S.0, %originalBB116alteredBB ], [ %p_S.0, %originalBB112alteredBB ], [ %p_S.0, %originalBB108alteredBB ], [ %p_S.0, %originalBB104alteredBB ], [ %incdec.ptr29alteredBB, %originalBB88alteredBB ], [ %p_S.0, %originalBBalteredBB ], [ %p_S.0, %originalBB120 ], [ %p_S.0, %if.end62 ], [ %p_S.0, %if.then59 ], [ %p_S.0, %if.end57 ], [ %p_S.0, %if.else ], [ %p_S.0, %originalBBpart2118 ], [ %p_S.0, %originalBB116 ], [ %p_S.0, %if.then54 ], [ %p_S.0, %do.end ], [ %p_S.0, %originalBBpart2114 ], [ %p_S.0, %originalBB112 ], [ %p_S.0, %do.cond ], [ %p_S.0, %originalBBpart2110 ], [ %p_S.0, %originalBB108 ], [ %p_S.0, %do.body ], [ %p_S.0, %while.end48 ], [ %p_S.0, %if.end45 ], [ %p_S.0, %if.then39 ], [ %p_S.0, %originalBBpart2106 ], [ %p_S.0, %originalBB104 ], [ %p_S.0, %while.body35 ], [ %p_S.0, %while.cond31 ], [ %p_S.0, %while.end ], [ %p_S.0, %originalBBpart2102 ], [ %incdec.ptr29, %originalBB88 ], [ %p_S.0, %if.end ], [ %p_S.0, %if.then ], [ %p_S.0, %originalBBpart2 ], [ %p_S.0, %originalBB ], [ %p_S.0, %while.body ], [ %p_S.0, %while.cond ]
  %p_dif.0.be = phi i8* [ %p_dif.0, %loopEntry ], [ %p_dif.0, %originalBB120alteredBB ], [ %p_dif.0, %originalBB116alteredBB ], [ %p_dif.0, %originalBB112alteredBB ], [ %incdec.ptr49alteredBB, %originalBB108alteredBB ], [ %p_dif.0, %originalBB104alteredBB ], [ %incdec.ptr30alteredBB, %originalBB88alteredBB ], [ %p_dif.0, %originalBBalteredBB ], [ %p_dif.0, %originalBB120 ], [ %p_dif.0, %if.end62 ], [ %p_dif.0, %if.then59 ], [ %p_dif.0, %if.end57 ], [ %p_dif.0, %if.else ], [ %p_dif.0, %originalBBpart2118 ], [ %p_dif.0, %originalBB116 ], [ %p_dif.0, %if.then54 ], [ %p_dif.0, %do.end ], [ %p_dif.0, %originalBBpart2114 ], [ %p_dif.0, %originalBB112 ], [ %p_dif.0, %do.cond ], [ %p_dif.0, %originalBBpart2110 ], [ %incdec.ptr49, %originalBB108 ], [ %p_dif.0, %do.body ], [ %p_dif.0, %while.end48 ], [ %incdec.ptr47, %if.end45 ], [ %p_dif.0, %if.then39 ], [ %p_dif.0, %originalBBpart2106 ], [ %p_dif.0, %originalBB104 ], [ %p_dif.0, %while.body35 ], [ %p_dif.0, %while.cond31 ], [ %p_dif.0, %while.end ], [ %p_dif.0, %originalBBpart2102 ], [ %incdec.ptr30, %originalBB88 ], [ %p_dif.0, %if.end ], [ %p_dif.0, %if.then ], [ %p_dif.0, %originalBBpart2 ], [ %p_dif.0, %originalBB ], [ %p_dif.0, %while.body ], [ %p_dif.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1764776478, %originalBB120alteredBB ], [ 922319628, %originalBB116alteredBB ], [ -1357034914, %originalBB112alteredBB ], [ 233452319, %originalBB108alteredBB ], [ -1611586345, %originalBB104alteredBB ], [ 1770907195, %originalBB88alteredBB ], [ 842818891, %originalBBalteredBB ], [ %150, %originalBB120 ], [ %141, %if.end62 ], [ 1376022400, %if.then59 ], [ %0, %if.end57 ], [ 1343703023, %if.else ], [ 1343703023, %originalBBpart2118 ], [ %132, %originalBB116 ], [ %123, %if.then54 ], [ %114, %do.end ], [ %112, %originalBBpart2114 ], [ %111, %originalBB112 ], [ %101, %do.cond ], [ -459112641, %originalBBpart2110 ], [ %92, %originalBB108 ], [ %83, %do.body ], [ 261917139, %while.end48 ], [ 198131618, %if.end45 ], [ 1182057945, %if.then39 ], [ %70, %originalBBpart2106 ], [ %69, %originalBB104 ], [ %59, %while.body35 ], [ %50, %while.cond31 ], [ 198131618, %while.end ], [ -38093652, %originalBBpart2102 ], [ %49, %originalBB88 ], [ %39, %if.end ], [ -353372256, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p_S.0 to i64
  %2 = add i64 %1, %sub.ptr.lhs.cast
  %tobool.not = icmp eq i64 %2, 839807732010035432
  %3 = select i1 %tobool.not, i32 369223038, i32 -17952715
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 842818891, i32 1810916930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %p_L.0, align 1
  %conv20 = sext i8 %13 to i32
  %14 = load i8, i8* %p_S.0, align 1
  %conv21 = sext i8 %14 to i32
  %15 = add nsw i32 %conv20, 1983530820
  %16 = sub nsw i32 %15, %conv21
  %17 = add nsw i32 %16, -1983530820
  %cmp = icmp slt i32 %16, 1983530820
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1332312522, i32 1810916930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1884819841, i32 -353372256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %digit_dif.0, 10
  %add.ptr26 = getelementptr inbounds i8, i8* %p_L.0, i64 -1
  %29 = load i8, i8* %add.ptr26, align 1
  %30 = add i8 %29, -1
  store i8 %30, i8* %add.ptr26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1770907195, i32 -601449430
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %40 = trunc i32 %digit_dif.0 to i8
  %conv28 = add i8 %40, 48
  store i8 %conv28, i8* %p_dif.0, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p_L.0, i64 -1
  %incdec.ptr29 = getelementptr inbounds i8, i8* %p_S.0, i64 -1
  %incdec.ptr30 = getelementptr inbounds i8, i8* %p_dif.0, i64 -1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -351885571, i32 -601449430
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %cmp33.not = icmp ult i8* %p_L.0, %arraydecay
  %50 = select i1 %cmp33.not, i32 1577649420, i32 -1606946870
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1611586345, i32 2033385609
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %60 = load i8, i8* %p_L.0, align 1
  store i8 %60, i8* %p_dif.0, align 1
  %cmp37 = icmp slt i8 %60, 48
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 811015991, i32 2033385609
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %70 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -548631055, i32 1182057945
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %71 = load i8, i8* %p_dif.0, align 1
  %72 = add i8 %71, 10
  store i8 %72, i8* %p_dif.0, align 1
  %add.ptr43 = getelementptr inbounds i8, i8* %p_L.0, i64 -1
  %73 = load i8, i8* %add.ptr43, align 1
  %74 = add i8 %73, -1
  store i8 %74, i8* %add.ptr43, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %incdec.ptr46 = getelementptr inbounds i8, i8* %p_L.0, i64 -1
  %incdec.ptr47 = getelementptr inbounds i8, i8* %p_dif.0, i64 -1
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 233452319, i32 1201678657
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %incdec.ptr49 = getelementptr inbounds i8, i8* %p_dif.0, i64 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 691937834, i32 1201678657
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1357034914, i32 1487387707
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %102 = load i8, i8* %p_dif.0, align 1
  %cmp51 = icmp eq i8 %102, 48
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1192721159, i32 1487387707
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %112 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 261917139, i32 269746156
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %113 = load i8, i8* %p_dif.0, align 1
  %tobool53.not = icmp eq i8 %113, 0
  %114 = select i1 %tobool53.not, i32 -2071985934, i32 -687761604
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 922319628, i32 -1610405108
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call55 = call i32 @puts(i8* nonnull dereferenceable(1) %p_dif.0)
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1490989147, i32 -1610405108
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay14) #5
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1764776478, i32 1326559809
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2031406239, i32 1326559809
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i8, i8* %p_L.0, align 1
  %conv20alteredBB39 = zext i8 %151 to i32
  %152 = load i8, i8* %p_S.0, align 1
  %conv21alteredBB40 = zext i8 %152 to i32
  %153 = sub nsw i32 %conv20alteredBB39, %conv21alteredBB40
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %154 = trunc i32 %digit_dif.0 to i8
  %conv28alteredBB = add i8 %154, 48
  store i8 %conv28alteredBB, i8* %p_dif.0, align 1
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p_L.0, i64 -1
  %incdec.ptr29alteredBB = getelementptr inbounds i8, i8* %p_S.0, i64 -1
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %p_dif.0, i64 -1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %155 = load i8, i8* %p_L.0, align 1
  store i8 %155, i8* %p_dif.0, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %incdec.ptr49alteredBB = getelementptr inbounds i8, i8* %p_dif.0, i64 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %p_dif.0)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
