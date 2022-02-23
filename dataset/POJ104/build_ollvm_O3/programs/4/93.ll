; ModuleID = 'build_ollvm/programs/4/93.ll'
source_filename = "source-C-CXX/4/93.c"
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
  %cmp38.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %fir = alloca [1000 x i8], align 16
  %sec = alloca [1000 x i8], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %fir)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %sec)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %fir, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call3 to double
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sec, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv6 = uitofp i64 %call5 to double
  %cmp64 = fcmp une double %conv, %conv6
  %0 = select i1 %cmp64, i32 -315013637, i32 -2110066176
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1729458876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1729458876, label %for.cond
    i32 -722044152, label %for.body
    i32 -888125732, label %originalBB
    i32 -1204969477, label %originalBBpart2
    i32 -1942559959, label %land.lhs.true
    i32 -720201004, label %land.lhs.true17
    i32 1522536816, label %land.lhs.true23
    i32 1743854396, label %if.then
    i32 -48052621, label %if.end
    i32 1134589512, label %for.inc
    i32 -1109072076, label %for.end
    i32 -530252908, label %originalBB100
    i32 1837917524, label %originalBBpart2102
    i32 -1295979011, label %for.cond30
    i32 -75695450, label %for.body34
    i32 1489820383, label %originalBB104
    i32 2090790480, label %originalBBpart2106
    i32 -1788051621, label %land.lhs.true40
    i32 957015060, label %land.lhs.true46
    i32 -801249499, label %land.lhs.true52
    i32 -1688504903, label %if.then58
    i32 1973333655, label %if.end60
    i32 -885062881, label %for.inc61
    i32 2044569765, label %for.end63
    i32 -315013637, label %if.then66
    i32 -2110066176, label %if.end68
    i32 1503879246, label %if.then71
    i32 -1033653962, label %originalBB108
    i32 -1503248816, label %originalBBpart2110
    i32 1893001653, label %if.else
    i32 72206968, label %originalBB112
    i32 154996266, label %originalBBpart2114
    i32 -1561060182, label %for.cond73
    i32 2145896672, label %for.body77
    i32 -1194489446, label %if.then86
    i32 1634574235, label %if.end88
    i32 -1487214349, label %for.inc89
    i32 -928947156, label %for.end91
    i32 -1472905204, label %if.then94
    i32 1898640801, label %if.else96
    i32 649375874, label %if.end98
    i32 -1632064241, label %if.end99
    i32 -1401717916, label %originalBBalteredBB
    i32 -736519597, label %originalBB100alteredBB
    i32 -1946475004, label %originalBB104alteredBB
    i32 1052036562, label %originalBB108alteredBB
    i32 -1267422498, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end98, %if.else96, %if.then94, %for.end91, %for.inc89, %if.end88, %if.then86, %for.body77, %for.cond73, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then71, %if.end68, %if.then66, %for.end63, %for.inc61, %if.end60, %if.then58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %originalBBpart2106, %originalBB104, %for.body34, %for.cond30, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true23, %land.lhs.true17, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end98 ], [ %flag.0, %if.else96 ], [ %flag.0, %if.then94 ], [ %flag.0, %for.end91 ], [ %flag.0, %for.inc89 ], [ %flag.0, %if.end88 ], [ %flag.0, %if.then86 ], [ %flag.0, %for.body77 ], [ %flag.0, %for.cond73 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB112 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %if.then71 ], [ %flag.0, %if.end68 ], [ %.neg, %if.then66 ], [ %flag.0, %for.end63 ], [ %flag.0, %for.inc61 ], [ %flag.0, %if.end60 ], [ %74, %if.then58 ], [ %flag.0, %land.lhs.true52 ], [ %flag.0, %land.lhs.true46 ], [ %flag.0, %land.lhs.true40 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.body34 ], [ %flag.0, %for.cond30 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %28, %if.then ], [ %flag.0, %land.lhs.true23 ], [ %flag.0, %land.lhs.true17 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end98 ], [ %m.0, %if.else96 ], [ %m.0, %if.then94 ], [ %m.0, %for.end91 ], [ %m.0, %for.inc89 ], [ %m.0, %if.end88 ], [ %inc87, %if.then86 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond73 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.then71 ], [ %m.0, %if.end68 ], [ %m.0, %if.then66 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %if.then58 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true23 ], [ %m.0, %land.lhs.true17 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end98 ], [ %i.0, %if.else96 ], [ %i.0, %if.then94 ], [ %i.0, %for.end91 ], [ %116, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then71 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %for.end63 ], [ %.neg26, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 72206968, %originalBB112alteredBB ], [ -1033653962, %originalBB108alteredBB ], [ 1489820383, %originalBB104alteredBB ], [ -530252908, %originalBB100alteredBB ], [ -888125732, %originalBBalteredBB ], [ -1632064241, %if.end98 ], [ 649375874, %if.else96 ], [ 649375874, %if.then94 ], [ %118, %for.end91 ], [ -1561060182, %for.inc89 ], [ -1487214349, %if.end88 ], [ 1634574235, %if.then86 ], [ %115, %for.body77 ], [ %112, %for.cond73 ], [ -1561060182, %originalBBpart2114 ], [ %111, %originalBB112 ], [ %102, %if.else ], [ -1632064241, %originalBBpart2110 ], [ %93, %originalBB108 ], [ %84, %if.then71 ], [ %75, %if.end68 ], [ -2110066176, %if.then66 ], [ %0, %for.end63 ], [ -1295979011, %for.inc61 ], [ -885062881, %if.end60 ], [ 1973333655, %if.then58 ], [ %73, %land.lhs.true52 ], [ %71, %land.lhs.true46 ], [ %69, %land.lhs.true40 ], [ %67, %originalBBpart2106 ], [ %66, %originalBB104 ], [ %56, %for.body34 ], [ %47, %for.cond30 ], [ -1295979011, %originalBBpart2102 ], [ %46, %originalBB100 ], [ %37, %for.end ], [ 1729458876, %for.inc ], [ 1134589512, %if.end ], [ -48052621, %if.then ], [ %27, %land.lhs.true23 ], [ %25, %land.lhs.true17 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv7 = sitofp i32 %i.0 to double
  %cmp = fcmp olt double %conv7, %conv
  %1 = select i1 %cmp, i32 -722044152, i32 -1109072076
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -888125732, i32 -1401717916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %fir, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp ne i8 %11, 65
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1204969477, i32 -1401717916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1942559959, i32 -48052621
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %fir, i64 0, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %22, 84
  %23 = select i1 %cmp15.not, i32 -48052621, i32 -720201004
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %fir, i64 0, i64 %idxprom18
  %24 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp21.not, i32 -48052621, i32 1522536816
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %fir, i64 0, i64 %idxprom24
  %26 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %26, 71
  %27 = select i1 %cmp27.not, i32 -48052621, i32 1743854396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -530252908, i32 -736519597
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1837917524, i32 -736519597
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %conv31 = sitofp i32 %i.0 to double
  %cmp32 = fcmp olt double %conv31, %conv6
  %47 = select i1 %cmp32, i32 -75695450, i32 2044569765
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1489820383, i32 -1946475004
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sec, i64 0, i64 %idxprom35
  %57 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %57, 65
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2090790480, i32 -1946475004
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %67 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1788051621, i32 1973333655
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sec, i64 0, i64 %idxprom41
  %68 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %68, 71
  %69 = select i1 %cmp44.not, i32 1973333655, i32 957015060
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sec, i64 0, i64 %idxprom47
  %70 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %70, 67
  %71 = select i1 %cmp50.not, i32 1973333655, i32 -801249499
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sec, i64 0, i64 %idxprom53
  %72 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %72, 84
  %73 = select i1 %cmp56.not, i32 1973333655, i32 -1688504903
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %74 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %.neg = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %flag.0, 0
  %75 = select i1 %cmp69, i32 1503879246, i32 1893001653
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1033653962, i32 1052036562
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1503248816, i32 1052036562
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 72206968, i32 -1267422498
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 154996266, i32 -1267422498
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %conv74 = sitofp i32 %i.0 to double
  %cmp75 = fcmp olt double %conv74, %conv
  %112 = select i1 %cmp75, i32 2145896672, i32 -928947156
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %fir, i64 0, i64 %idxprom78
  %113 = load i8, i8* %arrayidx79, align 1
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sec, i64 0, i64 %idxprom78
  %114 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %113, %114
  %115 = select i1 %cmp84, i32 -1194489446, i32 1634574235
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %inc87 = fadd double %m.0, 1.000000e+00
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %div = fdiv double %m.0, %conv
  %117 = load double, double* %n, align 8
  %cmp92 = fcmp ogt double %div, %117
  %118 = select i1 %cmp92, i32 -1472905204, i32 1898640801
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
