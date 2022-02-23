; ModuleID = 'build_ollvm/programs/19/344.ll'
source_filename = "source-C-CXX/19/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %str = alloca [11 x [13 x i8]], align 16
  %substr = alloca [11 x [3 x i8]], align 16
  %l = alloca [11 x i32], align 16
  %max = alloca [11 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2125393718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2125393718, label %while.cond
    i32 -543420548, label %while.body
    i32 9865460, label %originalBB
    i32 -1740383749, label %originalBBpart2
    i32 1104496291, label %while.end
    i32 628671449, label %originalBB148
    i32 -374305058, label %originalBBpart2150
    i32 -1780239901, label %for.cond
    i32 -1426992440, label %for.body
    i32 1874386329, label %originalBB152
    i32 -165171321, label %originalBBpart2154
    i32 671632050, label %for.inc
    i32 1010026771, label %for.end
    i32 609806947, label %originalBB156
    i32 -883133672, label %originalBBpart2158
    i32 -1504213311, label %for.cond12
    i32 2117199547, label %for.body15
    i32 -1349375273, label %for.cond18
    i32 825706575, label %for.body23
    i32 1494609198, label %if.then
    i32 1721790984, label %if.else
    i32 1447997882, label %if.end
    i32 -921964908, label %for.inc44
    i32 -816803688, label %for.end46
    i32 -1644454823, label %originalBB160
    i32 -509622297, label %originalBBpart2162
    i32 1447608210, label %for.inc47
    i32 1591602665, label %for.end49
    i32 -1625152325, label %for.cond50
    i32 773569339, label %for.body53
    i32 -2063808690, label %for.cond56
    i32 96947367, label %for.body61
    i32 -122666854, label %originalBB164
    i32 -201317037, label %originalBBpart2168
    i32 426268180, label %for.inc71
    i32 1568188716, label %originalBB170
    i32 1817473728, label %originalBBpart2180
    i32 1414132740, label %for.end72
    i32 1140477348, label %for.inc73
    i32 -1851003396, label %for.end75
    i32 -984774574, label %for.cond76
    i32 1164933305, label %for.body79
    i32 129663420, label %for.inc110
    i32 -1114643763, label %for.end112
    i32 -81699684, label %for.cond113
    i32 1980782011, label %for.body116
    i32 -793020128, label %for.cond117
    i32 633780599, label %originalBB182
    i32 1652928797, label %originalBBpart2187
    i32 860139457, label %for.body123
    i32 -1598311272, label %for.inc130
    i32 -1440274588, label %originalBB189
    i32 762218190, label %originalBBpart2202
    i32 80615013, label %for.end132
    i32 -1011297086, label %for.inc142
    i32 1498557894, label %for.end144
    i32 -761766761, label %originalBBalteredBB
    i32 -1012737512, label %originalBB148alteredBB
    i32 1469471284, label %originalBB152alteredBB
    i32 -855183340, label %originalBB156alteredBB
    i32 80652949, label %originalBB160alteredBB
    i32 -1706734620, label %originalBB164alteredBB
    i32 1518748966, label %originalBB170alteredBB
    i32 1278516819, label %originalBB182alteredBB
    i32 984555946, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc142, %for.end132, %originalBBpart2202, %originalBB189, %for.inc130, %for.body123, %originalBBpart2187, %originalBB182, %for.cond117, %for.body116, %for.cond113, %for.end112, %for.inc110, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end72, %originalBBpart2180, %originalBB170, %for.inc71, %originalBBpart2168, %originalBB164, %for.body61, %for.cond56, %for.body53, %for.cond50, %for.end49, %for.inc47, %originalBBpart2162, %originalBB160, %for.end46, %for.inc44, %if.end, %if.else, %if.then, %for.body23, %for.cond18, %for.body15, %for.cond12, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %originalBBpart2154, %originalBB152, %for.body, %for.cond, %originalBBpart2150, %originalBB148, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %199, %for.inc142 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc130 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond117 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ 0, %for.end112 ], [ %153, %for.inc110 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %145, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %100, %for.inc47 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.end ], [ %56, %for.inc ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %204, %originalBB189alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %203, %originalBB170alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc142 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2202 ], [ %186, %originalBB189 ], [ %j.0, %for.inc130 ], [ %j.0, %for.body123 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond117 ], [ 0, %for.body116 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2180 ], [ %.neg65, %originalBB170 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond56 ], [ %103, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end46 ], [ %.neg66, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond18 ], [ 1, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %200, %originalBBalteredBB ], [ %n.0, %for.inc142 ], [ %n.0, %for.end132 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB189 ], [ %n.0, %for.inc130 ], [ %n.0, %for.body123 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB182 ], [ %n.0, %for.cond117 ], [ %n.0, %for.body116 ], [ %n.0, %for.cond113 ], [ %n.0, %for.end112 ], [ %n.0, %for.inc110 ], [ %n.0, %for.body79 ], [ %n.0, %for.cond76 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %for.end72 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB170 ], [ %n.0, %for.inc71 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB164 ], [ %n.0, %for.body61 ], [ %n.0, %for.cond56 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond50 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body23 ], [ %n.0, %for.cond18 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %.neg67, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1440274588, %originalBB189alteredBB ], [ 633780599, %originalBB182alteredBB ], [ 1568188716, %originalBB170alteredBB ], [ -122666854, %originalBB164alteredBB ], [ -1644454823, %originalBB160alteredBB ], [ 609806947, %originalBB156alteredBB ], [ 1874386329, %originalBB152alteredBB ], [ 628671449, %originalBB148alteredBB ], [ 9865460, %originalBBalteredBB ], [ -81699684, %for.inc142 ], [ -1011297086, %for.end132 ], [ -793020128, %originalBBpart2202 ], [ %195, %originalBB189 ], [ %185, %for.inc130 ], [ -1598311272, %for.body123 ], [ %175, %originalBBpart2187 ], [ %174, %originalBB182 ], [ %163, %for.cond117 ], [ -793020128, %for.body116 ], [ %154, %for.cond113 ], [ -81699684, %for.end112 ], [ -984774574, %for.inc110 ], [ 129663420, %for.body79 ], [ %146, %for.cond76 ], [ -984774574, %for.end75 ], [ -1625152325, %for.inc73 ], [ 1140477348, %for.end72 ], [ -2063808690, %originalBBpart2180 ], [ %144, %originalBB170 ], [ %135, %for.inc71 ], [ 426268180, %originalBBpart2168 ], [ %126, %originalBB164 ], [ %115, %for.body61 ], [ %106, %for.cond56 ], [ -2063808690, %for.body53 ], [ %101, %for.cond50 ], [ -1625152325, %for.end49 ], [ -1504213311, %for.inc47 ], [ 1447608210, %originalBBpart2162 ], [ %99, %originalBB160 ], [ %90, %for.end46 ], [ -1349375273, %for.inc44 ], [ -921964908, %if.end ], [ 1447997882, %if.else ], [ 1447997882, %if.then ], [ %81, %for.body23 ], [ %77, %for.cond18 ], [ -1349375273, %for.body15 ], [ %75, %for.cond12 ], [ -1504213311, %originalBBpart2158 ], [ %74, %originalBB156 ], [ %65, %for.end ], [ -1780239901, %for.inc ], [ 671632050, %originalBBpart2154 ], [ %55, %originalBB152 ], [ %46, %for.body ], [ %37, %for.cond ], [ -1780239901, %originalBBpart2150 ], [ %36, %originalBB148 ], [ %27, %while.end ], [ 2125393718, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arraydecay = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %substr, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1104496291, i32 -543420548
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 9865460, i32 -761766761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg67 = add i32 %n.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1740383749, i32 -761766761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 628671449, i32 -1012737512
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -374305058, i32 -1012737512
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %37 = select i1 %cmp4, i32 -1426992440, i32 1010026771
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1874386329, i32 1469471284
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %l, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx10, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -165171321, i32 1469471284
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 609806947, i32 -855183340
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -883133672, i32 -855183340
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %n.0
  %75 = select i1 %cmp13, i32 2117199547, i32 1591602665
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %max, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %l, i64 0, i64 %idxprom19
  %76 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %j.0, %76
  %77 = select i1 %cmp21, i32 825706575, i32 -816803688
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom24, i64 %idxprom26
  %78 = load i8, i8* %arrayidx27, align 1
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %max, i64 0, i64 %idxprom24
  %79 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %79 to i64
  %arrayidx34 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom24, i64 %idxprom33
  %80 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %78, %80
  %81 = select i1 %cmp36, i32 1494609198, i32 1721790984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %max, i64 0, i64 %idxprom38
  store i32 %j.0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1644454823, i32 80652949
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -509622297, i32 80652949
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %n.0
  %101 = select i1 %cmp51, i32 773569339, i32 -1851003396
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %l, i64 0, i64 %idxprom54
  %102 = load i32, i32* %arrayidx55, align 4
  %103 = add i32 %102, -1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %max, i64 0, i64 %idxprom57
  %104 = load i32, i32* %arrayidx58, align 4
  %105 = add i32 %104, 1
  %cmp59.not = icmp slt i32 %j.0, %105
  %106 = select i1 %cmp59.not, i32 1414132740, i32 96947367
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -122666854, i32 -1706734620
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom62, i64 %idxprom64
  %116 = load i8, i8* %arrayidx65, align 1
  %117 = add i32 %j.0, 3
  %idxprom69 = sext i32 %117 to i64
  %arrayidx70 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom62, i64 %idxprom69
  store i8 %116, i8* %arrayidx70, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -201317037, i32 -1706734620
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1568188716, i32 1518748966
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg65 = add i32 %j.0, -1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1817473728, i32 1518748966
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %n.0
  %146 = select i1 %cmp77, i32 1164933305, i32 -1114643763
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %substr, i64 0, i64 %idxprom80, i64 0
  %147 = load i8, i8* %arrayidx82, align 1
  %arrayidx86 = getelementptr inbounds [11 x i32], [11 x i32]* %max, i64 0, i64 %idxprom80
  %148 = load i32, i32* %arrayidx86, align 4
  %.neg = add i32 %148, 1
  %idxprom88 = sext i32 %.neg to i64
  %arrayidx89 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom80, i64 %idxprom88
  store i8 %147, i8* %arrayidx89, align 1
  %arrayidx92 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %substr, i64 0, i64 %idxprom80, i64 1
  %149 = load i8, i8* %arrayidx92, align 1
  %150 = add i32 %148, 2
  %idxprom98 = sext i32 %150 to i64
  %arrayidx99 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom80, i64 %idxprom98
  store i8 %149, i8* %arrayidx99, align 1
  %arrayidx102 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %substr, i64 0, i64 %idxprom80, i64 2
  %151 = load i8, i8* %arrayidx102, align 1
  %152 = add i32 %148, 3
  %idxprom108 = sext i32 %152 to i64
  %arrayidx109 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom80, i64 %idxprom108
  store i8 %151, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp114 = icmp slt i32 %i.0, %n.0
  %154 = select i1 %cmp114, i32 1980782011, i32 1498557894
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 633780599, i32 1278516819
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [11 x i32], [11 x i32]* %l, i64 0, i64 %idxprom118
  %164 = load i32, i32* %arrayidx119, align 4
  %165 = add i32 %164, 2
  %cmp121 = icmp slt i32 %j.0, %165
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1652928797, i32 1278516819
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %175 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 860139457, i32 80615013
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom124, i64 %idxprom126
  %176 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %176 to i32
  %putchar = call i32 @putchar(i32 %conv128)
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1440274588, i32 984555946
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 762218190, i32 984555946
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [11 x i32], [11 x i32]* %l, i64 0, i64 %idxprom133
  %196 = load i32, i32* %arrayidx136, align 4
  %197 = add i32 %196, 2
  %idxprom138 = sext i32 %197 to i64
  %arrayidx139 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom133, i64 %idxprom138
  %198 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %198 to i32
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv140)
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %l, i64 0, i64 %idxprom5alteredBB
  store i32 %convalteredBB, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB
  %201 = load i8, i8* %arrayidx65alteredBB, align 1
  %202 = add i32 %j.0, 3
  %idxprom69alteredBB = sext i32 %202 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom62alteredBB, i64 %idxprom69alteredBB
  store i8 %201, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %j.0, 1
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
