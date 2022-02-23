; ModuleID = 'build_ollvm/programs/4/157.ll'
source_filename = "source-C-CXX/4/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %r = alloca double, align 8
  %z = alloca [200 x i8], align 16
  %x = alloca [200 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %r)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %z, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %0 = add i32 %conv, -1
  %cmp10.not = icmp eq i32 %conv, %conv8
  %1 = select i1 %cmp10.not, i32 31638349, i32 -1922228896
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1474864329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1474864329, label %for.cond
    i32 -1913501965, label %for.body
    i32 -1922228896, label %if.then
    i32 31638349, label %if.end
    i32 844318009, label %land.lhs.true
    i32 568067279, label %land.lhs.true20
    i32 -462331983, label %land.lhs.true26
    i32 -865936506, label %originalBB
    i32 1418359765, label %originalBBpart2
    i32 -1366491825, label %if.then32
    i32 -1778178263, label %originalBB92
    i32 -1720675893, label %originalBBpart294
    i32 -473104344, label %if.end33
    i32 -812475033, label %land.lhs.true39
    i32 549778871, label %land.lhs.true45
    i32 201887231, label %land.lhs.true51
    i32 -1395358105, label %if.then57
    i32 -39786036, label %originalBB96
    i32 -1948535158, label %originalBBpart298
    i32 -1991126386, label %if.end58
    i32 -1483481264, label %for.inc
    i32 1332262058, label %originalBB100
    i32 1749545824, label %originalBBpart2107
    i32 1414461406, label %for.end
    i32 556306146, label %if.then61
    i32 -1659120831, label %if.end63
    i32 218275028, label %originalBB109
    i32 1739051885, label %originalBBpart2111
    i32 -1138681456, label %for.cond64
    i32 1092236072, label %for.body68
    i32 2108183075, label %if.then78
    i32 899011005, label %if.end80
    i32 988283133, label %for.inc81
    i32 865005908, label %for.end83
    i32 -1181953440, label %originalBB113
    i32 1353788778, label %originalBBpart2139
    i32 -2143085037, label %if.then88
    i32 780618885, label %if.else
    i32 1746163813, label %if.end91
    i32 -1593760889, label %originalBB141
    i32 -1338361274, label %originalBBpart2143
    i32 427243517, label %return
    i32 -1965959438, label %originalBBalteredBB
    i32 -855691483, label %originalBB92alteredBB
    i32 426802892, label %originalBB96alteredBB
    i32 -450808824, label %originalBB100alteredBB
    i32 -544348271, label %originalBB109alteredBB
    i32 1981767480, label %originalBB113alteredBB
    i32 -877803375, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end91, %if.else, %if.then88, %originalBBpart2139, %originalBB113, %for.end83, %for.inc81, %if.end80, %if.then78, %for.body68, %for.cond64, %originalBBpart2111, %originalBB109, %if.end63, %if.then61, %for.end, %originalBBpart2107, %originalBB100, %for.inc, %if.end58, %originalBBpart298, %originalBB96, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %if.end33, %originalBBpart294, %originalBB92, %if.then32, %originalBBpart2, %originalBB, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.end91 ], [ %b.0, %if.else ], [ %b.0, %if.then88 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB113 ], [ %b.0, %for.end83 ], [ %b.0, %for.inc81 ], [ %b.0, %if.end80 ], [ %116, %if.then78 ], [ %b.0, %for.body68 ], [ %b.0, %for.cond64 ], [ %b.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %b.0, %if.end63 ], [ %b.0, %if.then61 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB100 ], [ %b.0, %for.inc ], [ %b.0, %if.end58 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %if.then57 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.end91 ], [ %c.0, %if.else ], [ %c.0, %if.then88 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB113 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc81 ], [ %c.0, %if.end80 ], [ %c.0, %if.then78 ], [ %112, %for.body68 ], [ %c.0, %for.cond64 ], [ %c.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %c.0, %if.end63 ], [ %c.0, %if.then61 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB100 ], [ %c.0, %for.inc ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %if.then57 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %if.end91 ], [ %d.0, %if.else ], [ %d.0, %if.then88 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB113 ], [ %d.0, %for.end83 ], [ %d.0, %for.inc81 ], [ %d.0, %if.end80 ], [ %d.0, %if.then78 ], [ %d.0, %for.body68 ], [ %d.0, %for.cond64 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.end63 ], [ %d.0, %if.then61 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB100 ], [ %d.0, %for.inc ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %d.0, %if.then57 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true26 ], [ %d.0, %land.lhs.true20 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ 1, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %155, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.end91 ], [ %a.0, %if.else ], [ %a.0, %if.then88 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB113 ], [ %a.0, %for.end83 ], [ %.neg, %for.inc81 ], [ %a.0, %if.end80 ], [ %a.0, %if.then78 ], [ %a.0, %for.body68 ], [ %a.0, %for.cond64 ], [ %a.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %a.0, %if.end63 ], [ %a.0, %if.then61 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2107 ], [ %82, %originalBB100 ], [ %a.0, %for.inc ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.then57 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1593760889, %originalBB141alteredBB ], [ -1181953440, %originalBB113alteredBB ], [ 218275028, %originalBB109alteredBB ], [ 1332262058, %originalBB100alteredBB ], [ -39786036, %originalBB96alteredBB ], [ -1778178263, %originalBB92alteredBB ], [ -865936506, %originalBBalteredBB ], [ 427243517, %originalBBpart2143 ], [ %154, %originalBB141 ], [ %145, %if.end91 ], [ 1746163813, %if.else ], [ 1746163813, %if.then88 ], [ %136, %originalBBpart2139 ], [ %135, %originalBB113 ], [ %125, %for.end83 ], [ -1138681456, %for.inc81 ], [ 988283133, %if.end80 ], [ 899011005, %if.then78 ], [ %115, %for.body68 ], [ %111, %for.cond64 ], [ -1138681456, %originalBBpart2111 ], [ %110, %originalBB109 ], [ %101, %if.end63 ], [ 427243517, %if.then61 ], [ %92, %for.end ], [ 1474864329, %originalBBpart2107 ], [ %91, %originalBB100 ], [ %81, %for.inc ], [ -1483481264, %if.end58 ], [ -1991126386, %originalBBpart298 ], [ %72, %originalBB96 ], [ %63, %if.then57 ], [ %54, %land.lhs.true51 ], [ %52, %land.lhs.true45 ], [ %50, %land.lhs.true39 ], [ %48, %if.end33 ], [ -473104344, %originalBBpart294 ], [ %46, %originalBB92 ], [ %37, %if.then32 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true26 ], [ %8, %land.lhs.true20 ], [ %6, %land.lhs.true ], [ %4, %if.end ], [ 31638349, %if.then ], [ %1, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %a.0, %0
  %2 = select i1 %cmp.not, i32 1414461406, i32 -1913501965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %z, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp13.not, i32 -473104344, i32 844318009
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %a.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %z, i64 0, i64 %idxprom15
  %5 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %5, 84
  %6 = select i1 %cmp18.not, i32 -473104344, i32 568067279
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %a.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %z, i64 0, i64 %idxprom21
  %7 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %7, 67
  %8 = select i1 %cmp24.not, i32 -473104344, i32 -462331983
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -865936506, i32 -1965959438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %a.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %z, i64 0, i64 %idxprom27
  %18 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %18, 71
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1418359765, i32 -1965959438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %28 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1366491825, i32 -473104344
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1778178263, i32 -855691483
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1720675893, i32 -855691483
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %a.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom34
  %47 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %47, 65
  %48 = select i1 %cmp37.not, i32 -1991126386, i32 -812475033
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %a.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom40
  %49 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %49, 84
  %50 = select i1 %cmp43.not, i32 -1991126386, i32 549778871
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %a.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom46
  %51 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %51, 67
  %52 = select i1 %cmp49.not, i32 -1991126386, i32 201887231
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %a.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom52
  %53 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %53, 71
  %54 = select i1 %cmp55.not, i32 -1991126386, i32 -1395358105
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -39786036, i32 426802892
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1948535158, i32 426802892
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1332262058, i32 -450808824
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %82 = add i32 %a.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1749545824, i32 -450808824
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp59 = icmp eq i32 %d.0, 1
  %92 = select i1 %cmp59, i32 556306146, i32 -1659120831
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 218275028, i32 -544348271
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1739051885, i32 -544348271
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp66.not = icmp sgt i32 %a.0, %0
  %111 = select i1 %cmp66.not, i32 865005908, i32 1092236072
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %112 = add i32 %c.0, 1
  %idxprom70 = sext i32 %a.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %z, i64 0, i64 %idxprom70
  %113 = load i8, i8* %arrayidx71, align 1
  %arrayidx74 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom70
  %114 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %113, %114
  %115 = select i1 %cmp76, i32 2108183075, i32 899011005
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %116 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1181953440, i32 1981767480
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %conv84 = sitofp i32 %b.0 to double
  %conv85 = sitofp i32 %c.0 to double
  %div = fdiv double %conv84, %conv85
  %126 = load double, double* %r, align 8
  %cmp86 = fcmp ogt double %div, %126
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1353788778, i32 1981767480
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %136 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -2143085037, i32 780618885
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1593760889, i32 -877803375
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1338361274, i32 -877803375
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
