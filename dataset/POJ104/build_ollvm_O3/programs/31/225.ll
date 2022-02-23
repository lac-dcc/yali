; ModuleID = 'build_ollvm/programs/31/225.ll'
source_filename = "source-C-CXX/31/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp72.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [10 x [100 x i8]], align 16
  %str2 = alloca [10 x [100 x i8]], align 16
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -873632767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -873632767, label %for.cond
    i32 -426719267, label %originalBB
    i32 -1581992012, label %originalBBpart2
    i32 -1408840166, label %for.body
    i32 -155960223, label %for.inc
    i32 1714697734, label %originalBB106
    i32 651796973, label %originalBBpart2108
    i32 1458429798, label %for.end
    i32 -483084864, label %for.cond18
    i32 -1825934513, label %for.body21
    i32 -430779054, label %for.cond22
    i32 -928215920, label %originalBB110
    i32 -848612488, label %originalBBpart2112
    i32 -1887750706, label %for.body27
    i32 -1511521673, label %if.then
    i32 1586086687, label %if.else
    i32 1766976803, label %originalBB114
    i32 -2014120809, label %originalBBpart2134
    i32 643539649, label %if.end
    i32 -1335516199, label %originalBB136
    i32 1909449584, label %originalBBpart2138
    i32 782799291, label %for.inc60
    i32 875625678, label %for.end62
    i32 804078130, label %for.cond66
    i32 -1736955552, label %originalBB140
    i32 -1054589014, label %originalBBpart2142
    i32 246267859, label %for.body69
    i32 -518578727, label %originalBB144
    i32 -1237441349, label %originalBBpart2146
    i32 -1062895669, label %if.then74
    i32 -197083684, label %originalBB148
    i32 584843885, label %originalBBpart2180
    i32 775092109, label %if.end87
    i32 -600064833, label %for.inc88
    i32 -1291837381, label %for.end89
    i32 -2678560, label %for.cond90
    i32 -2022428485, label %for.body95
    i32 2116315081, label %for.inc99
    i32 -465483471, label %for.end101
    i32 -648504795, label %originalBB182
    i32 -1531397059, label %originalBBpart2184
    i32 -97902336, label %for.inc103
    i32 1426571193, label %for.end105
    i32 -1185773097, label %originalBB186
    i32 -1994184388, label %originalBBpart2188
    i32 697822429, label %originalBBalteredBB
    i32 -1071176139, label %originalBB106alteredBB
    i32 -393823566, label %originalBB110alteredBB
    i32 1376565170, label %originalBB114alteredBB
    i32 -309200890, label %originalBB136alteredBB
    i32 -1622248002, label %originalBB140alteredBB
    i32 1513635814, label %originalBB144alteredBB
    i32 -1429723042, label %originalBB148alteredBB
    i32 996120322, label %originalBB182alteredBB
    i32 407967492, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB186, %for.end105, %for.inc103, %originalBBpart2184, %originalBB182, %for.end101, %for.inc99, %for.body95, %for.cond90, %for.end89, %for.inc88, %if.end87, %originalBBpart2180, %originalBB148, %if.then74, %originalBBpart2146, %originalBB144, %for.body69, %originalBBpart2142, %originalBB140, %for.cond66, %for.end62, %for.inc60, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB114, %if.else, %if.then, %for.body27, %originalBBpart2112, %originalBB110, %for.cond22, %for.body21, %for.cond18, %for.end, %originalBBpart2108, %originalBB106, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %215, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %for.end105 ], [ %196, %for.inc103 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %29, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB186 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end62 ], [ %110, %for.inc60 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond22 ], [ 0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB186 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end101 ], [ %.neg55, %for.inc99 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond90 ], [ 0, %for.end89 ], [ %174, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond66 ], [ %112, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB114 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1185773097, %originalBB186alteredBB ], [ -648504795, %originalBB182alteredBB ], [ -197083684, %originalBB148alteredBB ], [ -518578727, %originalBB144alteredBB ], [ -1736955552, %originalBB140alteredBB ], [ -1335516199, %originalBB136alteredBB ], [ 1766976803, %originalBB114alteredBB ], [ -928215920, %originalBB110alteredBB ], [ 1714697734, %originalBB106alteredBB ], [ -426719267, %originalBBalteredBB ], [ %214, %originalBB186 ], [ %205, %for.end105 ], [ -483084864, %for.inc103 ], [ -97902336, %originalBBpart2184 ], [ %195, %originalBB182 ], [ %186, %for.end101 ], [ -2678560, %for.inc99 ], [ 2116315081, %for.body95 ], [ %176, %for.cond90 ], [ -2678560, %for.end89 ], [ 804078130, %for.inc88 ], [ -600064833, %if.end87 ], [ 775092109, %originalBBpart2180 ], [ %173, %originalBB148 ], [ %160, %if.then74 ], [ %151, %originalBBpart2146 ], [ %150, %originalBB144 ], [ %140, %for.body69 ], [ %131, %originalBBpart2142 ], [ %130, %originalBB140 ], [ %121, %for.cond66 ], [ 804078130, %for.end62 ], [ -430779054, %for.inc60 ], [ 782799291, %originalBBpart2138 ], [ %109, %originalBB136 ], [ %100, %if.end ], [ 643539649, %originalBBpart2134 ], [ %91, %originalBB114 ], [ %75, %if.else ], [ 643539649, %if.then ], [ %64, %for.body27 ], [ %60, %originalBBpart2112 ], [ %59, %originalBB110 ], [ %49, %for.cond22 ], [ -430779054, %for.body21 ], [ %40, %for.cond18 ], [ -483084864, %for.end ], [ -873632767, %originalBBpart2108 ], [ %38, %originalBB106 ], [ %28, %for.inc ], [ -155960223, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -426719267, i32 697822429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1581992012, i32 697822429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1408840166, i32 1458429798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str1, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str2, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx10, align 4
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv15 = trunc i64 %call14 to i32
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv15, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1714697734, i32 -1071176139
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 651796973, i32 -1071176139
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp19, i32 -1825934513, i32 1426571193
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -928215920, i32 -393823566
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom23
  %50 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %j.0, %50
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -848612488, i32 -393823566
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %60 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1887750706, i32 875625678
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom28
  %61 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  %62 = load i32, i32* %arrayidx31, align 4
  %63 = sub i32 %61, %62
  %cmp32 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp32, i32 -1511521673, i32 1586086687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str1, i64 0, i64 %idxprom34, i64 %idxprom36
  %65 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %65 to i32
  %66 = add nsw i32 %conv38, -48
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom36
  store i32 %66, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1766976803, i32 1376565170
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str1, i64 0, i64 %idxprom42, i64 %idxprom44
  %76 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %76 to i32
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom42
  %77 = load i32, i32* %arrayidx50, align 4
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom42
  %78 = load i32, i32* %arrayidx53, align 4
  %79 = sub i32 %j.0, %77
  %80 = add i32 %79, %78
  %idxprom54 = sext i32 %80 to i64
  %arrayidx55 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str2, i64 0, i64 %idxprom42, i64 %idxprom54
  %81 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %81 to i32
  %82 = sub nsw i32 %conv46, %conv56
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom44
  store i32 %82, i32* %arrayidx59, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2014120809, i32 1376565170
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1335516199, i32 -309200890
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1909449584, i32 -309200890
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom63
  %111 = load i32, i32* %arrayidx64, align 4
  %112 = add i32 %111, -1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1736955552, i32 -1622248002
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %k.0, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1054589014, i32 -1622248002
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %131 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 246267859, i32 -1291837381
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -518578727, i32 1513635814
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom70
  %141 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %141, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1237441349, i32 1513635814
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %151 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1062895669, i32 775092109
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -197083684, i32 -1429723042
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %161 = add i32 %k.0, -1
  %idxprom76 = sext i32 %161 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom76
  %162 = load i32, i32* %arrayidx77, align 4
  %163 = add i32 %162, -1
  store i32 %163, i32* %arrayidx77, align 4
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom82
  %164 = load i32, i32* %arrayidx83, align 4
  %.neg56 = add i32 %164, 10
  store i32 %.neg56, i32* %arrayidx83, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 584843885, i32 -1429723042
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %174 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom91
  %175 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %k.0, %175
  %176 = select i1 %cmp93, i32 -2022428485, i32 -465483471
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom96
  %177 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg55 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -648504795, i32 996120322
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 10)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1531397059, i32 996120322
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1185773097, i32 407967492
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1994184388, i32 407967492
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str1, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %216 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %216 to i32
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %217 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %218 = load i32, i32* %arrayidx53alteredBB, align 4
  %219 = sub i32 %j.0, %217
  %.neg = add i32 %219, %218
  %idxprom54alteredBB = sext i32 %.neg to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str2, i64 0, i64 %idxprom42alteredBB, i64 %idxprom54alteredBB
  %220 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %220 to i32
  %221 = sub nsw i32 %conv46alteredBB, %conv56alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom44alteredBB
  store i32 %221, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %k.0, -1
  %idxprom76alteredBB = sext i32 %222 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom76alteredBB
  %223 = load i32, i32* %arrayidx77alteredBB, align 4
  %224 = add i32 %223, -1
  store i32 %224, i32* %arrayidx77alteredBB, align 4
  %idxprom82alteredBB = sext i32 %k.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom82alteredBB
  %225 = load i32, i32* %arrayidx83alteredBB, align 4
  %226 = add i32 %225, 10
  store i32 %226, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
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
