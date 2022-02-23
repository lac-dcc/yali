; ModuleID = 'build_ollvm/programs/20/1466.ll'
source_filename = "source-C-CXX/20/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %v = alloca [300 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx92alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1921441228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1921441228, label %for.cond
    i32 -198759223, label %for.body
    i32 1887071142, label %for.inc
    i32 -2041354293, label %for.end
    i32 -17028664, label %for.cond5
    i32 1507357754, label %for.body8
    i32 228002739, label %if.then
    i32 2089975982, label %originalBB
    i32 -1971796043, label %originalBBpart2
    i32 145293265, label %if.else
    i32 1329959288, label %originalBB146
    i32 -369009838, label %originalBBpart2160
    i32 -92079794, label %if.end
    i32 474952329, label %for.inc25
    i32 1717370296, label %for.end27
    i32 1714124685, label %originalBB162
    i32 1680910383, label %originalBBpart2164
    i32 -304014157, label %for.cond28
    i32 257380737, label %for.body32
    i32 -690571564, label %for.cond34
    i32 1902855327, label %for.body37
    i32 432953235, label %if.then44
    i32 -548186602, label %if.end61
    i32 2009614288, label %for.inc62
    i32 432786700, label %for.end64
    i32 -93305179, label %originalBB166
    i32 1501434730, label %originalBBpart2168
    i32 -1646072733, label %for.inc65
    i32 1349374916, label %for.end67
    i32 -759798637, label %land.lhs.true
    i32 -906258087, label %originalBB170
    i32 512984355, label %originalBBpart2178
    i32 -1258305616, label %if.then82
    i32 1290270951, label %originalBB180
    i32 113550779, label %originalBBpart2182
    i32 -1068301167, label %if.end91
    i32 -61279624, label %originalBB184
    i32 869230052, label %originalBBpart2186
    i32 -1509077205, label %for.cond94
    i32 1515045410, label %for.body98
    i32 1874356194, label %land.lhs.true106
    i32 472746304, label %if.then114
    i32 1067217991, label %if.else123
    i32 1622797880, label %if.then131
    i32 -42641574, label %if.end132
    i32 49287985, label %originalBB188
    i32 57638235, label %originalBBpart2190
    i32 277558451, label %if.end133
    i32 1786345250, label %for.inc138
    i32 -61256657, label %originalBB192
    i32 1917050216, label %originalBBpart2195
    i32 1994902150, label %for.end140
    i32 -2031521645, label %originalBBalteredBB
    i32 549470312, label %originalBB146alteredBB
    i32 -511920987, label %originalBB162alteredBB
    i32 -374825185, label %originalBB166alteredBB
    i32 -1297968383, label %originalBB170alteredBB
    i32 -1372882667, label %originalBB180alteredBB
    i32 688184630, label %originalBB184alteredBB
    i32 -2027043083, label %originalBB188alteredBB
    i32 1919442833, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB192, %for.inc138, %if.end133, %originalBBpart2190, %originalBB188, %if.end132, %if.then131, %if.else123, %if.then114, %land.lhs.true106, %for.body98, %for.cond94, %originalBBpart2186, %originalBB184, %if.end91, %originalBBpart2182, %originalBB180, %if.then82, %originalBBpart2178, %originalBB170, %land.lhs.true, %for.end67, %for.inc65, %originalBBpart2168, %originalBB166, %for.end64, %for.inc62, %if.end61, %if.then44, %for.body37, %for.cond34, %for.body32, %for.cond28, %originalBBpart2164, %originalBB162, %for.end27, %for.inc25, %if.end, %originalBBpart2160, %originalBB146, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc138 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end132 ], [ %j.0, %if.then131 ], [ %j.0, %if.else123 ], [ %j.0, %if.then114 ], [ %j.0, %land.lhs.true106 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end64 ], [ %79, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %.neg64, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB146 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB192 ], [ %s.0, %for.inc138 ], [ %s.0, %if.end133 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %if.end132 ], [ %s.0, %if.then131 ], [ %s.0, %if.else123 ], [ %s.0, %if.then114 ], [ %s.0, %land.lhs.true106 ], [ %s.0, %for.body98 ], [ %s.0, %for.cond94 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %if.end91 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %if.then82 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB170 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %for.end64 ], [ %s.0, %for.inc62 ], [ %s.0, %if.end61 ], [ %s.0, %if.then44 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond34 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond28 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB146 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %3, %for.body ], [ %s.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB192alteredBB ], [ %ave.0, %originalBB188alteredBB ], [ %ave.0, %originalBB184alteredBB ], [ %ave.0, %originalBB180alteredBB ], [ %ave.0, %originalBB170alteredBB ], [ %ave.0, %originalBB166alteredBB ], [ %ave.0, %originalBB162alteredBB ], [ %ave.0, %originalBB146alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2195 ], [ %ave.0, %originalBB192 ], [ %ave.0, %for.inc138 ], [ %ave.0, %if.end133 ], [ %ave.0, %originalBBpart2190 ], [ %ave.0, %originalBB188 ], [ %ave.0, %if.end132 ], [ %ave.0, %if.then131 ], [ %ave.0, %if.else123 ], [ %ave.0, %if.then114 ], [ %ave.0, %land.lhs.true106 ], [ %ave.0, %for.body98 ], [ %ave.0, %for.cond94 ], [ %ave.0, %originalBBpart2186 ], [ %ave.0, %originalBB184 ], [ %ave.0, %if.end91 ], [ %ave.0, %originalBBpart2182 ], [ %ave.0, %originalBB180 ], [ %ave.0, %if.then82 ], [ %ave.0, %originalBBpart2178 ], [ %ave.0, %originalBB170 ], [ %ave.0, %land.lhs.true ], [ %ave.0, %for.end67 ], [ %ave.0, %for.inc65 ], [ %ave.0, %originalBBpart2168 ], [ %ave.0, %originalBB166 ], [ %ave.0, %for.end64 ], [ %ave.0, %for.inc62 ], [ %ave.0, %if.end61 ], [ %ave.0, %if.then44 ], [ %ave.0, %for.body37 ], [ %ave.0, %for.cond34 ], [ %ave.0, %for.body32 ], [ %ave.0, %for.cond28 ], [ %ave.0, %originalBBpart2164 ], [ %ave.0, %originalBB162 ], [ %ave.0, %for.end27 ], [ %ave.0, %for.inc25 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2160 ], [ %ave.0, %originalBB146 ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %if.then ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %224, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2195 ], [ %209, %originalBB192 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end132 ], [ %i.0, %if.then131 ], [ %i.0, %if.else123 ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end67 ], [ %98, %for.inc65 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end27 ], [ %48, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -61256657, %originalBB192alteredBB ], [ 49287985, %originalBB188alteredBB ], [ -61279624, %originalBB184alteredBB ], [ 1290270951, %originalBB180alteredBB ], [ -906258087, %originalBB170alteredBB ], [ -93305179, %originalBB166alteredBB ], [ 1714124685, %originalBB162alteredBB ], [ 1329959288, %originalBB146alteredBB ], [ 2089975982, %originalBBalteredBB ], [ -1509077205, %originalBBpart2195 ], [ %218, %originalBB192 ], [ %208, %for.inc138 ], [ 1786345250, %if.end133 ], [ 277558451, %originalBBpart2190 ], [ %197, %originalBB188 ], [ %188, %if.end132 ], [ 1994902150, %if.then131 ], [ %179, %if.else123 ], [ 277558451, %if.then114 ], [ %173, %land.lhs.true106 ], [ %170, %for.body98 ], [ %166, %for.cond94 ], [ -1509077205, %originalBBpart2186 ], [ %163, %originalBB184 ], [ %153, %if.end91 ], [ -1068301167, %originalBBpart2182 ], [ %144, %originalBB180 ], [ %133, %if.then82 ], [ %124, %originalBBpart2178 ], [ %123, %originalBB170 ], [ %111, %land.lhs.true ], [ %102, %for.end67 ], [ -304014157, %for.inc65 ], [ -1646072733, %originalBBpart2168 ], [ %97, %originalBB166 ], [ %88, %for.end64 ], [ -690571564, %for.inc62 ], [ 2009614288, %if.end61 ], [ -548186602, %if.then44 ], [ %74, %for.body37 ], [ %71, %for.cond34 ], [ -690571564, %for.body32 ], [ %69, %for.cond28 ], [ -304014157, %originalBBpart2164 ], [ %66, %originalBB162 ], [ %57, %for.end27 ], [ -17028664, %for.inc25 ], [ 474952329, %if.end ], [ -92079794, %originalBBpart2160 ], [ %47, %originalBB146 ], [ %37, %if.else ], [ -92079794, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then ], [ %9, %for.body8 ], [ %7, %for.cond5 ], [ -17028664, %for.end ], [ -1921441228, %for.inc ], [ 1887071142, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -198759223, i32 -2041354293
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to double
  %5 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %5 to double
  %div = fdiv double %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp6, i32 1507357754, i32 1717370296
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom9
  %8 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %8 to double
  %cmp12 = fcmp ogt double %ave.0, %conv11
  %9 = select i1 %cmp12, i32 228002739, i32 145293265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2089975982, i32 -2031521645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom14
  %19 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %19 to double
  %sub = fsub double %ave.0, %conv16
  %arrayidx18 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom14
  store double %sub, double* %arrayidx18, align 8
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1971796043, i32 -2031521645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1329959288, i32 549470312
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19
  %38 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %38 to double
  %sub22 = fsub double %conv21, %ave.0
  %arrayidx24 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom19
  store double %sub22, double* %arrayidx24, align 8
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -369009838, i32 549470312
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1714124685, i32 -511920987
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1680910383, i32 -511920987
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1
  %cmp30 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp30, i32 257380737, i32 1349374916
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %j.0, %70
  %71 = select i1 %cmp35, i32 1902855327, i32 432786700
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom38
  %72 = load double, double* %arrayidx39, align 8
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom40
  %73 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ogt double %72, %73
  %74 = select i1 %cmp42, i32 432953235, i32 -548186602
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom45
  %75 = load double, double* %arrayidx46, align 8
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom47
  %76 = load double, double* %arrayidx48, align 8
  store double %76, double* %arrayidx46, align 8
  store double %75, double* %arrayidx48, align 8
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom45
  %77 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom47
  %78 = load i32, i32* %arrayidx56, align 4
  store i32 %78, i32* %arrayidx54, align 4
  store i32 %77, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -93305179, i32 -374825185
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1501434730, i32 -374825185
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom68
  %99 = load double, double* %arrayidx69, align 8
  %100 = add i32 %i.0, 1
  %idxprom71 = sext i32 %100 to i64
  %arrayidx72 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom71
  %101 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp oeq double %99, %101
  %102 = select i1 %cmp73, i32 -759798637, i32 -1068301167
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -906258087, i32 -1297968383
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom75
  %112 = load i32, i32* %arrayidx76, align 4
  %113 = add i32 %i.0, 1
  %idxprom78 = sext i32 %113 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom78
  %114 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %112, %114
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 512984355, i32 -1297968383
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %124 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1258305616, i32 -1068301167
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1290270951, i32 -1372882667
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom83
  %134 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom85
  %135 = load i32, i32* %arrayidx86, align 4
  store i32 %135, i32* %arrayidx84, align 4
  store i32 %134, i32* %arrayidx86, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 113550779, i32 -1372882667
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -61279624, i32 688184630
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx92alteredBB, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 869230052, i32 688184630
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1
  %cmp96 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp96, i32 1515045410, i32 1994902150
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom99
  %167 = load double, double* %arrayidx100, align 8
  %168 = add i32 %i.0, 1
  %idxprom102 = sext i32 %168 to i64
  %arrayidx103 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom102
  %169 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp oeq double %167, %169
  %170 = select i1 %cmp104, i32 1874356194, i32 1067217991
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom107
  %171 = load i32, i32* %arrayidx108, align 4
  %.neg = add i32 %i.0, 1
  %idxprom110 = sext i32 %.neg to i64
  %arrayidx111 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom110
  %172 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp112, i32 472746304, i32 1067217991
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom115
  %174 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom117
  %175 = load i32, i32* %arrayidx118, align 4
  store i32 %175, i32* %arrayidx116, align 4
  store i32 %174, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom124
  %176 = load double, double* %arrayidx125, align 8
  %177 = add i32 %i.0, 1
  %idxprom127 = sext i32 %177 to i64
  %arrayidx128 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom127
  %178 = load double, double* %arrayidx128, align 8
  %cmp129 = fcmp ogt double %176, %178
  %179 = select i1 %cmp129, i32 1622797880, i32 -42641574
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 49287985, i32 -2027043083
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 57638235, i32 -2027043083
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %idxprom135 = sext i32 %198 to i64
  %arrayidx136 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom135
  %199 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -61256657, i32 1919442833
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1917050216, i32 1919442833
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %219 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %219 to double
  %_142 = fsub double %ave.0, %conv16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom14alteredBB
  store double %_142, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %220 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %220 to double
  %_147 = fsub double %conv21alteredBB, %ave.0
  %arrayidx24alteredBB = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom19alteredBB
  store double %_147, double* %arrayidx24alteredBB, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom83alteredBB
  %221 = load i32, i32* %arrayidx84alteredBB, align 4
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom85alteredBB
  %222 = load i32, i32* %arrayidx86alteredBB, align 4
  store i32 %222, i32* %arrayidx84alteredBB, align 4
  store i32 %221, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx92alteredBB, align 16
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
