; ModuleID = 'build_ollvm/programs/54/1521.ll'
source_filename = "source-C-CXX/54/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000 x i8] zeroinitializer, align 16
@v = common local_unnamed_addr global [10000 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #4
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1271294430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1271294430, label %for.cond
    i32 742991311, label %for.body
    i32 749646743, label %land.lhs.true
    i32 1707508369, label %if.then
    i32 700608166, label %originalBB
    i32 -1426501656, label %originalBBpart2
    i32 2031405846, label %if.end
    i32 -1576938880, label %land.lhs.true22
    i32 -66847540, label %originalBB141
    i32 -1610174295, label %originalBBpart2143
    i32 -896519515, label %if.then28
    i32 689768791, label %if.end34
    i32 852930824, label %land.lhs.true40
    i32 1378736005, label %if.then46
    i32 1184522565, label %if.end52
    i32 -941047439, label %for.inc
    i32 909540965, label %for.end
    i32 1917676903, label %for.cond54
    i32 1753700467, label %for.body57
    i32 -907497381, label %for.inc62
    i32 591134122, label %for.end63
    i32 734437530, label %while.cond
    i32 -1603888077, label %while.body
    i32 -1232927816, label %originalBB145
    i32 -635164022, label %originalBBpart2164
    i32 273414444, label %while.end
    i32 932591836, label %for.cond68
    i32 2003163099, label %originalBB166
    i32 1087404268, label %originalBBpart2168
    i32 1217152795, label %for.body71
    i32 -704225123, label %originalBB170
    i32 469820995, label %originalBBpart2172
    i32 34627054, label %land.lhs.true77
    i32 -822502420, label %if.then83
    i32 -108612801, label %if.else
    i32 328327842, label %land.lhs.true94
    i32 104704271, label %originalBB174
    i32 -540548782, label %originalBBpart2176
    i32 -595046438, label %if.then100
    i32 -897100117, label %if.end106
    i32 -119336940, label %originalBB178
    i32 -1689092406, label %originalBBpart2180
    i32 491723966, label %if.end107
    i32 -2137719080, label %originalBB182
    i32 -138613047, label %originalBBpart2184
    i32 246569904, label %for.inc108
    i32 1372199685, label %for.end110
    i32 679439927, label %for.cond112
    i32 -1178570308, label %for.body115
    i32 -678939109, label %originalBB186
    i32 711664167, label %originalBBpart2188
    i32 -1389748408, label %for.inc120
    i32 450511746, label %originalBB190
    i32 -129788985, label %originalBBpart2203
    i32 -870033426, label %for.end122
    i32 1810619814, label %originalBB205
    i32 -1280235905, label %originalBBpart2207
    i32 1833876449, label %if.then125
    i32 167505151, label %if.end127
    i32 -1528168230, label %originalBBalteredBB
    i32 -1682935659, label %originalBB141alteredBB
    i32 825009074, label %originalBB145alteredBB
    i32 1490206164, label %originalBB166alteredBB
    i32 -1050673776, label %originalBB170alteredBB
    i32 -669911313, label %originalBB174alteredBB
    i32 -2062350219, label %originalBB178alteredBB
    i32 -248769206, label %originalBB182alteredBB
    i32 843566570, label %originalBB186alteredBB
    i32 843925642, label %originalBB190alteredBB
    i32 -732354178, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %if.then125, %originalBBpart2207, %originalBB205, %for.end122, %originalBBpart2203, %originalBB190, %for.inc120, %originalBBpart2188, %originalBB186, %for.body115, %for.cond112, %for.end110, %for.inc108, %originalBBpart2184, %originalBB182, %if.end107, %originalBBpart2180, %originalBB178, %if.end106, %if.then100, %originalBBpart2176, %originalBB174, %land.lhs.true94, %if.else, %if.then83, %land.lhs.true77, %originalBBpart2172, %originalBB170, %for.body71, %originalBBpart2168, %originalBB166, %for.cond68, %while.end, %originalBBpart2164, %originalBB145, %while.body, %while.cond, %for.end63, %for.inc62, %for.body57, %for.cond54, %for.end, %for.inc, %if.end52, %if.then46, %land.lhs.true40, %if.end34, %if.then28, %originalBBpart2143, %originalBB141, %land.lhs.true22, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %249, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2203 ], [ %215, %originalBB190 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %185, %for.end110 ], [ %.neg, %for.inc108 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end106 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %if.else ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond68 ], [ 0, %while.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB145 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end63 ], [ %61, %for.inc62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end34 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then125 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end106 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %if.else ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond68 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB145 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end63 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end ], [ %56, %for.inc ], [ %j.0, %if.end52 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.end34 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %divalteredBB, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then125 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %for.end122 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB190 ], [ %t.0, %for.inc120 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %for.body115 ], [ %t.0, %for.cond112 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %if.end107 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %if.end106 ], [ %t.0, %if.then100 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %land.lhs.true94 ], [ %t.0, %if.else ], [ %t.0, %if.then83 ], [ %t.0, %land.lhs.true77 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.body71 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %for.cond68 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2164 ], [ %div, %originalBB145 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end63 ], [ %t.0, %for.inc62 ], [ %59, %for.body57 ], [ %t.0, %for.cond54 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end52 ], [ %t.0, %if.then46 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %if.end34 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %247, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then125 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %for.end122 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB190 ], [ %m.0, %for.inc120 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %for.body115 ], [ %m.0, %for.cond112 ], [ %m.0, %for.end110 ], [ %m.0, %for.inc108 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %if.end107 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %if.end106 ], [ %m.0, %if.then100 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %land.lhs.true94 ], [ %m.0, %if.else ], [ %m.0, %if.then83 ], [ %m.0, %land.lhs.true77 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.body71 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.cond68 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2164 ], [ %73, %originalBB145 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ 0, %for.end63 ], [ %m.0, %for.inc62 ], [ %mul61, %for.body57 ], [ %m.0, %for.cond54 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end52 ], [ %m.0, %if.then46 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %if.end34 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %land.lhs.true22 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1810619814, %originalBB205alteredBB ], [ 450511746, %originalBB190alteredBB ], [ -678939109, %originalBB186alteredBB ], [ -2137719080, %originalBB182alteredBB ], [ -119336940, %originalBB178alteredBB ], [ 104704271, %originalBB174alteredBB ], [ -704225123, %originalBB170alteredBB ], [ 2003163099, %originalBB166alteredBB ], [ -1232927816, %originalBB145alteredBB ], [ -66847540, %originalBB141alteredBB ], [ 700608166, %originalBBalteredBB ], [ 167505151, %if.then125 ], [ %243, %originalBBpart2207 ], [ %242, %originalBB205 ], [ %233, %for.end122 ], [ 679439927, %originalBBpart2203 ], [ %224, %originalBB190 ], [ %214, %for.inc120 ], [ -1389748408, %originalBBpart2188 ], [ %205, %originalBB186 ], [ %195, %for.body115 ], [ %186, %for.cond112 ], [ 679439927, %for.end110 ], [ 932591836, %for.inc108 ], [ 246569904, %originalBBpart2184 ], [ %184, %originalBB182 ], [ %175, %if.end107 ], [ 491723966, %originalBBpart2180 ], [ %166, %originalBB178 ], [ %157, %if.end106 ], [ -897100117, %if.then100 ], [ %146, %originalBBpart2176 ], [ %145, %originalBB174 ], [ %135, %land.lhs.true94 ], [ %126, %if.else ], [ 491723966, %if.then83 ], [ %123, %land.lhs.true77 ], [ %121, %originalBBpart2172 ], [ %120, %originalBB170 ], [ %110, %for.body71 ], [ %101, %originalBBpart2168 ], [ %100, %originalBB166 ], [ %91, %for.cond68 ], [ 932591836, %while.end ], [ 734437530, %originalBBpart2164 ], [ %82, %originalBB145 ], [ %71, %while.body ], [ %62, %while.cond ], [ 734437530, %for.end63 ], [ 1917676903, %for.inc62 ], [ -907497381, %for.body57 ], [ %57, %for.cond54 ], [ 1917676903, %for.end ], [ -1271294430, %for.inc ], [ -941047439, %if.end52 ], [ 1184522565, %if.then46 ], [ %53, %land.lhs.true40 ], [ %51, %if.end34 ], [ 689768791, %if.then28 ], [ %47, %originalBBpart2143 ], [ %46, %originalBB141 ], [ %36, %land.lhs.true22 ], [ %27, %if.end ], [ 2031405846, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  %1 = select i1 %cmp, i32 742991311, i32 909540965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp6, i32 749646743, i32 2031405846
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %4, 58
  %5 = select i1 %cmp11, i32 1707508369, i32 2031405846
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 700608166, i32 -1528168230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom13
  %15 = load i8, i8* %arrayidx14, align 1
  %16 = add i8 %15, -48
  store i8 %16, i8* %arrayidx14, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1426501656, i32 -1528168230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp20, i32 -1576938880, i32 689768791
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -66847540, i32 -1682935659
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom23
  %37 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %37, 123
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1610174295, i32 -1682935659
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %47 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -896519515, i32 689768791
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom29
  %48 = load i8, i8* %arrayidx30, align 1
  %49 = add i8 %48, -87
  store i8 %49, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom35
  %50 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %50, 64
  %51 = select i1 %cmp38, i32 852930824, i32 1184522565
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom41
  %52 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %52, 91
  %53 = select i1 %cmp44, i32 1378736005, i32 1184522565
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom47
  %54 = load i8, i8* %arrayidx48, align 1
  %55 = add i8 %54, -55
  store i8 %55, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %i.0, -1
  %57 = select i1 %cmp55, i32 1753700467, i32 591134122
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom58
  %58 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %58 to i32
  %mul = mul nsw i32 %m.0, %conv60
  %59 = add i32 %mul, %t.0
  %60 = load i32, i32* %a, align 4
  %mul61 = mul nsw i32 %60, %m.0
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %t.0, 0
  %62 = select i1 %tobool.not, i32 273414444, i32 -1603888077
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1232927816, i32 825009074
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %rem = srem i32 %t.0, %72
  %conv64 = trunc i32 %rem to i8
  %idxprom65 = sext i32 %m.0 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  %73 = add i32 %m.0, 1
  %div = sdiv i32 %t.0, %72
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -635164022, i32 825009074
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2003163099, i32 1490206164
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %m.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1087404268, i32 1490206164
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %101 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1217152795, i32 1372199685
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -704225123, i32 -1050673776
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom72
  %111 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %111, -1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 469820995, i32 -1050673776
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %121 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 34627054, i32 -108612801
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom78
  %122 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp slt i8 %122, 10
  %123 = select i1 %cmp81, i32 -822502420, i32 -108612801
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom84
  %124 = load i8, i8* %arrayidx85, align 1
  %.neg49 = add i8 %124, 48
  store i8 %.neg49, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom89
  %125 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp sgt i8 %125, 9
  %126 = select i1 %cmp92, i32 328327842, i32 -897100117
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 104704271, i32 -669911313
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom95
  %136 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %136, 36
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -540548782, i32 -669911313
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %146 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -595046438, i32 -897100117
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom101
  %147 = load i8, i8* %arrayidx102, align 1
  %148 = add i8 %147, 55
  store i8 %148, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -119336940, i32 -2062350219
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1689092406, i32 -2062350219
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2137719080, i32 -248769206
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -138613047, i32 -248769206
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %185 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113 = icmp sgt i32 %i.0, -1
  %186 = select i1 %cmp113, i32 -1178570308, i32 -870033426
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -678939109, i32 843566570
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom116
  %196 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %196 to i32
  %putchar48 = call i32 @putchar(i32 %conv118)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 711664167, i32 843566570
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 450511746, i32 843925642
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, -1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -129788985, i32 843925642
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1810619814, i32 -732354178
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp123 = icmp eq i32 %m.0, 0
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1280235905, i32 -732354178
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %243 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1833876449, i32 167505151
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom13alteredBB
  %244 = load i8, i8* %arrayidx14alteredBB, align 1
  %245 = add i8 %244, -48
  store i8 %245, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %t.0, %246
  %conv64alteredBB = trunc i32 %remalteredBB to i8
  %idxprom65alteredBB = sext i32 %m.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom65alteredBB
  store i8 %conv64alteredBB, i8* %arrayidx66alteredBB, align 1
  %247 = add i32 %m.0, 1
  %divalteredBB = sdiv i32 %t.0, %246
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom116alteredBB
  %248 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %248 to i32
  %putchar = call i32 @putchar(i32 %conv118alteredBB)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
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
