; ModuleID = 'build_ollvm/programs/19/53.ll'
source_filename = "source-C-CXX/19/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay37 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 813603199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 813603199, label %while.cond
    i32 1462699133, label %while.body
    i32 -261366454, label %for.cond
    i32 -1200176262, label %for.body
    i32 919617286, label %if.then
    i32 132492116, label %if.end
    i32 1282385042, label %for.inc
    i32 2108863115, label %for.end
    i32 -1725099339, label %originalBB
    i32 921147294, label %originalBBpart2
    i32 302810220, label %for.cond12
    i32 -227333142, label %originalBB50
    i32 -223630981, label %originalBBpart265
    i32 1296840574, label %for.body15
    i32 -1032776822, label %originalBB67
    i32 -1155066586, label %originalBBpart269
    i32 1011406129, label %for.inc20
    i32 1203869808, label %for.end22
    i32 1774369691, label %for.cond23
    i32 -562054275, label %for.body26
    i32 -2084271836, label %originalBB71
    i32 -918350462, label %originalBBpart273
    i32 -2039378581, label %for.inc31
    i32 -1842480762, label %originalBB75
    i32 -609274987, label %originalBBpart281
    i32 1925353398, label %for.end33
    i32 603063675, label %for.cond35
    i32 -1134854268, label %for.body41
    i32 32111991, label %for.inc46
    i32 1921972051, label %for.end48
    i32 -690411643, label %while.end
    i32 1063488686, label %originalBB83
    i32 -1310036397, label %originalBBpart285
    i32 -340721535, label %originalBBalteredBB
    i32 -613831932, label %originalBB50alteredBB
    i32 2103810281, label %originalBB67alteredBB
    i32 -828496590, label %originalBB71alteredBB
    i32 89792468, label %originalBB75alteredBB
    i32 166432957, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB83, %while.end, %for.end48, %for.inc46, %for.body41, %for.cond35, %for.end33, %originalBBpart281, %originalBB75, %for.inc31, %originalBBpart273, %originalBB71, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart269, %originalBB67, %for.body15, %originalBBpart265, %originalBB50, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %while.end ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB83 ], [ %j.0, %while.end ], [ %j.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond35 ], [ %103, %for.end33 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %63, %for.inc20 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %126, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB83 ], [ %k.0, %while.end ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart281 ], [ %93, %originalBB75 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ 0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB50 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB83 ], [ %max.0, %while.end ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB75 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB50 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1063488686, %originalBB83alteredBB ], [ -1842480762, %originalBB75alteredBB ], [ -2084271836, %originalBB71alteredBB ], [ -1032776822, %originalBB67alteredBB ], [ -227333142, %originalBB50alteredBB ], [ -1725099339, %originalBBalteredBB ], [ %123, %originalBB83 ], [ %114, %while.end ], [ 813603199, %for.end48 ], [ 603063675, %for.inc46 ], [ 32111991, %for.body41 ], [ %104, %for.cond35 ], [ 603063675, %for.end33 ], [ 1774369691, %originalBBpart281 ], [ %102, %originalBB75 ], [ %92, %for.inc31 ], [ -2039378581, %originalBBpart273 ], [ %83, %originalBB71 ], [ %73, %for.body26 ], [ %64, %for.cond23 ], [ 1774369691, %for.end22 ], [ 302810220, %for.inc20 ], [ 1011406129, %originalBBpart269 ], [ %62, %originalBB67 ], [ %52, %for.body15 ], [ %43, %originalBBpart265 ], [ %42, %originalBB50 ], [ %32, %for.cond12 ], [ 302810220, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -261366454, %for.inc ], [ 1282385042, %if.end ], [ 132492116, %if.then ], [ %4, %for.body ], [ %1, %for.cond ], [ -261366454, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay37, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -690411643, i32 1462699133
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #4
  %cmp4 = icmp ugt i64 %call3, %conv
  %1 = select i1 %cmp4, i32 -1200176262, i32 2108863115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %max.0 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %2, %3
  %4 = select i1 %cmp10, i32 919617286, i32 132492116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1725099339, i32 -340721535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 921147294, i32 -340721535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -227333142, i32 -613831932
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %33 = add i32 %max.0, 1
  %cmp13 = icmp slt i32 %j.0, %33
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -223630981, i32 -613831932
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1296840574, i32 1203869808
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1032776822, i32 2103810281
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %53 to i32
  %putchar22 = call i32 @putchar(i32 %conv18)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1155066586, i32 2103810281
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %k.0, 3
  %64 = select i1 %cmp24, i32 -562054275, i32 1925353398
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2084271836, i32 -828496590
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom27
  %74 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %74 to i32
  %putchar21 = call i32 @putchar(i32 %conv29)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -918350462, i32 -828496590
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1842480762, i32 89792468
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -609274987, i32 89792468
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %103 = add i32 %max.0, 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %conv36 = sext i32 %j.0 to i64
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #4
  %cmp39 = icmp ugt i64 %call38, %conv36
  %104 = select i1 %cmp39, i32 -1134854268, i32 1921972051
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom42
  %105 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %105 to i32
  %putchar20 = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1063488686, i32 166432957
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1310036397, i32 166432957
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %124 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %124 to i32
  %putchar18 = call i32 @putchar(i32 %conv18alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom27alteredBB
  %125 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %125 to i32
  %putchar = call i32 @putchar(i32 %conv29alteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
