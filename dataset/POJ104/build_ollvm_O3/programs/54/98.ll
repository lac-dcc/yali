; ModuleID = 'build_ollvm/programs/54/98.ll'
source_filename = "source-C-CXX/54/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp78.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %str = alloca [10000 x i8], align 16
  %m = alloca [10000 x i8], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %n = alloca [10000 x i64], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay, i64* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1026255404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1026255404, label %for.cond
    i32 -112224618, label %for.body
    i32 -2069949433, label %land.lhs.true
    i32 -200526731, label %originalBB
    i32 -1396478663, label %originalBBpart2
    i32 1406959922, label %if.then
    i32 199208031, label %if.else
    i32 -242028990, label %if.end
    i32 1165050895, label %for.inc
    i32 867411318, label %for.end
    i32 -799396726, label %for.cond15
    i32 2080565307, label %originalBB107
    i32 1451429598, label %originalBBpart2109
    i32 -675789047, label %for.body20
    i32 679785695, label %originalBB111
    i32 -1610868051, label %originalBBpart2113
    i32 -1761117099, label %land.lhs.true25
    i32 -1621719730, label %originalBB115
    i32 1764101006, label %originalBBpart2117
    i32 -1866960865, label %if.then30
    i32 1106677481, label %if.else35
    i32 1924910680, label %if.end40
    i32 -1698928356, label %for.inc44
    i32 1375869737, label %for.end46
    i32 -1785513410, label %for.cond47
    i32 1552811396, label %originalBB119
    i32 1094443894, label %originalBBpart2121
    i32 -722850771, label %for.body52
    i32 -1037018509, label %for.inc65
    i32 -131902702, label %for.end67
    i32 -555223894, label %for.cond68
    i32 -308553521, label %if.then72
    i32 303728021, label %if.else73
    i32 -1047675127, label %originalBB123
    i32 -1155174441, label %originalBBpart2125
    i32 251184905, label %for.inc74
    i32 1133989546, label %for.end76
    i32 -896452303, label %for.cond77
    i32 -1668878101, label %originalBB127
    i32 -1849817644, label %originalBBpart2129
    i32 1362192107, label %for.body80
    i32 125168883, label %if.then84
    i32 -1713260931, label %if.else89
    i32 495759210, label %if.end94
    i32 -289882222, label %originalBB131
    i32 -238692738, label %originalBBpart2133
    i32 1448563603, label %for.inc95
    i32 1942020965, label %originalBB135
    i32 1414317602, label %originalBBpart2144
    i32 940212553, label %for.end97
    i32 603328863, label %for.cond98
    i32 1452555836, label %for.body101
    i32 803913188, label %originalBB146
    i32 684645334, label %originalBBpart2148
    i32 -1593831927, label %for.inc105
    i32 1759114276, label %originalBB150
    i32 -1097650404, label %originalBBpart2153
    i32 -369287130, label %for.end106
    i32 705606540, label %originalBB155
    i32 748010762, label %originalBBpart2157
    i32 1766503151, label %originalBBalteredBB
    i32 980954240, label %originalBB107alteredBB
    i32 1323732213, label %originalBB111alteredBB
    i32 646544774, label %originalBB115alteredBB
    i32 1153415467, label %originalBB119alteredBB
    i32 1514739677, label %originalBB123alteredBB
    i32 1361432524, label %originalBB127alteredBB
    i32 1441131393, label %originalBB131alteredBB
    i32 -130828765, label %originalBB135alteredBB
    i32 -760765510, label %originalBB146alteredBB
    i32 1465560279, label %originalBB150alteredBB
    i32 1120778814, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB155, %for.end106, %originalBBpart2153, %originalBB150, %for.inc105, %originalBBpart2148, %originalBB146, %for.body101, %for.cond98, %for.end97, %originalBBpart2144, %originalBB135, %for.inc95, %originalBBpart2133, %originalBB131, %if.end94, %if.else89, %if.then84, %for.body80, %originalBBpart2129, %originalBB127, %for.cond77, %for.end76, %for.inc74, %originalBBpart2125, %originalBB123, %if.else73, %if.then72, %for.cond68, %for.end67, %for.inc65, %for.body52, %originalBBpart2121, %originalBB119, %for.cond47, %for.end46, %for.inc44, %if.end40, %if.else35, %if.then30, %originalBBpart2117, %originalBB115, %land.lhs.true25, %originalBBpart2113, %originalBB111, %for.body20, %originalBBpart2109, %originalBB107, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end94 ], [ %i.0, %if.else89 ], [ %i.0, %if.then84 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %135, %for.inc74 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else73 ], [ %i.0, %if.then72 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %114, %for.inc65 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %90, %for.inc44 ], [ %i.0, %if.end40 ], [ %i.0, %if.else35 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %254, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2153 ], [ %226, %originalBB150 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %i.0, %for.end97 ], [ %j.0, %originalBBpart2144 ], [ %.neg46, %originalBB135 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end94 ], [ %j.0, %if.else89 ], [ %j.0, %if.then84 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond77 ], [ 0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else73 ], [ %j.0, %if.then72 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end40 ], [ %j.0, %if.else35 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.end106 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.body101 ], [ %sum.0, %for.cond98 ], [ %sum.0, %for.end97 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.inc95 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.end94 ], [ %sum.0, %if.else89 ], [ %sum.0, %if.then84 ], [ %sum.0, %for.body80 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.cond77 ], [ %sum.0, %for.end76 ], [ %sum.0, %for.inc74 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.else73 ], [ %sum.0, %if.then72 ], [ %div, %for.cond68 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %conv64, %for.body52 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond47 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.else35 ], [ %sum.0, %if.then30 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.body20 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 705606540, %originalBB155alteredBB ], [ 1759114276, %originalBB150alteredBB ], [ 803913188, %originalBB146alteredBB ], [ 1942020965, %originalBB135alteredBB ], [ -289882222, %originalBB131alteredBB ], [ -1668878101, %originalBB127alteredBB ], [ -1047675127, %originalBB123alteredBB ], [ 1552811396, %originalBB119alteredBB ], [ -1621719730, %originalBB115alteredBB ], [ 679785695, %originalBB111alteredBB ], [ 2080565307, %originalBB107alteredBB ], [ -200526731, %originalBBalteredBB ], [ %253, %originalBB155 ], [ %244, %for.end106 ], [ 603328863, %originalBBpart2153 ], [ %235, %originalBB150 ], [ %225, %for.inc105 ], [ -1593831927, %originalBBpart2148 ], [ %216, %originalBB146 ], [ %206, %for.body101 ], [ %197, %for.cond98 ], [ 603328863, %for.end97 ], [ -896452303, %originalBBpart2144 ], [ %196, %originalBB135 ], [ %187, %for.inc95 ], [ 1448563603, %originalBBpart2133 ], [ %178, %originalBB131 ], [ %169, %if.end94 ], [ 495759210, %if.else89 ], [ 495759210, %if.then84 ], [ %156, %for.body80 ], [ %154, %originalBBpart2129 ], [ %153, %originalBB127 ], [ %144, %for.cond77 ], [ -896452303, %for.end76 ], [ -555223894, %for.inc74 ], [ 251184905, %originalBBpart2125 ], [ %134, %originalBB123 ], [ %125, %if.else73 ], [ 1133989546, %if.then72 ], [ %116, %for.cond68 ], [ -555223894, %for.end67 ], [ -1785513410, %for.inc65 ], [ -1037018509, %for.body52 ], [ %109, %originalBBpart2121 ], [ %108, %originalBB119 ], [ %99, %for.cond47 ], [ -1785513410, %for.end46 ], [ -799396726, %for.inc44 ], [ -1698928356, %if.end40 ], [ 1924910680, %if.else35 ], [ 1924910680, %if.then30 ], [ %84, %originalBBpart2117 ], [ %83, %originalBB115 ], [ %73, %land.lhs.true25 ], [ %64, %originalBBpart2113 ], [ %63, %originalBB111 ], [ %53, %for.body20 ], [ %44, %originalBBpart2109 ], [ %43, %originalBB107 ], [ %34, %for.cond15 ], [ -799396726, %for.end ], [ 1026255404, %for.inc ], [ 1165050895, %if.end ], [ -242028990, %if.else ], [ -242028990, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ult i64 %i.0, %call2
  %0 = select i1 %cmp, i32 -112224618, i32 867411318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %i.0
  %1 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp slt i8 %1, 123
  %2 = select i1 %cmp3, i32 -2069949433, i32 199208031
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -200526731, i32 1766503151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %i.0
  %12 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %12, 96
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1396478663, i32 1766503151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1406959922, i32 199208031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %i.0
  %23 = load i8, i8* %arrayidx9, align 1
  %24 = add i8 %23, -32
  store i8 %24, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2080565307, i32 980954240
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp18 = icmp ult i64 %i.0, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1451429598, i32 980954240
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -675789047, i32 1375869737
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 679785695, i32 1323732213
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %i.0
  %54 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %54, 47
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1610868051, i32 1323732213
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %64 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1761117099, i32 1106677481
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1621719730, i32 646544774
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %i.0
  %74 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %74, 58
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1764101006, i32 646544774
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %84 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1866960865, i32 1106677481
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %i.0
  %85 = load i8, i8* %arrayidx31, align 1
  %86 = add i8 %85, -48
  store i8 %86, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %i.0
  %87 = load i8, i8* %arrayidx36, align 1
  %88 = add i8 %87, -55
  store i8 %88, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %i.0
  %89 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %89 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i64], [10000 x i64]* %n, i64 0, i64 %i.0
  store i64 %conv42, i64* %arrayidx43, align 8
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %90 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1552811396, i32 1153415467
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp50 = icmp ult i64 %i.0, %call49
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1094443894, i32 1153415467
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %109 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -722850771, i32 -131902702
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [10000 x i64], [10000 x i64]* %n, i64 0, i64 %i.0
  %110 = load i64, i64* %arrayidx53, align 8
  %conv54 = sitofp i64 %110 to double
  %111 = load i64, i64* %a, align 8
  %conv55 = sitofp i64 %111 to double
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %112 = xor i64 %i.0, -1
  %113 = add i64 %call57, %112
  %conv60 = uitofp i64 %113 to double
  %call61 = call double @pow(double %conv55, double %conv60) #6
  %mul = fmul double %call61, %conv54
  %conv62 = sitofp i64 %sum.0 to double
  %add63 = fadd double %mul, %conv62
  %conv64 = fptosi double %add63 to i64
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %114 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %115 = load i64, i64* %b, align 8
  %rem = srem i64 %sum.0, %115
  %arrayidx69 = getelementptr inbounds [10000 x i64], [10000 x i64]* %n, i64 0, i64 %i.0
  store i64 %rem, i64* %arrayidx69, align 8
  %div = sdiv i64 %sum.0, %115
  %cmp70 = icmp eq i64 %div, 0
  %116 = select i1 %cmp70, i32 -308553521, i32 303728021
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1047675127, i32 1514739677
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1155174441, i32 1514739677
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %135 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1668878101, i32 1361432524
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp78 = icmp sle i64 %j.0, %i.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1849817644, i32 1361432524
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %154 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1362192107, i32 940212553
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [10000 x i64], [10000 x i64]* %n, i64 0, i64 %j.0
  %155 = load i64, i64* %arrayidx81, align 8
  %cmp82 = icmp slt i64 %155, 10
  %156 = select i1 %cmp82, i32 125168883, i32 -1713260931
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [10000 x i64], [10000 x i64]* %n, i64 0, i64 %j.0
  %157 = load i64, i64* %arrayidx85, align 8
  %158 = trunc i64 %157 to i8
  %conv87 = add i8 %158, 48
  %arrayidx88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %j.0
  store i8 %conv87, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [10000 x i64], [10000 x i64]* %n, i64 0, i64 %j.0
  %159 = load i64, i64* %arrayidx90, align 8
  %160 = trunc i64 %159 to i8
  %conv92 = add i8 %160, 55
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %j.0
  store i8 %conv92, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -289882222, i32 1441131393
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -238692738, i32 1441131393
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1942020965, i32 -130828765
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg46 = add i64 %j.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1414317602, i32 -130828765
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp sgt i64 %j.0, -1
  %197 = select i1 %cmp99, i32 1452555836, i32 -369287130
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 803913188, i32 -760765510
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %j.0
  %207 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %207 to i32
  %putchar45 = call i32 @putchar(i32 %conv103)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 684645334, i32 -760765510
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1759114276, i32 1465560279
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %226 = add i64 %j.0, -1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1097650404, i32 1465560279
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 705606540, i32 1120778814
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 748010762, i32 1120778814
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
  %254 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx102alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %j.0
  %255 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %255 to i32
  %putchar = call i32 @putchar(i32 %conv103alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %j.0, -1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
