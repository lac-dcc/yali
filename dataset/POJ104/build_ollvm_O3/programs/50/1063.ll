; ModuleID = 'build_ollvm/programs/50/1063.ll'
source_filename = "source-C-CXX/50/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %s = alloca [1000 x [10 x i8]], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 61057346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 61057346, label %for.cond
    i32 742944274, label %for.body
    i32 232119004, label %for.cond6
    i32 -307933270, label %originalBB
    i32 476142491, label %originalBBpart2
    i32 -2088100387, label %for.body9
    i32 1877102592, label %for.inc
    i32 2020060251, label %for.end
    i32 296139104, label %originalBB110
    i32 522595600, label %originalBBpart2112
    i32 -34930017, label %for.inc19
    i32 -43099647, label %for.end21
    i32 1547655566, label %for.cond22
    i32 -690150947, label %for.body31
    i32 -1600527136, label %for.cond32
    i32 -338492919, label %for.body41
    i32 -1402971056, label %if.then
    i32 1994177197, label %if.end
    i32 1420131638, label %for.inc54
    i32 -277700184, label %for.end56
    i32 -620596689, label %for.inc57
    i32 1145377337, label %originalBB114
    i32 1675734407, label %originalBBpart2126
    i32 323004083, label %for.end59
    i32 -915712269, label %for.cond60
    i32 984676086, label %for.body69
    i32 -1039445287, label %if.then74
    i32 -1713168118, label %if.end77
    i32 2132379374, label %originalBB128
    i32 2048374526, label %originalBBpart2130
    i32 -285244066, label %for.inc78
    i32 1394904960, label %for.end80
    i32 -823068940, label %if.then83
    i32 -676909778, label %for.cond85
    i32 829395275, label %for.body94
    i32 -631582264, label %if.then99
    i32 -1623319770, label %if.end104
    i32 -682898883, label %for.inc105
    i32 1808326883, label %originalBB132
    i32 1421377856, label %originalBBpart2140
    i32 -1524308483, label %for.end107
    i32 -51619568, label %if.else
    i32 -1731474974, label %originalBB142
    i32 -164344692, label %originalBBpart2144
    i32 -843779551, label %if.end109
    i32 -1801886882, label %originalBB146
    i32 456943785, label %originalBBpart2148
    i32 590858148, label %originalBBalteredBB
    i32 -1527489044, label %originalBB110alteredBB
    i32 -893302802, label %originalBB114alteredBB
    i32 -2004585049, label %originalBB128alteredBB
    i32 -1626239793, label %originalBB132alteredBB
    i32 -222286545, label %originalBB142alteredBB
    i32 -1384173344, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB146, %if.end109, %originalBBpart2144, %originalBB142, %if.else, %for.end107, %originalBBpart2140, %originalBB132, %for.inc105, %if.end104, %if.then99, %for.body94, %for.cond85, %if.then83, %for.end80, %for.inc78, %originalBBpart2130, %originalBB128, %if.end77, %if.then74, %for.body69, %for.cond60, %for.end59, %originalBBpart2126, %originalBB114, %for.inc57, %for.end56, %for.inc54, %if.end, %if.then, %for.body41, %for.cond32, %for.body31, %for.cond22, %for.end21, %for.inc19, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %166, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %165, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2140 ], [ %118, %originalBB132 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then99 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond85 ], [ 0, %if.then83 ], [ %i.0, %for.end80 ], [ %101, %for.inc78 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end77 ], [ %i.0, %if.then74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %i.0, %originalBBpart2126 ], [ %67, %originalBB114 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body41 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %46, %for.inc19 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB146 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.else ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then99 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond85 ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end77 ], [ %j.0, %if.then74 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %57, %for.inc54 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body41 ], [ %j.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB146 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.else ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %if.then99 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond85 ], [ %k.0, %if.then83 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end77 ], [ %82, %if.then74 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body41 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1801886882, %originalBB146alteredBB ], [ -1731474974, %originalBB142alteredBB ], [ 1808326883, %originalBB132alteredBB ], [ 2132379374, %originalBB128alteredBB ], [ 1145377337, %originalBB114alteredBB ], [ 296139104, %originalBB110alteredBB ], [ -307933270, %originalBBalteredBB ], [ %163, %originalBB146 ], [ %154, %if.end109 ], [ -843779551, %originalBBpart2144 ], [ %145, %originalBB142 ], [ %136, %if.else ], [ -843779551, %for.end107 ], [ -676909778, %originalBBpart2140 ], [ %127, %originalBB132 ], [ %117, %for.inc105 ], [ -682898883, %if.end104 ], [ -1623319770, %if.then99 ], [ %108, %for.body94 ], [ %106, %for.cond85 ], [ -676909778, %if.then83 ], [ %102, %for.end80 ], [ -915712269, %for.inc78 ], [ -285244066, %originalBBpart2130 ], [ %100, %originalBB128 ], [ %91, %if.end77 ], [ -1713168118, %if.then74 ], [ %81, %for.body69 ], [ %79, %for.cond60 ], [ -915712269, %for.end59 ], [ 1547655566, %originalBBpart2126 ], [ %76, %originalBB114 ], [ %66, %for.inc57 ], [ -620596689, %for.end56 ], [ -1600527136, %for.inc54 ], [ 1420131638, %if.end ], [ 1994177197, %if.then ], [ %54, %for.body41 ], [ %53, %for.cond32 ], [ -1600527136, %for.body31 ], [ %49, %for.cond22 ], [ 1547655566, %for.end21 ], [ 61057346, %for.inc19 ], [ -34930017, %originalBBpart2112 ], [ %45, %originalBB110 ], [ %35, %for.end ], [ 232119004, %for.inc ], [ 1877102592, %for.body9 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond6 ], [ 232119004, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %1 = load i32, i32* %n, align 4
  %conv4 = sext i32 %1 to i64
  %2 = add i64 %call3, 1
  %3 = sub i64 %2, %conv4
  %cmp = icmp ugt i64 %3, %conv
  %4 = select i1 %cmp, i32 742944274, i32 -43099647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -307933270, i32 590858148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %14
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 476142491, i32 590858148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2088100387, i32 2020060251
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, %i.0
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %s, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %26, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 296139104, i32 -1527489044
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %36 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %s, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 522595600, i32 -1527489044
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %conv23 = sext i32 %i.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %47 = load i32, i32* %n, align 4
  %conv26 = sext i32 %47 to i64
  %.neg.neg32 = add i64 %call25, 1
  %48 = sub i64 %.neg.neg32, %conv26
  %cmp29 = icmp ugt i64 %48, %conv23
  %49 = select i1 %cmp29, i32 -690150947, i32 323004083
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %conv33 = sext i32 %j.0 to i64
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %50 = load i32, i32* %n, align 4
  %conv36 = sext i32 %50 to i64
  %51 = add i64 %call35, 1
  %52 = sub i64 %51, %conv36
  %cmp39 = icmp ugt i64 %52, %conv33
  %53 = select i1 %cmp39, i32 -338492919, i32 -277700184
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %s, i64 0, i64 %idxprom42, i64 0
  %idxprom45 = sext i32 %j.0 to i64
  %arraydecay47 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %s, i64 0, i64 %idxprom45, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay47) #5
  %cmp49 = icmp eq i32 %call48, 0
  %54 = select i1 %cmp49, i32 -1402971056, i32 1994177197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51
  %55 = load i32, i32* %arrayidx52, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1145377337, i32 -893302802
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1675734407, i32 -893302802
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %conv61 = sext i32 %i.0 to i64
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %77 = load i32, i32* %n, align 4
  %conv64 = sext i32 %77 to i64
  %.neg.neg = add i64 %call63, 1
  %78 = sub i64 %.neg.neg, %conv64
  %cmp67 = icmp ugt i64 %78, %conv61
  %79 = select i1 %cmp67, i32 984676086, i32 1394904960
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom70
  %80 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %80, %k.0
  %81 = select i1 %cmp72, i32 -1039445287, i32 -1713168118
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  %82 = load i32, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2132379374, i32 -2004585049
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2048374526, i32 -2004585049
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %k.0, 1
  %102 = select i1 %cmp81, i32 -823068940, i32 -51619568
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %conv86 = sext i32 %i.0 to i64
  %call88 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %103 = load i32, i32* %n, align 4
  %conv89 = sext i32 %103 to i64
  %104 = add i64 %call88, 1
  %105 = sub i64 %104, %conv89
  %cmp92 = icmp ugt i64 %105, %conv86
  %106 = select i1 %cmp92, i32 829395275, i32 -1524308483
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom95
  %107 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %107, %k.0
  %108 = select i1 %cmp97, i32 -631582264, i32 -1623319770
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arraydecay102 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %s, i64 0, i64 %idxprom100, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay102)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1808326883, i32 -1626239793
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1421377856, i32 -1626239793
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1731474974, i32 -222286545
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -164344692, i32 -222286545
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1801886882, i32 -1384173344
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 456943785, i32 -1384173344
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %164 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %164 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %s, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
