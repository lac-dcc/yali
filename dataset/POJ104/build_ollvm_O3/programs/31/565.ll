; ModuleID = 'build_ollvm/programs/31/565.ll'
source_filename = "source-C-CXX/31/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -334806890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -334806890, label %for.cond
    i32 -1810783068, label %originalBB
    i32 -1733318777, label %originalBBpart2
    i32 -860868820, label %for.body
    i32 1783187493, label %originalBB82
    i32 -8649831, label %originalBBpart284
    i32 -626792280, label %for.cond8
    i32 -225157155, label %originalBB86
    i32 -1692931496, label %originalBBpart288
    i32 -2076323422, label %for.body11
    i32 1770831435, label %for.inc
    i32 -1221999985, label %for.end
    i32 -1730185748, label %originalBB90
    i32 -1707950100, label %originalBBpart292
    i32 2100922888, label %for.cond12
    i32 -1408141613, label %for.body15
    i32 774551332, label %if.then
    i32 -1162110411, label %if.else
    i32 751753704, label %originalBB94
    i32 355241630, label %originalBBpart2132
    i32 1865701395, label %if.end
    i32 -695805570, label %originalBB134
    i32 142475188, label %originalBBpart2148
    i32 726378800, label %if.then42
    i32 111007870, label %originalBB150
    i32 843300481, label %originalBBpart2183
    i32 -1548414413, label %if.end55
    i32 -745759339, label %for.inc56
    i32 1995482865, label %for.end58
    i32 1181312090, label %originalBB185
    i32 -1580208266, label %originalBBpart2187
    i32 -774782824, label %for.cond59
    i32 -55274039, label %originalBB189
    i32 -1186662944, label %originalBBpart2191
    i32 -366321776, label %for.body64
    i32 -1971263149, label %for.inc65
    i32 2100727134, label %originalBB193
    i32 1797292525, label %originalBBpart2203
    i32 1788768943, label %for.end67
    i32 -1469196261, label %for.cond68
    i32 -1929811903, label %originalBB205
    i32 697124970, label %originalBBpart2207
    i32 306488242, label %for.body71
    i32 -1868649989, label %for.inc75
    i32 487384479, label %for.end77
    i32 637786656, label %originalBB209
    i32 1782617925, label %originalBBpart2211
    i32 -2002540532, label %for.inc79
    i32 274210563, label %for.end81
    i32 -501559207, label %originalBB213
    i32 1693084262, label %originalBBpart2215
    i32 1509047967, label %originalBBalteredBB
    i32 1023021951, label %originalBB82alteredBB
    i32 1827013853, label %originalBB86alteredBB
    i32 1712109169, label %originalBB90alteredBB
    i32 832411931, label %originalBB94alteredBB
    i32 97931776, label %originalBB134alteredBB
    i32 -1699428360, label %originalBB150alteredBB
    i32 -1815957621, label %originalBB185alteredBB
    i32 -859051144, label %originalBB189alteredBB
    i32 1954605958, label %originalBB193alteredBB
    i32 -594217907, label %originalBB205alteredBB
    i32 1261948290, label %originalBB209alteredBB
    i32 -1498000669, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB213, %for.end81, %for.inc79, %originalBBpart2211, %originalBB209, %for.end77, %for.inc75, %for.body71, %originalBBpart2207, %originalBB205, %for.cond68, %for.end67, %originalBBpart2203, %originalBB193, %for.inc65, %for.body64, %originalBBpart2191, %originalBB189, %for.cond59, %originalBBpart2187, %originalBB185, %for.end58, %for.inc56, %if.end55, %originalBBpart2183, %originalBB150, %if.then42, %originalBBpart2148, %originalBB134, %if.end, %originalBBpart2132, %originalBB94, %if.else, %if.then, %for.body15, %for.cond12, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body11, %originalBBpart288, %originalBB86, %for.cond8, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB213 ], [ %i.0, %for.end81 ], [ %245, %for.inc79 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %convalteredBB, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB213 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart284 ], [ %conv, %originalBB82 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %conv7alteredBB, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB213 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB94 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart284 ], [ %conv7, %originalBB82 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB213alteredBB ], [ %w.0, %originalBB209alteredBB ], [ %w.0, %originalBB205alteredBB ], [ %.neg, %originalBB193alteredBB ], [ %w.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %w.0, %originalBB150alteredBB ], [ %w.0, %originalBB134alteredBB ], [ %w.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %w.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB213 ], [ %w.0, %for.end81 ], [ %w.0, %for.inc79 ], [ %w.0, %originalBBpart2211 ], [ %w.0, %originalBB209 ], [ %w.0, %for.end77 ], [ %.neg37, %for.inc75 ], [ %w.0, %for.body71 ], [ %w.0, %originalBBpart2207 ], [ %w.0, %originalBB205 ], [ %w.0, %for.cond68 ], [ %w.0, %for.end67 ], [ %w.0, %originalBBpart2203 ], [ %.neg38, %originalBB193 ], [ %w.0, %for.inc65 ], [ %w.0, %for.body64 ], [ %w.0, %originalBBpart2191 ], [ %w.0, %originalBB189 ], [ %w.0, %for.cond59 ], [ %w.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %w.0, %for.end58 ], [ %149, %for.inc56 ], [ %w.0, %if.end55 ], [ %w.0, %originalBBpart2183 ], [ %w.0, %originalBB150 ], [ %w.0, %if.then42 ], [ %w.0, %originalBBpart2148 ], [ %w.0, %originalBB134 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2132 ], [ %w.0, %originalBB94 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %for.body15 ], [ %w.0, %for.cond12 ], [ %w.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %w.0, %for.end ], [ %57, %for.inc ], [ %w.0, %for.body11 ], [ %w.0, %originalBBpart288 ], [ %w.0, %originalBB86 ], [ %w.0, %for.cond8 ], [ %w.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB213alteredBB ], [ %e.0, %originalBB209alteredBB ], [ %e.0, %originalBB205alteredBB ], [ %e.0, %originalBB193alteredBB ], [ %e.0, %originalBB189alteredBB ], [ %e.0, %originalBB185alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB213 ], [ %e.0, %for.end81 ], [ %e.0, %for.inc79 ], [ %e.0, %originalBBpart2211 ], [ %e.0, %originalBB209 ], [ %e.0, %for.end77 ], [ %e.0, %for.inc75 ], [ %e.0, %for.body71 ], [ %e.0, %originalBBpart2207 ], [ %e.0, %originalBB205 ], [ %e.0, %for.cond68 ], [ %e.0, %for.end67 ], [ %e.0, %originalBBpart2203 ], [ %e.0, %originalBB193 ], [ %e.0, %for.inc65 ], [ %e.0, %for.body64 ], [ %e.0, %originalBBpart2191 ], [ %e.0, %originalBB189 ], [ %e.0, %for.cond59 ], [ %e.0, %originalBBpart2187 ], [ %e.0, %originalBB185 ], [ %e.0, %for.end58 ], [ %150, %for.inc56 ], [ %e.0, %if.end55 ], [ %e.0, %originalBBpart2183 ], [ %e.0, %originalBB150 ], [ %e.0, %if.then42 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB134 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB94 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body15 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body11 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %for.cond8 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -501559207, %originalBB213alteredBB ], [ 637786656, %originalBB209alteredBB ], [ -1929811903, %originalBB205alteredBB ], [ 2100727134, %originalBB193alteredBB ], [ -55274039, %originalBB189alteredBB ], [ 1181312090, %originalBB185alteredBB ], [ 111007870, %originalBB150alteredBB ], [ -695805570, %originalBB134alteredBB ], [ 751753704, %originalBB94alteredBB ], [ -1730185748, %originalBB90alteredBB ], [ -225157155, %originalBB86alteredBB ], [ 1783187493, %originalBB82alteredBB ], [ -1810783068, %originalBBalteredBB ], [ %263, %originalBB213 ], [ %254, %for.end81 ], [ -334806890, %for.inc79 ], [ -2002540532, %originalBBpart2211 ], [ %244, %originalBB209 ], [ %235, %for.end77 ], [ -1469196261, %for.inc75 ], [ -1868649989, %for.body71 ], [ %225, %originalBBpart2207 ], [ %224, %originalBB205 ], [ %215, %for.cond68 ], [ -1469196261, %for.end67 ], [ -774782824, %originalBBpart2203 ], [ %206, %originalBB193 ], [ %197, %for.inc65 ], [ -1971263149, %for.body64 ], [ %188, %originalBBpart2191 ], [ %187, %originalBB189 ], [ %177, %for.cond59 ], [ -774782824, %originalBBpart2187 ], [ %168, %originalBB185 ], [ %159, %for.end58 ], [ 2100922888, %for.inc56 ], [ -745759339, %if.end55 ], [ -1548414413, %originalBBpart2183 ], [ %148, %originalBB150 ], [ %133, %if.then42 ], [ %124, %originalBBpart2148 ], [ %123, %originalBB134 ], [ %112, %if.end ], [ 1865701395, %originalBBpart2132 ], [ %103, %originalBB94 ], [ %91, %if.else ], [ 1865701395, %if.then ], [ %77, %for.body15 ], [ %76, %for.cond12 ], [ 2100922888, %originalBBpart292 ], [ %75, %originalBB90 ], [ %66, %for.end ], [ -626792280, %for.inc ], [ 1770831435, %for.body11 ], [ %56, %originalBBpart288 ], [ %55, %originalBB86 ], [ %46, %for.cond8 ], [ -626792280, %originalBBpart284 ], [ %37, %originalBB82 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1810783068, i32 1509047967
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
  %18 = select i1 %17, i32 -1733318777, i32 1509047967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -860868820, i32 274210563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1783187493, i32 1023021951
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7 = trunc i64 %call6 to i32
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -8649831, i32 1023021951
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -225157155, i32 1827013853
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %w.0, 100
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1692931496, i32 1827013853
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %56 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2076323422, i32 -1221999985
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %w.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1730185748, i32 1712109169
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1707950100, i32 1712109169
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %w.0, 0
  %76 = select i1 %cmp13, i32 -1408141613, i32 1995482865
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %e.0, 0
  %77 = select i1 %cmp16, i32 774551332, i32 -1162110411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = add i32 %w.0, -1
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom18
  %79 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %79 to i32
  %80 = add i32 %e.0, -1
  %idxprom22 = sext i32 %80 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom22
  %81 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %81 to i32
  %82 = sub nsw i32 %conv20, %conv24
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %82, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 751753704, i32 832411931
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %92 = add i32 %w.0, -1
  %idxprom30 = sext i32 %92 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom30
  %93 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %93 to i32
  %94 = add nsw i32 %conv32, -48
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %94, i32* %arrayidx36, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 355241630, i32 832411931
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -695805570, i32 97931776
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %113 = add i32 %w.0, -1
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %114 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %114, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 142475188, i32 97931776
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %124 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 726378800, i32 -1548414413
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 111007870, i32 -1699428360
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %134 = add i32 %w.0, -2
  %idxprom44 = sext i32 %134 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom44
  %135 = load i8, i8* %arrayidx45, align 1
  %136 = add i8 %135, -1
  store i8 %136, i8* %arrayidx45, align 1
  %137 = add i32 %w.0, -1
  %idxprom53 = sext i32 %137 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %138 = load i32, i32* %arrayidx54, align 4
  %139 = add i32 %138, 10
  store i32 %139, i32* %arrayidx54, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 843300481, i32 -1699428360
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %149 = add i32 %w.0, -1
  %150 = add i32 %e.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1181312090, i32 -1815957621
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1580208266, i32 -1815957621
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -55274039, i32 -859051144
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %w.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %178 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %178, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1186662944, i32 -859051144
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %188 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -366321776, i32 1788768943
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2100727134, i32 1954605958
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg38 = add i32 %w.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1797292525, i32 1954605958
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1929811903, i32 -594217907
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %w.0, %j.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 697124970, i32 -594217907
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %225 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 306488242, i32 487384479
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %w.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom72
  %226 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg37 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 637786656, i32 1261948290
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 10)
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1782617925, i32 1261948290
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -501559207, i32 -1498000669
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1693084262, i32 -1498000669
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %w.0, -1
  %idxprom30alteredBB = sext i32 %264 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom30alteredBB
  %265 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %265 to i32
  %266 = add nsw i32 %conv32alteredBB, -48
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %266, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %w.0, -2
  %idxprom44alteredBB = sext i32 %267 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom44alteredBB
  %268 = load i8, i8* %arrayidx45alteredBB, align 1
  %269 = add i8 %268, -1
  store i8 %269, i8* %arrayidx45alteredBB, align 1
  %270 = add i32 %w.0, -1
  %idxprom53alteredBB = sext i32 %270 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %271 = load i32, i32* %arrayidx54alteredBB, align 4
  %272 = add i32 %271, 10
  store i32 %272, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
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
