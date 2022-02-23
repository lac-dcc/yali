; ModuleID = 'build_ollvm/programs/18/2679.ll'
source_filename = "source-C-CXX/18/2679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@m = common global [110 x [110 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %s = alloca [110 x i8], align 16
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -982617195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -982617195, label %for.cond
    i32 1253894566, label %for.body
    i32 878264796, label %for.inc
    i32 1389213439, label %for.end
    i32 -2024126803, label %while.cond
    i32 2012849139, label %while.body
    i32 -471340749, label %originalBB
    i32 -98673945, label %originalBBpart2
    i32 1684766120, label %while.cond21
    i32 1977039548, label %land.rhs
    i32 -2115691972, label %originalBB94
    i32 -196330256, label %originalBBpart296
    i32 -188592548, label %land.end
    i32 83676936, label %while.body32
    i32 -35401935, label %originalBB98
    i32 381511153, label %originalBBpart2112
    i32 -1360847087, label %while.end
    i32 596601646, label %originalBB114
    i32 163883396, label %originalBBpart2124
    i32 -852437806, label %if.then
    i32 347652807, label %if.end
    i32 -1722436323, label %while.end49
    i32 -622494823, label %for.cond50
    i32 -1960089896, label %for.body53
    i32 1081073092, label %originalBB126
    i32 -1288155423, label %originalBBpart2128
    i32 -1088706457, label %if.then61
    i32 -306978672, label %if.end74
    i32 792544087, label %for.inc75
    i32 818397597, label %for.end77
    i32 1090609637, label %originalBB130
    i32 -1130856239, label %originalBBpart2132
    i32 1971709708, label %for.cond78
    i32 -935771620, label %originalBB134
    i32 1584497159, label %originalBBpart2145
    i32 409404589, label %for.body81
    i32 -1274599308, label %for.inc86
    i32 -985248293, label %for.end88
    i32 794248867, label %originalBB147
    i32 -1923116641, label %originalBBpart2163
    i32 -331497448, label %originalBBalteredBB
    i32 338531818, label %originalBB94alteredBB
    i32 -1466185823, label %originalBB98alteredBB
    i32 -1052571541, label %originalBB114alteredBB
    i32 -1897820286, label %originalBB126alteredBB
    i32 -2069020017, label %originalBB130alteredBB
    i32 -1698968725, label %originalBB134alteredBB
    i32 -1865149924, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB147, %for.end88, %for.inc86, %for.body81, %originalBBpart2145, %originalBB134, %for.cond78, %originalBBpart2132, %originalBB130, %for.end77, %for.inc75, %if.end74, %if.then61, %originalBBpart2128, %originalBB126, %for.body53, %for.cond50, %while.end49, %if.end, %if.then, %originalBBpart2124, %originalBB114, %while.end, %originalBBpart2112, %originalBB98, %while.body32, %land.end, %originalBBpart296, %originalBB94, %land.rhs, %while.cond21, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB134alteredBB ], [ %num.0, %originalBB130alteredBB ], [ %num.0, %originalBB126alteredBB ], [ %171, %originalBB114alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB147 ], [ %num.0, %for.end88 ], [ %num.0, %for.inc86 ], [ %num.0, %for.body81 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB134 ], [ %num.0, %for.cond78 ], [ %num.0, %originalBBpart2132 ], [ %num.0, %originalBB130 ], [ %num.0, %for.end77 ], [ %num.0, %for.inc75 ], [ %num.0, %if.end74 ], [ %num.0, %if.then61 ], [ %num.0, %originalBBpart2128 ], [ %num.0, %originalBB126 ], [ %num.0, %for.body53 ], [ %num.0, %for.cond50 ], [ %num.0, %while.end49 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2124 ], [ %78, %originalBB114 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB98 ], [ %num.0, %while.body32 ], [ %num.0, %land.end ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %land.rhs ], [ %num.0, %while.cond21 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %4, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %172, %originalBB114alteredBB ], [ %169, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %for.end88 ], [ %149, %for.inc86 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end77 ], [ %110, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %while.end49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2124 ], [ %79, %originalBB114 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2112 ], [ %57, %originalBB98 ], [ %i.0, %while.body32 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %5, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB147 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %while.end49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2112 ], [ %59, %originalBB98 ], [ %j.0, %while.body32 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond21 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB147alteredBB ], [ %len.0, %originalBB134alteredBB ], [ %len.0, %originalBB130alteredBB ], [ %len.0, %originalBB126alteredBB ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB147 ], [ %len.0, %for.end88 ], [ %len.0, %for.inc86 ], [ %len.0, %for.body81 ], [ %len.0, %originalBBpart2145 ], [ %len.0, %originalBB134 ], [ %len.0, %for.cond78 ], [ %len.0, %originalBBpart2132 ], [ %len.0, %originalBB130 ], [ %len.0, %for.end77 ], [ %len.0, %for.inc75 ], [ %len.0, %if.end74 ], [ %conv69, %if.then61 ], [ %len.0, %originalBBpart2128 ], [ %len.0, %originalBB126 ], [ %len.0, %for.body53 ], [ %len.0, %for.cond50 ], [ %len.0, %while.end49 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2124 ], [ %len.0, %originalBB114 ], [ %len.0, %while.end ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB98 ], [ %len.0, %while.body32 ], [ %len.0, %land.end ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB94 ], [ %len.0, %land.rhs ], [ %len.0, %while.cond21 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ], [ %conv15, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 794248867, %originalBB147alteredBB ], [ -935771620, %originalBB134alteredBB ], [ 1090609637, %originalBB130alteredBB ], [ 1081073092, %originalBB126alteredBB ], [ 596601646, %originalBB114alteredBB ], [ -35401935, %originalBB98alteredBB ], [ -2115691972, %originalBB94alteredBB ], [ -471340749, %originalBBalteredBB ], [ %168, %originalBB147 ], [ %158, %for.end88 ], [ 1971709708, %for.inc86 ], [ -1274599308, %for.body81 ], [ %148, %originalBBpart2145 ], [ %147, %originalBB134 ], [ %137, %for.cond78 ], [ 1971709708, %originalBBpart2132 ], [ %128, %originalBB130 ], [ %119, %for.end77 ], [ -622494823, %for.inc75 ], [ 792544087, %if.end74 ], [ -306978672, %if.then61 ], [ %109, %originalBBpart2128 ], [ %108, %originalBB126 ], [ %99, %for.body53 ], [ %90, %for.cond50 ], [ -622494823, %while.end49 ], [ -2024126803, %if.end ], [ -1722436323, %if.then ], [ %89, %originalBBpart2124 ], [ %88, %originalBB114 ], [ %77, %while.end ], [ 1684766120, %originalBBpart2112 ], [ %68, %originalBB98 ], [ %56, %while.body32 ], [ %47, %land.end ], [ -188592548, %originalBBpart296 ], [ %46, %originalBB94 ], [ %36, %land.rhs ], [ %27, %while.cond21 ], [ 1684766120, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %while.body ], [ %7, %while.cond ], [ -2024126803, %for.end ], [ -982617195, %for.inc ], [ 878264796, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %for.end88 ], [ %.reg2mem.0, %for.inc86 ], [ %.reg2mem.0, %for.body81 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %for.cond78 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %if.end74 ], [ %.reg2mem.0, %if.then61 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.body53 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %while.end49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %while.body32 ], [ %.reg2mem.0, %land.end ], [ %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond21 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 32
  %1 = select i1 %cmp.not, i32 1389213439, i32 1253894566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom5
  %2 = load i8, i8* %arrayidx6, align 1
  %arrayidx8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 0, i64 %idxprom5
  store i8 %2, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %4 = add i32 %num.0, 1
  %5 = add i32 %i.0, 1
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv15 = trunc i64 %call14 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom16
  %6 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %6, 0
  %7 = select i1 %cmp19.not, i32 -1722436323, i32 2012849139
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -471340749, i32 -331497448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -98673945, i32 -331497448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom22
  %26 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %26, 32
  %27 = select i1 %cmp25.not, i32 -188592548, i32 1977039548
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2115691972, i32 338531818
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom27
  %37 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %37, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -196330256, i32 338531818
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %47 = select i1 %.reg2mem.0, i32 83676936, i32 -1360847087
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -35401935, i32 -1466185823
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom34
  %58 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %num.0 to i64
  %59 = add i32 %j.0, 1
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom36, i64 %idxprom39
  store i8 %58, i8* %arrayidx40, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 381511153, i32 -1466185823
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 596601646, i32 -1052571541
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %78 = add i32 %num.0, 1
  %idxprom42 = sext i32 %num.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %79 = add i32 %i.0, 1
  %cmp47 = icmp sge i32 %79, %len.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 163883396, i32 -1052571541
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %89 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -852437806, i32 347652807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %num.0
  %90 = select i1 %cmp51, i32 -1960089896, i32 818397597
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1081073092, i32 -1897820286
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom55, i64 0
  %call58 = call i32 @strcmp(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay57) #7
  %cmp59 = icmp eq i32 %call58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1288155423, i32 -1897820286
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %109 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1088706457, i32 -306978672
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom62, i64 0
  %call66 = call i8* @strcpy(i8* noundef nonnull %arraydecay64, i8* noundef nonnull %arraydecay2) #6
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv69 = trunc i64 %call68 to i32
  %sext = shl i64 %call68, 32
  %idxprom72 = ashr exact i64 %sext, 32
  %arrayidx73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom62, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1090609637, i32 -2069020017
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1130856239, i32 -2069020017
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -935771620, i32 -1698968725
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %138 = add i32 %num.0, -1
  %cmp79 = icmp slt i32 %i.0, %138
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1584497159, i32 -1698968725
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %148 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 409404589, i32 -985248293
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arraydecay84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom82, i64 0
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay84)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 794248867, i32 -1865149924
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %159 = add i32 %num.0, -1
  %idxprom90 = sext i32 %159 to i64
  %arraydecay92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom90, i64 0
  %puts40 = call i32 @puts(i8* nonnull %arraydecay92)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1923116641, i32 -1865149924
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %170 = load i8, i8* %arrayidx35alteredBB, align 1
  %idxprom36alteredBB = sext i32 %num.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom36alteredBB, i64 %idxprom39alteredBB
  store i8 %170, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %num.0, 1
  %idxprom42alteredBB = sext i32 %num.0 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %num.0, -1
  %idxprom90alteredBB = sext i32 %173 to i64
  %arraydecay92alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %idxprom90alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay92alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
