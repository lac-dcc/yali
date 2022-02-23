; ModuleID = 'build_ollvm/programs/31/630.ll'
source_filename = "source-C-CXX/31/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %c = alloca [100 x [105 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 257601155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 257601155, label %for.cond
    i32 -1718226657, label %for.body
    i32 -1011870198, label %for.inc
    i32 913016437, label %originalBB
    i32 -342522853, label %originalBBpart2
    i32 1372025762, label %for.end
    i32 -1161080398, label %for.cond6
    i32 -1814159683, label %for.body9
    i32 1926204966, label %for.cond21
    i32 -989579628, label %originalBB118
    i32 604603241, label %originalBBpart2120
    i32 -2099284987, label %for.body24
    i32 -1326351155, label %if.then
    i32 -1896648573, label %originalBB122
    i32 -1261085588, label %originalBBpart2140
    i32 -1074991862, label %if.else
    i32 -2125329993, label %originalBB142
    i32 885741379, label %originalBBpart2185
    i32 779023105, label %if.end
    i32 -1818560559, label %for.inc87
    i32 1303483126, label %for.end89
    i32 -464298125, label %for.cond90
    i32 -1181443731, label %for.body93
    i32 1537300843, label %for.inc100
    i32 -1297363350, label %originalBB187
    i32 -2041156511, label %originalBBpart2195
    i32 -1569426783, label %for.end101
    i32 -254237728, label %for.inc103
    i32 -959168320, label %for.end105
    i32 -1720765477, label %originalBBalteredBB
    i32 -1672098085, label %originalBB118alteredBB
    i32 4542039, label %originalBB122alteredBB
    i32 563853124, label %originalBB142alteredBB
    i32 675994062, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB142alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc103, %for.end101, %originalBBpart2195, %originalBB187, %for.inc100, %for.body93, %for.cond90, %for.end89, %for.inc87, %if.end, %originalBBpart2185, %originalBB142, %if.else, %originalBBpart2140, %originalBB122, %if.then, %for.body24, %originalBBpart2120, %originalBB118, %for.cond21, %for.body9, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %133, %originalBB187alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2195 ], [ %109, %originalBB187 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ 0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB142 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB187alteredBB ], [ %j1.0, %originalBB142alteredBB ], [ %j1.0, %originalBB122alteredBB ], [ %j1.0, %originalBB118alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc103 ], [ %j1.0, %for.end101 ], [ %j1.0, %originalBBpart2195 ], [ %j1.0, %originalBB187 ], [ %j1.0, %for.inc100 ], [ %j1.0, %for.body93 ], [ %j1.0, %for.cond90 ], [ %j1.0, %for.end89 ], [ %96, %for.inc87 ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart2185 ], [ %j1.0, %originalBB142 ], [ %j1.0, %if.else ], [ %j1.0, %originalBBpart2140 ], [ %j1.0, %originalBB122 ], [ %j1.0, %if.then ], [ %j1.0, %for.body24 ], [ %j1.0, %originalBBpart2120 ], [ %j1.0, %originalBB118 ], [ %j1.0, %for.cond21 ], [ %23, %for.body9 ], [ %j1.0, %for.cond6 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.inc ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB187alteredBB ], [ %j2.0, %originalBB142alteredBB ], [ %j2.0, %originalBB122alteredBB ], [ %j2.0, %originalBB118alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc103 ], [ %j2.0, %for.end101 ], [ %j2.0, %originalBBpart2195 ], [ %j2.0, %originalBB187 ], [ %j2.0, %for.inc100 ], [ %j2.0, %for.body93 ], [ %j2.0, %for.cond90 ], [ %j2.0, %for.end89 ], [ %97, %for.inc87 ], [ %j2.0, %if.end ], [ %j2.0, %originalBBpart2185 ], [ %j2.0, %originalBB142 ], [ %j2.0, %if.else ], [ %j2.0, %originalBBpart2140 ], [ %j2.0, %originalBB122 ], [ %j2.0, %if.then ], [ %j2.0, %for.body24 ], [ %j2.0, %originalBBpart2120 ], [ %j2.0, %originalBB118 ], [ %j2.0, %for.cond21 ], [ %24, %for.body9 ], [ %j2.0, %for.cond6 ], [ %j2.0, %for.end ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.inc ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB187alteredBB ], [ %len1.0, %originalBB142alteredBB ], [ %len1.0, %originalBB122alteredBB ], [ %len1.0, %originalBB118alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc103 ], [ %len1.0, %for.end101 ], [ %len1.0, %originalBBpart2195 ], [ %len1.0, %originalBB187 ], [ %len1.0, %for.inc100 ], [ %len1.0, %for.body93 ], [ %len1.0, %for.cond90 ], [ %len1.0, %for.end89 ], [ %len1.0, %for.inc87 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2185 ], [ %len1.0, %originalBB142 ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2140 ], [ %len1.0, %originalBB122 ], [ %len1.0, %if.then ], [ %len1.0, %for.body24 ], [ %len1.0, %originalBBpart2120 ], [ %len1.0, %originalBB118 ], [ %len1.0, %for.cond21 ], [ %conv, %for.body9 ], [ %len1.0, %for.cond6 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %.neg, %originalBBalteredBB ], [ %119, %for.inc103 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg55, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1297363350, %originalBB187alteredBB ], [ -2125329993, %originalBB142alteredBB ], [ -1896648573, %originalBB122alteredBB ], [ -989579628, %originalBB118alteredBB ], [ 913016437, %originalBBalteredBB ], [ -1161080398, %for.inc103 ], [ -254237728, %for.end101 ], [ -464298125, %originalBBpart2195 ], [ %118, %originalBB187 ], [ %108, %for.inc100 ], [ 1537300843, %for.body93 ], [ %98, %for.cond90 ], [ -464298125, %for.end89 ], [ 1926204966, %for.inc87 ], [ -1818560559, %if.end ], [ 779023105, %originalBBpart2185 ], [ %95, %originalBB142 ], [ %78, %if.else ], [ 779023105, %originalBBpart2140 ], [ %69, %originalBB122 ], [ %56, %if.then ], [ %47, %for.body24 ], [ %43, %originalBBpart2120 ], [ %42, %originalBB118 ], [ %33, %for.cond21 ], [ 1926204966, %for.body9 ], [ %22, %for.cond6 ], [ -1161080398, %for.end ], [ 257601155, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -1011870198, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %0, 1
  %cmp = icmp slt i32 %i.0, %mul
  %1 = select i1 %cmp, i32 -1718226657, i32 1372025762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %2 = add i32 %i.0, 1
  %idxprom1 = sext i32 %2 to i64
  %arraydecay3 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 913016437, i32 -1720765477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 2
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -342522853, i32 -1720765477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %mul7 = shl nsw i32 %21, 1
  %cmp8 = icmp slt i32 %i.0, %mul7
  %22 = select i1 %cmp8, i32 -1814159683, i32 -959168320
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom10, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay12) #4
  %conv = trunc i64 %call13 to i32
  %.neg54 = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg54 to i64
  %arraydecay17 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom15, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay17) #4
  %conv19 = trunc i64 %call18 to i32
  %23 = add i32 %conv, -1
  %24 = add i32 %conv19, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -989579628, i32 -1672098085
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j2.0, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 604603241, i32 -1672098085
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %43 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2099284987, i32 1303483126
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j1.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom25, i64 %idxprom27
  %44 = load i8, i8* %arrayidx28, align 1
  %45 = add i32 %i.0, 1
  %idxprom31 = sext i32 %45 to i64
  %idxprom33 = sext i32 %j2.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom31, i64 %idxprom33
  %46 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp slt i8 %44, %46
  %47 = select i1 %cmp36.not, i32 -1074991862, i32 -1326351155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1896648573, i32 4542039
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j1.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom38, i64 %idxprom40
  %57 = load i8, i8* %arrayidx41, align 1
  %.neg53 = add i32 %i.0, 1
  %idxprom44 = sext i32 %.neg53 to i64
  %idxprom46 = sext i32 %j2.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom44, i64 %idxprom46
  %58 = load i8, i8* %arrayidx47, align 1
  %59 = add i8 %57, 48
  %60 = sub i8 %59, %58
  store i8 %60, i8* %arrayidx41, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1261085588, i32 4542039
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2125329993, i32 563853124
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j1.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom56, i64 %idxprom58
  %79 = load i8, i8* %arrayidx59, align 1
  %80 = add i32 %i.0, 1
  %idxprom63 = sext i32 %80 to i64
  %idxprom65 = sext i32 %j2.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom63, i64 %idxprom65
  %81 = load i8, i8* %arrayidx66, align 1
  %82 = add i8 %79, 58
  %83 = sub i8 %82, %81
  store i8 %83, i8* %arrayidx59, align 1
  %84 = add i32 %j1.0, -1
  %idxprom77 = sext i32 %84 to i64
  %arrayidx78 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom56, i64 %idxprom77
  %85 = load i8, i8* %arrayidx78, align 1
  %86 = add i8 %85, -1
  store i8 %86, i8* %arrayidx78, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 885741379, i32 563853124
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %96 = add i32 %j1.0, -1
  %97 = add i32 %j2.0, -1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %j.0, %len1.0
  %98 = select i1 %cmp91, i32 -1181443731, i32 -1569426783
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom94, i64 %idxprom96
  %99 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %99 to i32
  %putchar52 = call i32 @putchar(i32 %conv98)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1297363350, i32 675994062
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2041156511, i32 675994062
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %119 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %j1.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %120 = load i8, i8* %arrayidx41alteredBB, align 1
  %121 = add i32 %i.0, 1
  %idxprom44alteredBB = sext i32 %121 to i64
  %idxprom46alteredBB = sext i32 %j2.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %122 = load i8, i8* %arrayidx47alteredBB, align 1
  %123 = add i8 %120, 48
  %124 = sub i8 %123, %122
  store i8 %124, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %idxprom58alteredBB = sext i32 %j1.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %125 = load i8, i8* %arrayidx59alteredBB, align 1
  %126 = add i8 %125, 58
  %127 = add i32 %i.0, 1
  %idxprom63alteredBB = sext i32 %127 to i64
  %idxprom65alteredBB = sext i32 %j2.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %128 = load i8, i8* %arrayidx66alteredBB, align 1
  %129 = sub i8 %126, %128
  store i8 %129, i8* %arrayidx59alteredBB, align 1
  %130 = add i32 %j1.0, -1
  %idxprom77alteredBB = sext i32 %130 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom56alteredBB, i64 %idxprom77alteredBB
  %131 = load i8, i8* %arrayidx78alteredBB, align 1
  %132 = add i8 %131, -1
  store i8 %132, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %j.0, 1
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
