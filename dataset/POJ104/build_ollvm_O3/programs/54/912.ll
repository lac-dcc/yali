; ModuleID = 'build_ollvm/programs/54/912.ll'
source_filename = "source-C-CXX/54/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num1 = alloca [100 x i8], align 16
  %num2 = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, [100 x i8]* nonnull %num1, i32* nonnull %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1086401997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1086401997, label %for.cond
    i32 706833808, label %originalBB
    i32 689500772, label %originalBBpart2
    i32 1744159388, label %for.body
    i32 577111322, label %land.lhs.true
    i32 1473462263, label %originalBB112
    i32 -863535040, label %originalBBpart2114
    i32 1491809978, label %if.then
    i32 844715163, label %originalBB116
    i32 -1856916096, label %originalBBpart2134
    i32 -287502361, label %if.end
    i32 -108315730, label %land.lhs.true21
    i32 1867377866, label %if.then27
    i32 444168151, label %originalBB136
    i32 -605160634, label %originalBBpart2166
    i32 -819332800, label %if.end36
    i32 1233028577, label %land.lhs.true42
    i32 1409900765, label %if.then48
    i32 628362879, label %if.end56
    i32 -302448046, label %for.inc
    i32 -352529654, label %for.end
    i32 1275917430, label %if.then59
    i32 -1243973304, label %if.end61
    i32 811153922, label %while.cond
    i32 1217050772, label %while.body
    i32 551794554, label %while.end
    i32 512913810, label %for.cond70
    i32 -834423944, label %originalBB168
    i32 -218785355, label %originalBBpart2170
    i32 -1003811687, label %for.body73
    i32 -864648423, label %land.lhs.true80
    i32 1541677269, label %if.then87
    i32 -235965786, label %if.end93
    i32 169420936, label %if.then100
    i32 -345616124, label %originalBB172
    i32 913964242, label %originalBBpart2203
    i32 -957002318, label %if.end108
    i32 1126476673, label %originalBB205
    i32 -1757218240, label %originalBBpart2207
    i32 -541881196, label %for.inc109
    i32 1824385513, label %for.end110
    i32 582286884, label %originalBB209
    i32 -471836795, label %originalBBpart2211
    i32 -1445613518, label %return
    i32 -1398988770, label %originalBBalteredBB
    i32 584868289, label %originalBB112alteredBB
    i32 1994882665, label %originalBB116alteredBB
    i32 -1061017512, label %originalBB136alteredBB
    i32 -1153051647, label %originalBB168alteredBB
    i32 -1792490130, label %originalBB172alteredBB
    i32 -1791880073, label %originalBB205alteredBB
    i32 -2083556313, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB136alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB209, %for.end110, %for.inc109, %originalBBpart2207, %originalBB205, %if.end108, %originalBBpart2203, %originalBB172, %if.then100, %if.end93, %if.then87, %land.lhs.true80, %for.body73, %originalBBpart2170, %originalBB168, %for.cond70, %while.end, %while.body, %while.cond, %if.end61, %if.then59, %for.end, %for.inc, %if.end56, %if.then48, %land.lhs.true42, %if.end36, %originalBBpart2166, %originalBB136, %if.then27, %land.lhs.true21, %if.end, %originalBBpart2134, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end110 ], [ %.neg, %for.inc109 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then100 ], [ %i.0, %if.end93 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond70 ], [ %i.0, %while.end ], [ %100, %while.body ], [ %i.0, %while.cond ], [ 0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %for.end ], [ %96, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %194, %originalBB136alteredBB ], [ %190, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %for.end110 ], [ %x.0, %for.inc109 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB205 ], [ %x.0, %if.end108 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB172 ], [ %x.0, %if.then100 ], [ %x.0, %if.end93 ], [ %x.0, %if.then87 ], [ %x.0, %land.lhs.true80 ], [ %x.0, %for.body73 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %for.cond70 ], [ %x.0, %while.end ], [ %div, %while.body ], [ %x.0, %while.cond ], [ %x.0, %if.end61 ], [ %x.0, %if.then59 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end56 ], [ %95, %if.then48 ], [ %x.0, %land.lhs.true42 ], [ %x.0, %if.end36 ], [ %x.0, %originalBBpart2166 ], [ %.neg38, %originalBB136 ], [ %x.0, %if.then27 ], [ %x.0, %land.lhs.true21 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2134 ], [ %53, %originalBB116 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 582286884, %originalBB209alteredBB ], [ 1126476673, %originalBB205alteredBB ], [ -345616124, %originalBB172alteredBB ], [ -834423944, %originalBB168alteredBB ], [ 444168151, %originalBB136alteredBB ], [ 844715163, %originalBB116alteredBB ], [ 1473462263, %originalBB112alteredBB ], [ 706833808, %originalBBalteredBB ], [ -1445613518, %originalBBpart2211 ], [ %186, %originalBB209 ], [ %177, %for.end110 ], [ 512913810, %for.inc109 ], [ -541881196, %originalBBpart2207 ], [ %168, %originalBB205 ], [ %159, %if.end108 ], [ -957002318, %originalBBpart2203 ], [ %150, %originalBB172 ], [ %139, %if.then100 ], [ %130, %if.end93 ], [ -235965786, %if.then87 ], [ %125, %land.lhs.true80 ], [ %122, %for.body73 ], [ %119, %originalBBpart2170 ], [ %118, %originalBB168 ], [ %109, %for.cond70 ], [ 512913810, %while.end ], [ 811153922, %while.body ], [ %98, %while.cond ], [ 811153922, %if.end61 ], [ -1445613518, %if.then59 ], [ %97, %for.end ], [ -1086401997, %for.inc ], [ -302448046, %if.end56 ], [ 628362879, %if.then48 ], [ %91, %land.lhs.true42 ], [ %89, %if.end36 ], [ -819332800, %originalBBpart2166 ], [ %87, %originalBB136 ], [ %75, %if.then27 ], [ %66, %land.lhs.true21 ], [ %64, %if.end ], [ -287502361, %originalBBpart2134 ], [ %62, %originalBB116 ], [ %49, %if.then ], [ %40, %originalBBpart2114 ], [ %39, %originalBB112 ], [ %29, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 706833808, i32 -1398988770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ugt i64 %call1, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 689500772, i32 -1398988770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1744159388, i32 -352529654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %19, 96
  %20 = select i1 %cmp4, i32 577111322, i32 -287502361
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1473462263, i32 584868289
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom6
  %30 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %30, 123
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -863535040, i32 584868289
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1491809978, i32 -287502361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 844715163, i32 1994882665
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %conv11 = sext i32 %50 to i64
  %mul = mul nsw i64 %x.0, %conv11
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i64
  %52 = add nsw i64 %conv14, -87
  %53 = add i64 %52, %mul
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1856916096, i32 1994882665
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %63, 64
  %64 = select i1 %cmp19, i32 -108315730, i32 -819332800
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %65, 91
  %66 = select i1 %cmp25, i32 1867377866, i32 -819332800
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 444168151, i32 -1061017512
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %conv28 = sext i32 %76 to i64
  %mul29 = mul nsw i64 %x.0, %conv28
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom30
  %77 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %77 to i64
  %78 = add nsw i64 %conv32, -55
  %.neg38 = add i64 %78, %mul29
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -605160634, i32 -1061017512
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom37
  %88 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %88, 47
  %89 = select i1 %cmp40, i32 1233028577, i32 628362879
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom43
  %90 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %90, 58
  %91 = select i1 %cmp46, i32 1409900765, i32 628362879
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %conv49 = sext i32 %92 to i64
  %mul50 = mul nsw i64 %x.0, %conv49
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom51
  %93 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %93 to i64
  %94 = add nsw i64 %conv53, -48
  %95 = add i64 %94, %mul50
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp57 = icmp eq i64 %x.0, 0
  %97 = select i1 %cmp57, i32 1275917430, i32 -1243973304
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i64 %x.0, 0
  %98 = select i1 %cmp62, i32 1217050772, i32 551794554
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %conv64 = sext i32 %99 to i64
  %rem = srem i64 %x.0, %conv64
  %conv65 = trunc i64 %rem to i8
  %100 = add i32 %i.0, 1
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom67
  store i8 %conv65, i8* %arrayidx68, align 1
  %div = sdiv i64 %x.0, %conv64
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -834423944, i32 -1153051647
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %i.0, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -218785355, i32 -1153051647
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %119 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1003811687, i32 1824385513
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %idxprom75 = sext i32 %120 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom75
  %121 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %121, -1
  %122 = select i1 %cmp78, i32 -864648423, i32 -235965786
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  %idxprom82 = sext i32 %123 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom82
  %124 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %124, 10
  %125 = select i1 %cmp85, i32 1541677269, i32 -235965786
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  %idxprom89 = sext i32 %126 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom89
  %127 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %127 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %conv91)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  %idxprom95 = sext i32 %128 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom95
  %129 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp sgt i8 %129, 9
  %130 = select i1 %cmp98, i32 169420936, i32 -957002318
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -345616124, i32 -1792490130
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, -1
  %idxprom102 = sext i32 %140 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom102
  %141 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %141 to i32
  %.neg35 = add nsw i32 %conv104, 55
  %putchar36 = call i32 @putchar(i32 %.neg35)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 913964242, i32 -1792490130
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1126476673, i32 -1791880073
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1757218240, i32 -1791880073
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 582286884, i32 -2083556313
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -471836795, i32 -2083556313
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %conv11alteredBB = sext i32 %187 to i64
  %mulalteredBB = mul nsw i64 %x.0, %conv11alteredBB
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom12alteredBB
  %188 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %188 to i64
  %189 = add nsw i64 %conv14alteredBB, -87
  %190 = add i64 %189, %mulalteredBB
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %conv28alteredBB = sext i32 %191 to i64
  %mul29alteredBB = mul nsw i64 %x.0, %conv28alteredBB
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom30alteredBB
  %192 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %192 to i64
  %193 = add nsw i64 %conv32alteredBB, -55
  %194 = add i64 %193, %mul29alteredBB
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, -1
  %idxprom102alteredBB = sext i32 %195 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom102alteredBB
  %196 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %196 to i32
  %197 = add nsw i32 %conv104alteredBB, 55
  %putchar33 = call i32 @putchar(i32 %197)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
