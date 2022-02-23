; ModuleID = 'build_ollvm/programs/31/1985.ll'
source_filename = "source-C-CXX/31/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 570251295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 570251295, label %for.cond
    i32 -1205756721, label %for.body
    i32 1016328969, label %for.cond2
    i32 -1481767352, label %for.body7
    i32 -468905200, label %originalBB
    i32 465318829, label %originalBBpart2
    i32 -1595719921, label %for.inc
    i32 684820748, label %for.end
    i32 241043504, label %for.cond8
    i32 1671587176, label %originalBB102
    i32 698949942, label %originalBBpart2104
    i32 -126139577, label %for.body14
    i32 -1148182831, label %for.inc17
    i32 -396525285, label %for.end19
    i32 1824553252, label %originalBB106
    i32 629360483, label %originalBBpart2113
    i32 1544988191, label %for.cond21
    i32 2053517566, label %for.body24
    i32 156005942, label %if.then
    i32 129972806, label %originalBB115
    i32 -1360860439, label %originalBBpart2139
    i32 -922589958, label %if.else
    i32 1590229820, label %if.end
    i32 1313577163, label %originalBB141
    i32 -629939284, label %originalBBpart2143
    i32 -975769730, label %for.inc34
    i32 -1833345358, label %for.end36
    i32 1801116955, label %for.cond37
    i32 652509350, label %for.body40
    i32 1249357729, label %if.then49
    i32 -584524459, label %if.else71
    i32 -182119735, label %if.end83
    i32 1259058708, label %for.inc84
    i32 1512076274, label %for.end86
    i32 -1476212856, label %originalBB145
    i32 -1077684539, label %originalBBpart2147
    i32 -1541962973, label %for.cond87
    i32 -1782574502, label %for.body90
    i32 -923269391, label %for.inc95
    i32 683983537, label %for.end97
    i32 1022422768, label %for.inc99
    i32 810289903, label %for.end101
    i32 -1691476021, label %originalBB149
    i32 -1842434478, label %originalBBpart2151
    i32 392492570, label %originalBBalteredBB
    i32 -475892925, label %originalBB102alteredBB
    i32 -2062235393, label %originalBB106alteredBB
    i32 -12966862, label %originalBB115alteredBB
    i32 -790435834, label %originalBB141alteredBB
    i32 -1173451441, label %originalBB145alteredBB
    i32 1435243837, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB149, %for.end101, %for.inc99, %for.end97, %for.inc95, %for.body90, %for.cond87, %originalBBpart2147, %originalBB145, %for.end86, %for.inc84, %if.end83, %if.else71, %if.then49, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart2143, %originalBB141, %if.end, %if.else, %originalBBpart2139, %originalBB115, %if.then, %for.body24, %for.cond21, %originalBBpart2113, %originalBB106, %for.end19, %for.inc17, %for.body14, %originalBBpart2104, %originalBB102, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond2, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %conv10alteredBB, %originalBB102alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB149 ], [ %c.0, %for.end101 ], [ %c.0, %for.inc99 ], [ %c.0, %for.end97 ], [ %c.0, %for.inc95 ], [ %c.0, %for.body90 ], [ %c.0, %for.cond87 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %if.end83 ], [ %c.0, %if.else71 ], [ %c.0, %if.then49 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond37 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB115 ], [ %c.0, %if.then ], [ %c.0, %for.body24 ], [ %c.0, %for.cond21 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB106 ], [ %c.0, %for.end19 ], [ %c.0, %for.inc17 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart2104 ], [ %conv10, %originalBB102 ], [ %c.0, %for.cond8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body7 ], [ %conv, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %158, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB149 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.else71 ], [ %k.0, %if.then49 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2113 ], [ %52, %originalBB106 ], [ %k.0, %for.end19 ], [ %42, %for.inc17 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond8 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB149 ], [ %t.0, %for.end101 ], [ %t.0, %for.inc99 ], [ %t.0, %for.end97 ], [ %t.0, %for.inc95 ], [ %t.0, %for.body90 ], [ %t.0, %for.cond87 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %if.end83 ], [ %t.0, %if.else71 ], [ %t.0, %if.then49 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %104, %for.inc34 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB115 ], [ %t.0, %if.then ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart2113 ], [ %j.0, %originalBB106 ], [ %t.0, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.cond8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body7 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end101 ], [ %.neg, %for.inc99 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else71 ], [ %i.0, %if.then49 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.else71 ], [ %j.0, %if.then49 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond8 ], [ %22, %for.end ], [ %21, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB149 ], [ %a.0, %for.end101 ], [ %a.0, %for.inc99 ], [ %a.0, %for.end97 ], [ %a.0, %for.inc95 ], [ %a.0, %for.body90 ], [ %a.0, %for.cond87 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.end86 ], [ %119, %for.inc84 ], [ %a.0, %if.end83 ], [ %a.0, %if.else71 ], [ %a.0, %if.then49 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB115 ], [ %a.0, %if.then ], [ %a.0, %for.body24 ], [ %a.0, %for.cond21 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB106 ], [ %a.0, %for.end19 ], [ %a.0, %for.inc17 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.cond8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body7 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB149 ], [ %q.0, %for.end101 ], [ %q.0, %for.inc99 ], [ %q.0, %for.end97 ], [ %.neg40, %for.inc95 ], [ %q.0, %for.body90 ], [ %q.0, %for.cond87 ], [ %q.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %q.0, %for.end86 ], [ %q.0, %for.inc84 ], [ %q.0, %if.end83 ], [ %q.0, %if.else71 ], [ %q.0, %if.then49 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond37 ], [ %q.0, %for.end36 ], [ %q.0, %for.inc34 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB115 ], [ %q.0, %if.then ], [ %q.0, %for.body24 ], [ %q.0, %for.cond21 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB106 ], [ %q.0, %for.end19 ], [ %q.0, %for.inc17 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.cond8 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body7 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1691476021, %originalBB149alteredBB ], [ -1476212856, %originalBB145alteredBB ], [ 1313577163, %originalBB141alteredBB ], [ 129972806, %originalBB115alteredBB ], [ 1824553252, %originalBB106alteredBB ], [ 1671587176, %originalBB102alteredBB ], [ -468905200, %originalBBalteredBB ], [ %157, %originalBB149 ], [ %148, %for.end101 ], [ 570251295, %for.inc99 ], [ 1022422768, %for.end97 ], [ -1541962973, %for.inc95 ], [ -923269391, %for.body90 ], [ %138, %for.cond87 ], [ -1541962973, %originalBBpart2147 ], [ %137, %originalBB145 ], [ %128, %for.end86 ], [ 1801116955, %for.inc84 ], [ 1259058708, %if.end83 ], [ -182119735, %if.else71 ], [ -182119735, %if.then49 ], [ %108, %for.body40 ], [ %105, %for.cond37 ], [ 1801116955, %for.end36 ], [ 1544988191, %for.inc34 ], [ -975769730, %originalBBpart2143 ], [ %103, %originalBB141 ], [ %94, %if.end ], [ 1590229820, %if.else ], [ 1590229820, %originalBBpart2139 ], [ %85, %originalBB115 ], [ %73, %if.then ], [ %64, %for.body24 ], [ %62, %for.cond21 ], [ 1544988191, %originalBBpart2113 ], [ %61, %originalBB106 ], [ %51, %for.end19 ], [ 241043504, %for.inc17 ], [ -1148182831, %for.body14 ], [ %41, %originalBBpart2104 ], [ %40, %originalBB102 ], [ %31, %for.cond8 ], [ 241043504, %for.end ], [ 1016328969, %for.inc ], [ -1595719921, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body7 ], [ %2, %for.cond2 ], [ 1016328969, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 810289903, i32 -1205756721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv = trunc i32 %call3 to i8
  %sext.mask43 = and i32 %call3, 255
  %cmp5.not = icmp eq i32 %sext.mask43, 10
  %2 = select i1 %cmp5.not, i32 684820748, i32 -1481767352
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -468905200, i32 392492570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  store i8 %c.0, i8* %arrayidx, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 465318829, i32 392492570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1671587176, i32 -475892925
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  %sext.mask = and i32 %call9, 255
  %cmp12 = icmp ne i32 %sext.mask, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 698949942, i32 -475892925
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -126139577, i32 -396525285
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom15
  store i8 %c.0, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1824553252, i32 -2062235393
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %52 = add i32 %k.0, -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 629360483, i32 -2062235393
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %t.0, -1
  %62 = select i1 %cmp22, i32 2053517566, i32 -1833345358
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %63 = sub i32 %j.0, %k.0
  %cmp25.not = icmp slt i32 %t.0, %63
  %64 = select i1 %cmp25.not, i32 -922589958, i32 156005942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 129972806, i32 -12966862
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %74 = add i32 %t.0, %k.0
  %75 = sub i32 %74, %j.0
  %idxprom28 = sext i32 %75 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom28
  %76 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom30
  store i8 %76, i8* %arrayidx31, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1360860439, i32 -12966862
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %t.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1313577163, i32 -790435834
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -629939284, i32 -790435834
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %104 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %a.0, -1
  %105 = select i1 %cmp38, i32 652509350, i32 1512076274
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %a.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom41
  %106 = load i8, i8* %arrayidx42, align 1
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom41
  %107 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %106, %107
  %108 = select i1 %cmp47, i32 1249357729, i32 -584524459
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %a.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom50
  %109 = load i8, i8* %arrayidx51, align 1
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom50
  %110 = load i8, i8* %arrayidx55, align 1
  %.neg42.neg = add i8 %109, 58
  %111 = sub i8 %.neg42.neg, %110
  store i8 %111, i8* %arrayidx55, align 1
  %112 = add i32 %a.0, -1
  %idxprom63 = sext i32 %112 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom63
  %113 = load i8, i8* %arrayidx64, align 1
  %114 = add i8 %113, -1
  store i8 %114, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %a.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom72
  %115 = load i8, i8* %arrayidx73, align 1
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom72
  %116 = load i8, i8* %arrayidx76, align 1
  %117 = add i8 %115, 48
  %118 = sub i8 %117, %116
  store i8 %118, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %119 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1476212856, i32 -1173451441
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1077684539, i32 -1173451441
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88.not = icmp sgt i32 %q.0, %j.0
  %138 = select i1 %cmp88.not, i32 683983537, i32 -1782574502
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %q.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom91
  %139 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %139 to i32
  %putchar41 = call i32 @putchar(i32 %conv93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg40 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1691476021, i32 1435243837
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1842434478, i32 1435243837
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  store i8 %c.0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call9alteredBB = call i32 @getchar()
  %conv10alteredBB = trunc i32 %call9alteredBB to i8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %t.0, %k.0
  %160 = sub i32 %159, %j.0
  %idxprom28alteredBB = sext i32 %160 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom28alteredBB
  %161 = load i8, i8* %arrayidx29alteredBB, align 1
  %idxprom30alteredBB = sext i32 %t.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom30alteredBB
  store i8 %161, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
