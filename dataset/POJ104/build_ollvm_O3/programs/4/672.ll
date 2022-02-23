; ModuleID = 'build_ollvm/programs/4/672.ll'
source_filename = "source-C-CXX/4/672.c"
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %conv79 = sitofp i32 %conv to double
  %cmp54.not = icmp eq i32 %conv, %conv8
  %0 = select i1 %cmp54.not, i32 748381215, i32 301176349
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1527274673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1527274673, label %for.cond
    i32 1287574277, label %for.body
    i32 15464025, label %originalBB
    i32 -1426300454, label %originalBBpart2
    i32 -879231157, label %land.lhs.true
    i32 16798687, label %land.lhs.true18
    i32 1757174056, label %originalBB87
    i32 1954256505, label %originalBBpart289
    i32 2040999488, label %land.lhs.true24
    i32 45394739, label %originalBB91
    i32 -208524789, label %originalBBpart293
    i32 1263194109, label %lor.lhs.false
    i32 695715708, label %land.lhs.true35
    i32 823735343, label %land.lhs.true41
    i32 821486215, label %land.lhs.true47
    i32 -1213378888, label %lor.lhs.false53
    i32 301176349, label %if.then
    i32 748381215, label %if.end
    i32 -591364090, label %for.inc
    i32 -202846045, label %originalBB95
    i32 532298393, label %originalBBpart2107
    i32 -45076979, label %for.end
    i32 -1271501412, label %originalBB109
    i32 551967931, label %originalBBpart2111
    i32 -1330204358, label %if.then59
    i32 -1582645158, label %for.cond60
    i32 -345367497, label %for.body64
    i32 37157932, label %if.then73
    i32 1135400462, label %if.end75
    i32 -1636440245, label %for.inc76
    i32 -823182154, label %for.end78
    i32 543839778, label %if.then82
    i32 1496461811, label %if.else
    i32 -67441500, label %if.end85
    i32 553186603, label %originalBB113
    i32 -1009214239, label %originalBBpart2115
    i32 -1157199634, label %if.end86
    i32 -712902902, label %originalBBalteredBB
    i32 87467988, label %originalBB87alteredBB
    i32 -1307022410, label %originalBB91alteredBB
    i32 -686684689, label %originalBB95alteredBB
    i32 -401581896, label %originalBB109alteredBB
    i32 -138425218, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %if.end85, %if.else, %if.then82, %for.end78, %for.inc76, %if.end75, %if.then73, %for.body64, %for.cond60, %if.then59, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB95, %for.inc, %if.end, %if.then, %lor.lhs.false53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %lor.lhs.false, %originalBBpart293, %originalBB91, %land.lhs.true24, %originalBBpart289, %originalBB87, %land.lhs.true18, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %137, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end85 ], [ %i.0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %for.end78 ], [ %116, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond60 ], [ 0, %if.then59 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %82, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end85 ], [ %j.0, %if.else ], [ %j.0, %if.then82 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then73 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond60 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ 0, %if.then ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end85 ], [ %m.0, %if.else ], [ %m.0, %if.then82 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %if.end75 ], [ %inc74, %if.then73 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond60 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false53 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %land.lhs.true18 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 553186603, %originalBB113alteredBB ], [ -1271501412, %originalBB109alteredBB ], [ -202846045, %originalBB95alteredBB ], [ 45394739, %originalBB91alteredBB ], [ 1757174056, %originalBB87alteredBB ], [ 15464025, %originalBBalteredBB ], [ -1157199634, %originalBBpart2115 ], [ %136, %originalBB113 ], [ %127, %if.end85 ], [ -67441500, %if.else ], [ -67441500, %if.then82 ], [ %118, %for.end78 ], [ -1582645158, %for.inc76 ], [ -1636440245, %if.end75 ], [ 1135400462, %if.then73 ], [ %115, %for.body64 ], [ %112, %for.cond60 ], [ -1582645158, %if.then59 ], [ %110, %originalBBpart2111 ], [ %109, %originalBB109 ], [ %100, %for.end ], [ 1527274673, %originalBBpart2107 ], [ %91, %originalBB95 ], [ %81, %for.inc ], [ -591364090, %if.end ], [ -45076979, %if.then ], [ %0, %lor.lhs.false53 ], [ %72, %land.lhs.true47 ], [ %70, %land.lhs.true41 ], [ %68, %land.lhs.true35 ], [ %66, %lor.lhs.false ], [ %64, %originalBBpart293 ], [ %63, %originalBB91 ], [ %53, %land.lhs.true24 ], [ %44, %originalBBpart289 ], [ %43, %originalBB87 ], [ %33, %land.lhs.true18 ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = select i1 %tobool.not, i32 -45076979, i32 1287574277
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
  %11 = select i1 %10, i32 15464025, i32 -712902902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %cmp = icmp ne i8 %12, 84
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1426300454, i32 -712902902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -879231157, i32 1263194109
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %23, 65
  %24 = select i1 %cmp16.not, i32 1263194109, i32 16798687
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1757174056, i32 87467988
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %34 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %34, 71
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1954256505, i32 87467988
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %44 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2040999488, i32 1263194109
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 45394739, i32 -1307022410
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25
  %54 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %54, 67
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -208524789, i32 -1307022410
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %64 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 301176349, i32 1263194109
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom30
  %65 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %65, 65
  %66 = select i1 %cmp33.not, i32 -1213378888, i32 695715708
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom36
  %67 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %67, 71
  %68 = select i1 %cmp39.not, i32 -1213378888, i32 823735343
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom42
  %69 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %69, 84
  %70 = select i1 %cmp45.not, i32 -1213378888, i32 821486215
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom48
  %71 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %71, 67
  %72 = select i1 %cmp51.not, i32 -1213378888, i32 301176349
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %81 = select i1 %80, i32 -202846045, i32 -686684689
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 532298393, i32 -686684689
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1271501412, i32 -401581896
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %j.0, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 551967931, i32 -401581896
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %110 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1330204358, i32 -1157199634
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom61
  %111 = load i8, i8* %arrayidx62, align 1
  %tobool63.not = icmp eq i8 %111, 0
  %112 = select i1 %tobool63.not, i32 -823182154, i32 -345367497
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom65
  %113 = load i8, i8* %arrayidx66, align 1
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom65
  %114 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %113, %114
  %115 = select i1 %cmp71, i32 37157932, i32 1135400462
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %inc74 = fadd double %m.0, 1.000000e+00
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %div = fdiv double %m.0, %conv79
  %117 = load double, double* %n, align 8
  %cmp80 = fcmp ogt double %div, %117
  %118 = select i1 %cmp80, i32 543839778, i32 1496461811
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 553186603, i32 -138425218
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1009214239, i32 -138425218
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
