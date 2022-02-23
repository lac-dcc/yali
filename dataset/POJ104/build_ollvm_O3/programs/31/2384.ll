; ModuleID = 'build_ollvm/programs/31/2384.ll'
source_filename = "source-C-CXX/31/2384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [30 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 84909284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 84909284, label %for.cond
    i32 1683745045, label %for.body
    i32 -1347386622, label %originalBB
    i32 1595308786, label %originalBBpart2
    i32 334948882, label %if.then
    i32 243971979, label %originalBB108
    i32 -1909717357, label %originalBBpart2110
    i32 -2114150720, label %if.end
    i32 1042707342, label %originalBB112
    i32 1069671604, label %originalBBpart2117
    i32 -1858438615, label %for.cond12
    i32 1144268170, label %originalBB119
    i32 1069132497, label %originalBBpart2121
    i32 -2095411246, label %for.body15
    i32 1005630864, label %for.inc
    i32 -2023430327, label %for.end
    i32 -1355680587, label %originalBB123
    i32 -525732690, label %originalBBpart2125
    i32 787824498, label %for.cond19
    i32 -918149455, label %for.body23
    i32 -2061257808, label %for.inc26
    i32 -195046865, label %for.end27
    i32 -682631368, label %for.cond29
    i32 1956502154, label %originalBB127
    i32 1471205908, label %originalBBpart2129
    i32 1053706769, label %for.body32
    i32 978628207, label %originalBB131
    i32 1385934898, label %originalBBpart2133
    i32 498978408, label %if.then41
    i32 -705502399, label %if.else
    i32 1408533075, label %if.end71
    i32 -894208370, label %originalBB135
    i32 -23274532, label %originalBBpart2137
    i32 1935658365, label %for.inc72
    i32 -1368392460, label %for.end74
    i32 2096565428, label %for.inc79
    i32 -417390721, label %for.end81
    i32 780972676, label %for.cond82
    i32 718682443, label %for.body85
    i32 -1140865859, label %originalBB139
    i32 -1154434908, label %originalBBpart2141
    i32 187009842, label %for.cond86
    i32 1009982905, label %for.body94
    i32 212745845, label %for.inc101
    i32 1092617609, label %for.end103
    i32 129365760, label %originalBB143
    i32 -794965430, label %originalBBpart2145
    i32 -1517093399, label %for.inc105
    i32 15947282, label %for.end107
    i32 7153534, label %originalBBalteredBB
    i32 268952646, label %originalBB108alteredBB
    i32 1790745942, label %originalBB112alteredBB
    i32 1234670693, label %originalBB119alteredBB
    i32 1499463711, label %originalBB123alteredBB
    i32 1852945701, label %originalBB127alteredBB
    i32 789042162, label %originalBB131alteredBB
    i32 -1834925122, label %originalBB135alteredBB
    i32 -1790524695, label %originalBB139alteredBB
    i32 2114508673, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2145, %originalBB143, %for.end103, %for.inc101, %for.body94, %for.cond86, %originalBBpart2141, %originalBB139, %for.body85, %for.cond82, %for.end81, %for.inc79, %for.end74, %for.inc72, %originalBBpart2137, %originalBB135, %if.end71, %if.else, %if.then41, %originalBBpart2133, %originalBB131, %for.body32, %originalBBpart2129, %originalBB127, %for.cond29, %for.end27, %for.inc26, %for.body23, %for.cond19, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %for.body15, %originalBBpart2121, %originalBB119, %for.cond12, %originalBBpart2117, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %216, %for.inc105 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %173, %for.inc79 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end71 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %217, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end103 ], [ %197, %for.inc101 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end74 ], [ %172, %for.inc72 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end71 ], [ %j.0, %if.else ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond29 ], [ %103, %for.end27 ], [ %102, %for.inc26 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2117 ], [ %50, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB143alteredBB ], [ %m1.0, %originalBB139alteredBB ], [ %m1.0, %originalBB135alteredBB ], [ %m1.0, %originalBB131alteredBB ], [ %m1.0, %originalBB127alteredBB ], [ %m1.0, %originalBB123alteredBB ], [ %m1.0, %originalBB119alteredBB ], [ %convalteredBB, %originalBB112alteredBB ], [ %m1.0, %originalBB108alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %for.inc105 ], [ %m1.0, %originalBBpart2145 ], [ %m1.0, %originalBB143 ], [ %m1.0, %for.end103 ], [ %m1.0, %for.inc101 ], [ %m1.0, %for.body94 ], [ %m1.0, %for.cond86 ], [ %m1.0, %originalBBpart2141 ], [ %m1.0, %originalBB139 ], [ %m1.0, %for.body85 ], [ %m1.0, %for.cond82 ], [ %m1.0, %for.end81 ], [ %m1.0, %for.inc79 ], [ %m1.0, %for.end74 ], [ %m1.0, %for.inc72 ], [ %m1.0, %originalBBpart2137 ], [ %m1.0, %originalBB135 ], [ %m1.0, %if.end71 ], [ %m1.0, %if.else ], [ %m1.0, %if.then41 ], [ %m1.0, %originalBBpart2133 ], [ %m1.0, %originalBB131 ], [ %m1.0, %for.body32 ], [ %m1.0, %originalBBpart2129 ], [ %m1.0, %originalBB127 ], [ %m1.0, %for.cond29 ], [ %m1.0, %for.end27 ], [ %m1.0, %for.inc26 ], [ %m1.0, %for.body23 ], [ %m1.0, %for.cond19 ], [ %m1.0, %originalBBpart2125 ], [ %m1.0, %originalBB123 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body15 ], [ %m1.0, %originalBBpart2121 ], [ %m1.0, %originalBB119 ], [ %m1.0, %for.cond12 ], [ %m1.0, %originalBBpart2117 ], [ %conv, %originalBB112 ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart2110 ], [ %m1.0, %originalBB108 ], [ %m1.0, %if.then ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB143alteredBB ], [ %m2.0, %originalBB139alteredBB ], [ %m2.0, %originalBB135alteredBB ], [ %m2.0, %originalBB131alteredBB ], [ %m2.0, %originalBB127alteredBB ], [ %m2.0, %originalBB123alteredBB ], [ %m2.0, %originalBB119alteredBB ], [ %conv10alteredBB, %originalBB112alteredBB ], [ %m2.0, %originalBB108alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %for.inc105 ], [ %m2.0, %originalBBpart2145 ], [ %m2.0, %originalBB143 ], [ %m2.0, %for.end103 ], [ %m2.0, %for.inc101 ], [ %m2.0, %for.body94 ], [ %m2.0, %for.cond86 ], [ %m2.0, %originalBBpart2141 ], [ %m2.0, %originalBB139 ], [ %m2.0, %for.body85 ], [ %m2.0, %for.cond82 ], [ %m2.0, %for.end81 ], [ %m2.0, %for.inc79 ], [ %m2.0, %for.end74 ], [ %m2.0, %for.inc72 ], [ %m2.0, %originalBBpart2137 ], [ %m2.0, %originalBB135 ], [ %m2.0, %if.end71 ], [ %m2.0, %if.else ], [ %m2.0, %if.then41 ], [ %m2.0, %originalBBpart2133 ], [ %m2.0, %originalBB131 ], [ %m2.0, %for.body32 ], [ %m2.0, %originalBBpart2129 ], [ %m2.0, %originalBB127 ], [ %m2.0, %for.cond29 ], [ %m2.0, %for.end27 ], [ %m2.0, %for.inc26 ], [ %m2.0, %for.body23 ], [ %m2.0, %for.cond19 ], [ %m2.0, %originalBBpart2125 ], [ %m2.0, %originalBB123 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %for.body15 ], [ %m2.0, %originalBBpart2121 ], [ %m2.0, %originalBB119 ], [ %m2.0, %for.cond12 ], [ %m2.0, %originalBBpart2117 ], [ %conv10, %originalBB112 ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart2110 ], [ %m2.0, %originalBB108 ], [ %m2.0, %if.then ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 129365760, %originalBB143alteredBB ], [ -1140865859, %originalBB139alteredBB ], [ -894208370, %originalBB135alteredBB ], [ 978628207, %originalBB131alteredBB ], [ 1956502154, %originalBB127alteredBB ], [ -1355680587, %originalBB123alteredBB ], [ 1144268170, %originalBB119alteredBB ], [ 1042707342, %originalBB112alteredBB ], [ 243971979, %originalBB108alteredBB ], [ -1347386622, %originalBBalteredBB ], [ 780972676, %for.inc105 ], [ -1517093399, %originalBBpart2145 ], [ %215, %originalBB143 ], [ %206, %for.end103 ], [ 187009842, %for.inc101 ], [ 212745845, %for.body94 ], [ %195, %for.cond86 ], [ 187009842, %originalBBpart2141 ], [ %193, %originalBB139 ], [ %184, %for.body85 ], [ %175, %for.cond82 ], [ 780972676, %for.end81 ], [ 84909284, %for.inc79 ], [ 2096565428, %for.end74 ], [ -682631368, %for.inc72 ], [ 1935658365, %originalBBpart2137 ], [ %171, %originalBB135 ], [ %162, %if.end71 ], [ 1408533075, %if.else ], [ 1408533075, %if.then41 ], [ %143, %originalBBpart2133 ], [ %142, %originalBB131 ], [ %131, %for.body32 ], [ %122, %originalBBpart2129 ], [ %121, %originalBB127 ], [ %112, %for.cond29 ], [ -682631368, %for.end27 ], [ 787824498, %for.inc26 ], [ -2061257808, %for.body23 ], [ %101, %for.cond19 ], [ 787824498, %originalBBpart2125 ], [ %99, %originalBB123 ], [ %90, %for.end ], [ -1858438615, %for.inc ], [ 1005630864, %for.body15 ], [ %78, %originalBBpart2121 ], [ %77, %originalBB119 ], [ %68, %for.cond12 ], [ -1858438615, %originalBBpart2117 ], [ %59, %originalBB112 ], [ %49, %if.end ], [ -2114150720, %originalBBpart2110 ], [ %40, %originalBB108 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1683745045, i32 -417390721
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
  %10 = select i1 %9, i32 -1347386622, i32 7153534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay6alteredBB) #5
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay8alteredBB) #5
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp4 = icmp ne i32 %i.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1595308786, i32 7153534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 334948882, i32 -2114150720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 243971979, i32 268952646
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1909717357, i32 268952646
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1042707342, i32 1790745942
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6alteredBB) #6
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8alteredBB) #6
  %conv10 = trunc i64 %call9 to i32
  %50 = add i32 %conv10, -1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1069671604, i32 1790745942
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1144268170, i32 1234670693
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1069132497, i32 1234670693
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2095411246, i32 -2023430327
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %80 = add i32 %m1.0, %j.0
  %81 = sub i32 %80, %m2.0
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %79, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1355680587, i32 1499463711
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -525732690, i32 1499463711
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %100 = sub i32 %m1.0, %m2.0
  %cmp21 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp21, i32 -918149455, i32 -195046865
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %103 = add i32 %m1.0, -1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1956502154, i32 1852945701
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %j.0, -1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1471205908, i32 1852945701
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %122 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1053706769, i32 -1368392460
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 978628207, i32 789042162
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %132 = load i8, i8* %arrayidx34, align 1
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %133 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %132, %133
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1385934898, i32 789042162
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %143 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 498978408, i32 -705502399
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %144 = load i8, i8* %arrayidx43, align 1
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  %145 = load i8, i8* %arrayidx47, align 1
  %146 = add i8 %144, 10
  %147 = sub i8 %146, %145
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom51, i64 %idxprom42
  store i8 %147, i8* %arrayidx54, align 1
  %148 = add i32 %j.0, -1
  %idxprom56 = sext i32 %148 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %149 = load i8, i8* %arrayidx57, align 1
  %150 = add i8 %149, -1
  store i8 %150, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %151 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  %152 = load i8, i8* %arrayidx63, align 1
  %153 = sub i8 %151, %152
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom67, i64 %idxprom59
  store i8 %153, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -894208370, i32 -1834925122
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -23274532, i32 -1834925122
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %m1.0 to i64
  %arrayidx78 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom75, i64 %idxprom77
  store i8 10, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %i.0, %174
  %175 = select i1 %cmp83, i32 718682443, i32 15947282
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1140865859, i32 -1790524695
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1154434908, i32 -1790524695
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom87, i64 %idxprom89
  %194 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp slt i8 %194, 10
  %195 = select i1 %cmp92, i32 1009982905, i32 1092617609
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom95, i64 %idxprom97
  %196 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %196 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 129365760, i32 2114508673
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -794965430, i32 2114508673
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay6alteredBB) #5
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay8alteredBB) #5
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay6alteredBB) #6
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay8alteredBB) #6
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  %217 = add i32 %conv10alteredBB, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
