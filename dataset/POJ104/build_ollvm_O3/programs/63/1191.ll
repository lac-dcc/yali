; ModuleID = 'build_ollvm/programs/63/1191.ll'
source_filename = "source-C-CXX/63/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %M = alloca [46 x i32], align 16
  %N = alloca [46 x i32], align 16
  %x = alloca [11 x double], align 16
  %y = alloca [11 x double], align 16
  %z = alloca [11 x double], align 16
  %l = alloca [46 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 882322034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 882322034, label %for.cond
    i32 553535745, label %originalBB
    i32 894536348, label %originalBBpart2
    i32 -888698581, label %for.body
    i32 822375775, label %for.inc
    i32 22595039, label %for.end
    i32 -1371237346, label %originalBB152
    i32 -1365204320, label %originalBBpart2154
    i32 1364639009, label %for.cond6
    i32 2075107811, label %for.body8
    i32 1733437753, label %originalBB156
    i32 -543923234, label %originalBBpart2160
    i32 -1898907282, label %for.cond9
    i32 -440926994, label %originalBB162
    i32 1606547932, label %originalBBpart2164
    i32 -6499445, label %for.body11
    i32 730713262, label %for.inc53
    i32 1287584699, label %originalBB166
    i32 731824573, label %originalBBpart2175
    i32 -1211340793, label %for.end55
    i32 1219042348, label %for.inc56
    i32 1173841191, label %for.end58
    i32 1437892772, label %for.cond59
    i32 -1777752595, label %for.body63
    i32 -910924262, label %for.cond65
    i32 2109195998, label %originalBB177
    i32 441961800, label %originalBBpart2199
    i32 597451771, label %for.body69
    i32 494228059, label %if.then
    i32 -370944, label %for.cond75
    i32 -1659324911, label %for.body77
    i32 -1154302774, label %for.inc108
    i32 -1807014076, label %for.end109
    i32 675971730, label %if.end
    i32 -1650246039, label %originalBB201
    i32 116914982, label %originalBBpart2203
    i32 -1796172983, label %for.inc110
    i32 -867108559, label %for.end112
    i32 1620390034, label %for.inc113
    i32 1169547434, label %for.end115
    i32 32484769, label %for.cond116
    i32 -1348425691, label %for.body121
    i32 341523583, label %for.inc149
    i32 1994145824, label %for.end151
    i32 -365602270, label %originalBBalteredBB
    i32 1148278870, label %originalBB152alteredBB
    i32 465608391, label %originalBB156alteredBB
    i32 -1527444619, label %originalBB162alteredBB
    i32 -806416912, label %originalBB166alteredBB
    i32 -1162866943, label %originalBB177alteredBB
    i32 -461719312, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %for.body121, %for.cond116, %for.end115, %for.inc113, %for.end112, %for.inc110, %originalBBpart2203, %originalBB201, %if.end, %for.end109, %for.inc108, %for.body77, %for.cond75, %if.then, %for.body69, %originalBBpart2199, %originalBB177, %for.cond65, %for.body63, %for.cond59, %for.end58, %for.inc56, %for.end55, %originalBBpart2175, %originalBB166, %for.inc53, %for.body11, %originalBBpart2164, %originalBB162, %for.cond9, %originalBBpart2160, %originalBB156, %for.body8, %for.cond6, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %176, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %175, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc149 ], [ %b.0, %for.body121 ], [ %b.0, %for.cond116 ], [ %b.0, %for.end115 ], [ %b.0, %for.inc113 ], [ %b.0, %for.end112 ], [ %b.0, %for.inc110 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %if.end ], [ %b.0, %for.end109 ], [ %b.0, %for.inc108 ], [ %b.0, %for.body77 ], [ %b.0, %for.cond75 ], [ %b.0, %if.then ], [ %b.0, %for.body69 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB177 ], [ %b.0, %for.cond65 ], [ %b.0, %for.body63 ], [ %b.0, %for.cond59 ], [ %b.0, %for.end58 ], [ %b.0, %for.inc56 ], [ %b.0, %for.end55 ], [ %b.0, %originalBBpart2175 ], [ %95, %originalBB166 ], [ %b.0, %for.inc53 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart2160 ], [ %50, %originalBB156 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc149 ], [ %c.0, %for.body121 ], [ %c.0, %for.cond116 ], [ %c.0, %for.end115 ], [ %c.0, %for.inc113 ], [ %c.0, %for.end112 ], [ %c.0, %for.inc110 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %if.end ], [ %c.0, %for.end109 ], [ %c.0, %for.inc108 ], [ %c.0, %for.body77 ], [ %c.0, %for.cond75 ], [ %c.0, %if.then ], [ %c.0, %for.body69 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB177 ], [ %c.0, %for.cond65 ], [ %c.0, %for.body63 ], [ %c.0, %for.cond59 ], [ %c.0, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %for.end55 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB166 ], [ %c.0, %for.inc53 ], [ %.neg61, %for.body11 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB156 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc149 ], [ %p.0, %for.body121 ], [ %p.0, %for.cond116 ], [ %p.0, %for.end115 ], [ %.neg, %for.inc113 ], [ %p.0, %for.end112 ], [ %p.0, %for.inc110 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB201 ], [ %p.0, %if.end ], [ %p.0, %for.end109 ], [ %p.0, %for.inc108 ], [ %p.0, %for.body77 ], [ %p.0, %for.cond75 ], [ %p.0, %if.then ], [ %p.0, %for.body69 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB177 ], [ %p.0, %for.cond65 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond59 ], [ 1, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %for.end55 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc53 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB156 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc149 ], [ %q.0, %for.body121 ], [ %q.0, %for.cond116 ], [ %q.0, %for.end115 ], [ %q.0, %for.inc113 ], [ %q.0, %for.end112 ], [ %161, %for.inc110 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %if.end ], [ %q.0, %for.end109 ], [ %q.0, %for.inc108 ], [ %q.0, %for.body77 ], [ %q.0, %for.cond75 ], [ %q.0, %if.then ], [ %q.0, %for.body69 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB177 ], [ %q.0, %for.cond65 ], [ %109, %for.body63 ], [ %q.0, %for.cond59 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %for.end55 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB166 ], [ %q.0, %for.inc53 ], [ %q.0, %for.body11 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB156 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc149 ], [ %a.0, %for.body121 ], [ %a.0, %for.cond116 ], [ %a.0, %for.end115 ], [ %a.0, %for.inc113 ], [ %a.0, %for.end112 ], [ %a.0, %for.inc110 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB201 ], [ %a.0, %if.end ], [ %a.0, %for.end109 ], [ %a.0, %for.inc108 ], [ %a.0, %for.body77 ], [ %a.0, %for.cond75 ], [ %a.0, %if.then ], [ %a.0, %for.body69 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB177 ], [ %a.0, %for.cond65 ], [ %a.0, %for.body63 ], [ %a.0, %for.cond59 ], [ %a.0, %for.end58 ], [ %105, %for.inc56 ], [ %a.0, %for.end55 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB166 ], [ %a.0, %for.inc53 ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB156 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %174, %for.inc149 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond116 ], [ 1, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end ], [ %i.0, %for.end109 ], [ %142, %for.inc108 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %q.0, %if.then ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1650246039, %originalBB201alteredBB ], [ 2109195998, %originalBB177alteredBB ], [ 1287584699, %originalBB166alteredBB ], [ -440926994, %originalBB162alteredBB ], [ 1733437753, %originalBB156alteredBB ], [ -1371237346, %originalBB152alteredBB ], [ 553535745, %originalBBalteredBB ], [ 32484769, %for.inc149 ], [ 341523583, %for.body121 ], [ %164, %for.cond116 ], [ 32484769, %for.end115 ], [ 1437892772, %for.inc113 ], [ 1620390034, %for.end112 ], [ -910924262, %for.inc110 ], [ -1796172983, %originalBBpart2203 ], [ %160, %originalBB201 ], [ %151, %if.end ], [ 675971730, %for.end109 ], [ -370944, %for.inc108 ], [ -1154302774, %for.body77 ], [ %134, %for.cond75 ], [ -370944, %if.then ], [ %133, %for.body69 ], [ %130, %originalBBpart2199 ], [ %129, %originalBB177 ], [ %118, %for.cond65 ], [ -910924262, %for.body63 ], [ %108, %for.cond59 ], [ 1437892772, %for.end58 ], [ 1364639009, %for.inc56 ], [ 1219042348, %for.end55 ], [ -1898907282, %originalBBpart2175 ], [ %104, %originalBB166 ], [ %94, %for.inc53 ], [ 730713262, %for.body11 ], [ %79, %originalBBpart2164 ], [ %78, %originalBB162 ], [ %68, %for.cond9 ], [ -1898907282, %originalBBpart2160 ], [ %59, %originalBB156 ], [ %49, %for.body8 ], [ %40, %for.cond6 ], [ 1364639009, %originalBBpart2154 ], [ %38, %originalBB152 ], [ %29, %for.end ], [ 882322034, %for.inc ], [ 822375775, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 553535745, i32 -365602270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 894536348, i32 -365602270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -888698581, i32 22595039
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1371237346, i32 1148278870
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1365204320, i32 1148278870
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %a.0, %39
  %40 = select i1 %cmp7, i32 2075107811, i32 1173841191
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1733437753, i32 465608391
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %50 = add i32 %a.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -543923234, i32 465608391
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -440926994, i32 -1527444619
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %b.0, %69
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1606547932, i32 -1527444619
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -6499445, i32 -1211340793
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %a.0 to i64
  %arrayidx13 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom12
  %80 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %b.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom14
  %81 = load double, double* %arrayidx15, align 8
  %sub = fsub double %80, %81
  %mul = fmul double %sub, %sub
  %arrayidx22 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom12
  %82 = load double, double* %arrayidx22, align 8
  %arrayidx24 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom14
  %83 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %82, %83
  %mul31 = fmul double %sub25, %sub25
  %add32 = fadd double %mul, %mul31
  %arrayidx34 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom12
  %84 = load double, double* %arrayidx34, align 8
  %arrayidx36 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom14
  %85 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %84, %85
  %mul43 = fmul double %sub37, %sub37
  %add44 = fadd double %add32, %mul43
  %call45 = call double @sqrt(double %add44) #3
  %idxprom46 = sext i32 %c.0 to i64
  %arrayidx47 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %arrayidx49 = getelementptr inbounds [46 x i32], [46 x i32]* %M, i64 0, i64 %idxprom46
  store i32 %a.0, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [46 x i32], [46 x i32]* %N, i64 0, i64 %idxprom46
  store i32 %b.0, i32* %arrayidx51, align 4
  %.neg61 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1287584699, i32 -806416912
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %95 = add i32 %b.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 731824573, i32 -806416912
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %105 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %mul61 = mul nsw i32 %107, %106
  %div = sdiv i32 %mul61, 2
  %cmp62 = icmp slt i32 %p.0, %div
  %108 = select i1 %cmp62, i32 -1777752595, i32 1169547434
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %109 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2109195998, i32 -1162866943
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  %mul67 = mul nsw i32 %120, %119
  %cmp68 = icmp sle i32 %q.0, %mul67
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 441961800, i32 -1162866943
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %130 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 597451771, i32 -867108559
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %p.0 to i64
  %arrayidx71 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom70
  %131 = load double, double* %arrayidx71, align 8
  %idxprom72 = sext i32 %q.0 to i64
  %arrayidx73 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom72
  %132 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %131, %132
  %133 = select i1 %cmp74, i32 494228059, i32 675971730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %i.0, %p.0
  %134 = select i1 %cmp76, i32 -1659324911, i32 -1807014076
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom78
  %135 = load double, double* %arrayidx79, align 8
  %136 = add i32 %i.0, -1
  %idxprom81 = sext i32 %136 to i64
  %arrayidx82 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom81
  %137 = load double, double* %arrayidx82, align 8
  store double %137, double* %arrayidx79, align 8
  store double %135, double* %arrayidx82, align 8
  %arrayidx89 = getelementptr inbounds [46 x i32], [46 x i32]* %M, i64 0, i64 %idxprom78
  %138 = load i32, i32* %arrayidx89, align 4
  %arrayidx92 = getelementptr inbounds [46 x i32], [46 x i32]* %M, i64 0, i64 %idxprom81
  %139 = load i32, i32* %arrayidx92, align 4
  store i32 %139, i32* %arrayidx89, align 4
  store i32 %138, i32* %arrayidx92, align 4
  %arrayidx99 = getelementptr inbounds [46 x i32], [46 x i32]* %N, i64 0, i64 %idxprom78
  %140 = load i32, i32* %arrayidx99, align 4
  %arrayidx102 = getelementptr inbounds [46 x i32], [46 x i32]* %N, i64 0, i64 %idxprom81
  %141 = load i32, i32* %arrayidx102, align 4
  store i32 %141, i32* %arrayidx99, align 4
  store i32 %140, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1650246039, i32 -461719312
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 116914982, i32 -461719312
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %161 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1
  %mul118 = mul nsw i32 %163, %162
  %div119 = sdiv i32 %mul118, 2
  %cmp120.not = icmp sgt i32 %i.0, %div119
  %164 = select i1 %cmp120.not, i32 1994145824, i32 -1348425691
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [46 x i32], [46 x i32]* %M, i64 0, i64 %idxprom122
  %165 = load i32, i32* %arrayidx123, align 4
  %idxprom124 = sext i32 %165 to i64
  %arrayidx125 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom124
  %166 = load double, double* %arrayidx125, align 8
  %arrayidx129 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom124
  %167 = load double, double* %arrayidx129, align 8
  %arrayidx133 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom124
  %168 = load double, double* %arrayidx133, align 8
  %arrayidx135 = getelementptr inbounds [46 x i32], [46 x i32]* %N, i64 0, i64 %idxprom122
  %169 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %169 to i64
  %arrayidx137 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom136
  %170 = load double, double* %arrayidx137, align 8
  %arrayidx141 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom136
  %171 = load double, double* %arrayidx141, align 8
  %arrayidx145 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom136
  %172 = load double, double* %arrayidx145, align 8
  %arrayidx147 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom122
  %173 = load double, double* %arrayidx147, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %166, double %167, double %168, double %170, double %171, double %172, double %173)
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
