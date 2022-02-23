; ModuleID = 'build_ollvm/programs/50/275.ll'
source_filename = "source-C-CXX/50/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %text = alloca [501 x i8], align 16
  %s = alloca [500 x [6 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %text, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -380322895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -380322895, label %for.cond
    i32 1860069950, label %for.body
    i32 -1959086301, label %for.cond6
    i32 2069758433, label %for.body9
    i32 -1062146825, label %for.inc
    i32 502912222, label %for.end
    i32 1014426399, label %for.inc21
    i32 -1861421661, label %for.end23
    i32 -151336387, label %for.cond24
    i32 468112478, label %for.body33
    i32 -641114299, label %for.cond35
    i32 -915010512, label %for.body44
    i32 696776360, label %if.then
    i32 -1745698290, label %originalBB
    i32 -753385407, label %originalBBpart2
    i32 -550177148, label %if.end
    i32 -1406365498, label %for.inc59
    i32 1190343005, label %originalBB128
    i32 -757303668, label %originalBBpart2132
    i32 1107942916, label %for.end61
    i32 -62113347, label %for.inc62
    i32 1413769370, label %originalBB134
    i32 -306474814, label %originalBBpart2140
    i32 -157863612, label %for.end64
    i32 130043705, label %originalBB142
    i32 1471602262, label %originalBBpart2144
    i32 1448968285, label %for.cond65
    i32 -316874862, label %for.body74
    i32 243464690, label %if.then79
    i32 2077202154, label %if.end82
    i32 -1477951597, label %originalBB146
    i32 552911562, label %originalBBpart2148
    i32 1944712301, label %for.inc83
    i32 234388163, label %originalBB150
    i32 1654663248, label %originalBBpart2158
    i32 -1730683622, label %for.end85
    i32 21595627, label %if.then88
    i32 801566664, label %if.else
    i32 737352515, label %for.cond91
    i32 -1969189096, label %for.body99
    i32 -1347274534, label %if.then104
    i32 -1680992647, label %if.end109
    i32 1452446127, label %originalBB160
    i32 39357028, label %originalBBpart2162
    i32 28277241, label %for.inc110
    i32 126615338, label %originalBB164
    i32 1416535738, label %originalBBpart2169
    i32 -1574203881, label %for.end112
    i32 -1222023751, label %originalBB171
    i32 -936588956, label %originalBBpart2173
    i32 1455677293, label %if.end113
    i32 1266523706, label %originalBBalteredBB
    i32 1578843656, label %originalBB128alteredBB
    i32 129437494, label %originalBB134alteredBB
    i32 -1342155277, label %originalBB142alteredBB
    i32 -1818184863, label %originalBB146alteredBB
    i32 -342453456, label %originalBB150alteredBB
    i32 2145504182, label %originalBB160alteredBB
    i32 1843079655, label %originalBB164alteredBB
    i32 -1273341456, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB171, %for.end112, %originalBBpart2169, %originalBB164, %for.inc110, %originalBBpart2162, %originalBB160, %if.end109, %if.then104, %for.body99, %for.cond91, %if.else, %if.then88, %for.end85, %originalBBpart2158, %originalBB150, %for.inc83, %originalBBpart2148, %originalBB146, %if.end82, %if.then79, %for.body74, %for.cond65, %originalBBpart2144, %originalBB142, %for.end64, %originalBBpart2140, %originalBB134, %for.inc62, %for.end61, %originalBBpart2132, %originalBB128, %for.inc59, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body44, %for.cond35, %for.body33, %for.cond24, %for.end23, %for.inc21, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %208, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %207, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %206, %originalBB134alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2169 ], [ %174, %originalBB164 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end109 ], [ %i.0, %if.then104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond91 ], [ 0, %if.else ], [ %i.0, %if.then88 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2158 ], [ %131, %originalBB150 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end82 ], [ %i.0, %if.then79 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2140 ], [ %69, %originalBB134 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %10, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end109 ], [ %j.0, %if.then104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond91 ], [ %j.0, %if.else ], [ %j.0, %if.then88 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end82 ], [ %j.0, %if.then79 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2132 ], [ %50, %originalBB128 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %for.cond35 ], [ %.neg36, %for.body33 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end109 ], [ %k.0, %if.then104 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond91 ], [ %k.0, %if.else ], [ %k.0, %if.then88 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end82 ], [ %103, %if.then79 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body44 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1222023751, %originalBB171alteredBB ], [ 126615338, %originalBB164alteredBB ], [ 1452446127, %originalBB160alteredBB ], [ 234388163, %originalBB150alteredBB ], [ -1477951597, %originalBB146alteredBB ], [ 130043705, %originalBB142alteredBB ], [ 1413769370, %originalBB134alteredBB ], [ 1190343005, %originalBB128alteredBB ], [ -1745698290, %originalBBalteredBB ], [ 1455677293, %originalBBpart2173 ], [ %201, %originalBB171 ], [ %192, %for.end112 ], [ 737352515, %originalBBpart2169 ], [ %183, %originalBB164 ], [ %173, %for.inc110 ], [ 28277241, %originalBBpart2162 ], [ %164, %originalBB160 ], [ %155, %if.end109 ], [ -1680992647, %if.then104 ], [ %146, %for.body99 ], [ %144, %for.cond91 ], [ 737352515, %if.else ], [ 1455677293, %if.then88 ], [ %141, %for.end85 ], [ 1448968285, %originalBBpart2158 ], [ %140, %originalBB150 ], [ %130, %for.inc83 ], [ 1944712301, %originalBBpart2148 ], [ %121, %originalBB146 ], [ %112, %if.end82 ], [ 2077202154, %if.then79 ], [ %102, %for.body74 ], [ %100, %for.cond65 ], [ 1448968285, %originalBBpart2144 ], [ %96, %originalBB142 ], [ %87, %for.end64 ], [ -151336387, %originalBBpart2140 ], [ %78, %originalBB134 ], [ %68, %for.inc62 ], [ -62113347, %for.end61 ], [ -641114299, %originalBBpart2132 ], [ %59, %originalBB128 ], [ %49, %for.inc59 ], [ -1406365498, %if.end ], [ -550177148, %originalBBpart2 ], [ %40, %originalBB ], [ %28, %if.then ], [ %19, %for.body44 ], [ %18, %for.cond35 ], [ -641114299, %for.body33 ], [ %14, %for.cond24 ], [ -151336387, %for.end23 ], [ -380322895, %for.inc21 ], [ 1014426399, %for.end ], [ -1959086301, %for.inc ], [ -1062146825, %for.body9 ], [ %5, %for.cond6 ], [ -1959086301, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %0 = load i32, i32* %n, align 4
  %conv4 = sext i32 %0 to i64
  %1 = add i64 %call3, 1
  %2 = sub i64 %1, %conv4
  %cmp = icmp ugt i64 %2, %conv
  %3 = select i1 %cmp, i32 1860069950, i32 -1861421661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp7, i32 2069758433, i32 502912222
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %6 = add i32 %j.0, %i.0
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %text, i64 0, i64 %idxprom11
  %7 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %7, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %9 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %9 to i64
  %arrayidx20 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sext i32 %i.0 to i64
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %11 = load i32, i32* %n, align 4
  %conv29 = sext i32 %11 to i64
  %12 = add i64 %call27, 1
  %13 = sub i64 %12, %conv29
  %cmp31 = icmp ugt i64 %13, %conv25
  %14 = select i1 %cmp31, i32 468112478, i32 -157863612
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %conv36 = sext i32 %j.0 to i64
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %15 = load i32, i32* %n, align 4
  %conv40 = sext i32 %15 to i64
  %16 = add i64 %call38, 1
  %17 = sub i64 %16, %conv40
  %cmp42 = icmp ugt i64 %17, %conv36
  %18 = select i1 %cmp42, i32 -915010512, i32 1107942916
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s, i64 0, i64 %idxprom45, i64 0
  %idxprom48 = sext i32 %j.0 to i64
  %arraydecay50 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s, i64 0, i64 %idxprom48, i64 0
  %call51 = call i32 @strcmp(i8* noundef nonnull %arraydecay47, i8* noundef nonnull %arraydecay50) #6
  %cmp52 = icmp eq i32 %call51, 0
  %19 = select i1 %cmp52, i32 696776360, i32 -550177148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1745698290, i32 1266523706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54
  %29 = load i32, i32* %arrayidx55, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %arrayidx55, align 4
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom57
  %31 = load i32, i32* %arrayidx58, align 4
  %.neg35 = add i32 %31, -1
  store i32 %.neg35, i32* %arrayidx58, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -753385407, i32 1266523706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1190343005, i32 1578843656
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -757303668, i32 1578843656
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1413769370, i32 129437494
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -306474814, i32 129437494
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 130043705, i32 -1342155277
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1471602262, i32 -1342155277
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %conv66 = sext i32 %i.0 to i64
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %97 = load i32, i32* %n, align 4
  %conv70 = sext i32 %97 to i64
  %98 = add i64 %call68, 1
  %99 = sub i64 %98, %conv70
  %cmp72 = icmp ugt i64 %99, %conv66
  %100 = select i1 %cmp72, i32 -316874862, i32 -1730683622
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom75
  %101 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %101, %k.0
  %102 = select i1 %cmp77, i32 243464690, i32 2077202154
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom80
  %103 = load i32, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1477951597, i32 -1818184863
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 552911562, i32 -1818184863
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 234388163, i32 -342453456
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1654663248, i32 -342453456
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %cmp86 = icmp eq i32 %k.0, 1
  %141 = select i1 %cmp86, i32 21595627, i32 801566664
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %conv92 = sext i32 %i.0 to i64
  %call94 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %142 = load i32, i32* %n, align 4
  %conv95 = sext i32 %142 to i64
  %143 = sub i64 %call94, %conv95
  %cmp97 = icmp ugt i64 %143, %conv92
  %144 = select i1 %cmp97, i32 -1969189096, i32 -1574203881
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom100
  %145 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %145, %k.0
  %146 = select i1 %cmp102, i32 -1347274534, i32 -1680992647
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arraydecay107 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s, i64 0, i64 %idxprom105, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay107)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1452446127, i32 2145504182
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 39357028, i32 2145504182
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 126615338, i32 1843079655
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1416535738, i32 1843079655
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1222023751, i32 -1273341456
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -936588956, i32 -1273341456
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54alteredBB
  %202 = load i32, i32* %arrayidx55alteredBB, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %arrayidx55alteredBB, align 4
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom57alteredBB
  %204 = load i32, i32* %arrayidx58alteredBB, align 4
  %205 = add i32 %204, -1
  store i32 %205, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
