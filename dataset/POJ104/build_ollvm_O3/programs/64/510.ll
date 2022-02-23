; ModuleID = 'build_ollvm/programs/64/510.ll'
source_filename = "source-C-CXX/64/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ 0, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -308111538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -308111538, label %for.cond
    i32 721360234, label %originalBB
    i32 251530534, label %originalBBpart2
    i32 30041435, label %for.body
    i32 -822134755, label %for.inc
    i32 -1382196374, label %for.end
    i32 -1739497037, label %for.cond4
    i32 -1486640746, label %for.body6
    i32 343943104, label %if.then
    i32 445803939, label %if.end
    i32 2058381061, label %if.then15
    i32 -1013659980, label %originalBB78
    i32 170739810, label %originalBBpart280
    i32 392095801, label %if.then19
    i32 -2139048674, label %originalBB82
    i32 -178527129, label %originalBBpart284
    i32 1832067998, label %if.end21
    i32 580214895, label %originalBB86
    i32 688919332, label %originalBBpart288
    i32 1426416722, label %if.then25
    i32 -1875432137, label %if.end27
    i32 827403015, label %if.end28
    i32 -2048931538, label %if.then32
    i32 -1010128485, label %if.then36
    i32 -1728139425, label %if.end38
    i32 1144643442, label %originalBB90
    i32 670278642, label %originalBBpart292
    i32 -52284468, label %if.then42
    i32 1031044143, label %if.end44
    i32 -2137219337, label %if.end45
    i32 -868674981, label %if.then49
    i32 1281113761, label %if.then53
    i32 1063541432, label %if.end55
    i32 -1043007389, label %originalBB94
    i32 -1788102674, label %originalBBpart296
    i32 2082690209, label %if.then59
    i32 -1849314859, label %originalBB98
    i32 -457729481, label %originalBBpart2113
    i32 -201599184, label %if.end61
    i32 76449299, label %if.end62
    i32 -1743963605, label %for.inc63
    i32 1274403431, label %for.end65
    i32 1500590037, label %originalBB115
    i32 925766912, label %originalBBpart2117
    i32 -2114676859, label %if.then67
    i32 733951569, label %originalBB119
    i32 -1231185379, label %originalBBpart2121
    i32 -2045100071, label %if.end69
    i32 -52128787, label %if.then71
    i32 -1352393096, label %if.end73
    i32 1429917213, label %originalBB123
    i32 -1389053400, label %originalBBpart2125
    i32 1370656241, label %if.then75
    i32 -1272911908, label %if.end77
    i32 -323846110, label %originalBB127
    i32 -1185554006, label %originalBBpart2129
    i32 -476436057, label %originalBBalteredBB
    i32 -1860253010, label %originalBB78alteredBB
    i32 2049497787, label %originalBB82alteredBB
    i32 -116058876, label %originalBB86alteredBB
    i32 553774941, label %originalBB90alteredBB
    i32 206019545, label %originalBB94alteredBB
    i32 411348903, label %originalBB98alteredBB
    i32 494688672, label %originalBB115alteredBB
    i32 1376644512, label %originalBB119alteredBB
    i32 711372354, label %originalBB123alteredBB
    i32 -826261232, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB127, %if.end77, %if.then75, %originalBBpart2125, %originalBB123, %if.end73, %if.then71, %if.end69, %originalBBpart2121, %originalBB119, %if.then67, %originalBBpart2117, %originalBB115, %for.end65, %for.inc63, %if.end62, %if.end61, %originalBBpart2113, %originalBB98, %if.then59, %originalBBpart296, %originalBB94, %if.end55, %if.then53, %if.then49, %if.end45, %if.end44, %if.then42, %originalBBpart292, %originalBB90, %if.end38, %if.then36, %if.then32, %if.end28, %if.end27, %if.then25, %originalBBpart288, %originalBB86, %if.end21, %originalBBpart284, %originalBB82, %if.then19, %originalBBpart280, %originalBB78, %if.then15, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end65 ], [ %158, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %if.then49 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %if.then32 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB127alteredBB ], [ %a1.0, %originalBB123alteredBB ], [ %a1.0, %originalBB119alteredBB ], [ %a1.0, %originalBB115alteredBB ], [ %a1.0, %originalBB98alteredBB ], [ %a1.0, %originalBB94alteredBB ], [ %a1.0, %originalBB90alteredBB ], [ %a1.0, %originalBB86alteredBB ], [ %234, %originalBB82alteredBB ], [ %a1.0, %originalBB78alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB127 ], [ %a1.0, %if.end77 ], [ %a1.0, %if.then75 ], [ %a1.0, %originalBBpart2125 ], [ %a1.0, %originalBB123 ], [ %a1.0, %if.end73 ], [ %a1.0, %if.then71 ], [ %a1.0, %if.end69 ], [ %a1.0, %originalBBpart2121 ], [ %a1.0, %originalBB119 ], [ %a1.0, %if.then67 ], [ %a1.0, %originalBBpart2117 ], [ %a1.0, %originalBB115 ], [ %a1.0, %for.end65 ], [ %a1.0, %for.inc63 ], [ %a1.0, %if.end62 ], [ %a1.0, %if.end61 ], [ %a1.0, %originalBBpart2113 ], [ %a1.0, %originalBB98 ], [ %a1.0, %if.then59 ], [ %a1.0, %originalBBpart296 ], [ %a1.0, %originalBB94 ], [ %a1.0, %if.end55 ], [ %118, %if.then53 ], [ %a1.0, %if.then49 ], [ %a1.0, %if.end45 ], [ %a1.0, %if.end44 ], [ %a1.0, %if.then42 ], [ %a1.0, %originalBBpart292 ], [ %a1.0, %originalBB90 ], [ %a1.0, %if.end38 ], [ %92, %if.then36 ], [ %a1.0, %if.then32 ], [ %a1.0, %if.end28 ], [ %a1.0, %if.end27 ], [ %a1.0, %if.then25 ], [ %a1.0, %originalBBpart288 ], [ %a1.0, %originalBB86 ], [ %a1.0, %if.end21 ], [ %a1.0, %originalBBpart284 ], [ %57, %originalBB82 ], [ %a1.0, %if.then19 ], [ %a1.0, %originalBBpart280 ], [ %a1.0, %originalBB78 ], [ %a1.0, %if.then15 ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %for.body6 ], [ %a1.0, %for.cond4 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB127alteredBB ], [ %b1.0, %originalBB123alteredBB ], [ %b1.0, %originalBB119alteredBB ], [ %b1.0, %originalBB115alteredBB ], [ %235, %originalBB98alteredBB ], [ %b1.0, %originalBB94alteredBB ], [ %b1.0, %originalBB90alteredBB ], [ %b1.0, %originalBB86alteredBB ], [ %b1.0, %originalBB82alteredBB ], [ %b1.0, %originalBB78alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB127 ], [ %b1.0, %if.end77 ], [ %b1.0, %if.then75 ], [ %b1.0, %originalBBpart2125 ], [ %b1.0, %originalBB123 ], [ %b1.0, %if.end73 ], [ %b1.0, %if.then71 ], [ %b1.0, %if.end69 ], [ %b1.0, %originalBBpart2121 ], [ %b1.0, %originalBB119 ], [ %b1.0, %if.then67 ], [ %b1.0, %originalBBpart2117 ], [ %b1.0, %originalBB115 ], [ %b1.0, %for.end65 ], [ %b1.0, %for.inc63 ], [ %b1.0, %if.end62 ], [ %b1.0, %if.end61 ], [ %b1.0, %originalBBpart2113 ], [ %148, %originalBB98 ], [ %b1.0, %if.then59 ], [ %b1.0, %originalBBpart296 ], [ %b1.0, %originalBB94 ], [ %b1.0, %if.end55 ], [ %b1.0, %if.then53 ], [ %b1.0, %if.then49 ], [ %b1.0, %if.end45 ], [ %b1.0, %if.end44 ], [ %113, %if.then42 ], [ %b1.0, %originalBBpart292 ], [ %b1.0, %originalBB90 ], [ %b1.0, %if.end38 ], [ %b1.0, %if.then36 ], [ %b1.0, %if.then32 ], [ %b1.0, %if.end28 ], [ %b1.0, %if.end27 ], [ %87, %if.then25 ], [ %b1.0, %originalBBpart288 ], [ %b1.0, %originalBB86 ], [ %b1.0, %if.end21 ], [ %b1.0, %originalBBpart284 ], [ %b1.0, %originalBB82 ], [ %b1.0, %if.then19 ], [ %b1.0, %originalBBpart280 ], [ %b1.0, %originalBB78 ], [ %b1.0, %if.then15 ], [ %b1.0, %if.end ], [ %b1.0, %if.then ], [ %b1.0, %for.body6 ], [ %b1.0, %for.cond4 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -323846110, %originalBB127alteredBB ], [ 1429917213, %originalBB123alteredBB ], [ 733951569, %originalBB119alteredBB ], [ 1500590037, %originalBB115alteredBB ], [ -1849314859, %originalBB98alteredBB ], [ -1043007389, %originalBB94alteredBB ], [ 1144643442, %originalBB90alteredBB ], [ 580214895, %originalBB86alteredBB ], [ -2139048674, %originalBB82alteredBB ], [ -1013659980, %originalBB78alteredBB ], [ 721360234, %originalBBalteredBB ], [ %233, %originalBB127 ], [ %224, %if.end77 ], [ -1272911908, %if.then75 ], [ %215, %originalBBpart2125 ], [ %214, %originalBB123 ], [ %205, %if.end73 ], [ -1352393096, %if.then71 ], [ %196, %if.end69 ], [ -2045100071, %originalBBpart2121 ], [ %195, %originalBB119 ], [ %186, %if.then67 ], [ %177, %originalBBpart2117 ], [ %176, %originalBB115 ], [ %167, %for.end65 ], [ -1739497037, %for.inc63 ], [ -1743963605, %if.end62 ], [ 76449299, %if.end61 ], [ -201599184, %originalBBpart2113 ], [ %157, %originalBB98 ], [ %147, %if.then59 ], [ %138, %originalBBpart296 ], [ %137, %originalBB94 ], [ %127, %if.end55 ], [ 1063541432, %if.then53 ], [ %117, %if.then49 ], [ %115, %if.end45 ], [ -2137219337, %if.end44 ], [ 1031044143, %if.then42 ], [ %112, %originalBBpart292 ], [ %111, %originalBB90 ], [ %101, %if.end38 ], [ -1728139425, %if.then36 ], [ %91, %if.then32 ], [ %89, %if.end28 ], [ 827403015, %if.end27 ], [ -1875432137, %if.then25 ], [ %86, %originalBBpart288 ], [ %85, %originalBB86 ], [ %75, %if.end21 ], [ 1832067998, %originalBBpart284 ], [ %66, %originalBB82 ], [ %56, %if.then19 ], [ %47, %originalBBpart280 ], [ %46, %originalBB78 ], [ %36, %if.then15 ], [ %27, %if.end ], [ -1743963605, %if.then ], [ %25, %for.body6 ], [ %22, %for.cond4 ], [ -1739497037, %for.end ], [ -308111538, %for.inc ], [ -822134755, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 721360234, i32 -476436057
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
  %18 = select i1 %17, i32 251530534, i32 -476436057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 30041435, i32 -1382196374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -1486640746, i32 1274403431
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %23, %24
  %25 = select i1 %cmp11, i32 343943104, i32 445803939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %26, 0
  %27 = select i1 %cmp14, i32 2058381061, i32 827403015
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1013659980, i32 -1860253010
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom16
  %37 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %37, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 170739810, i32 -1860253010
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %47 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 392095801, i32 1832067998
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2139048674, i32 2049497787
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %57 = add i32 %a1.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -178527129, i32 2049497787
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 580214895, i32 -116058876
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %76, 2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 688919332, i32 -116058876
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1426416722, i32 -1875432137
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %87 = add i32 %b1.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %88 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %88, 1
  %89 = select i1 %cmp31, i32 -2048931538, i32 -2137219337
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33
  %90 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %90, 2
  %91 = select i1 %cmp35, i32 -1010128485, i32 -1728139425
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %92 = add i32 %a1.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1144643442, i32 553774941
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom39
  %102 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %102, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 670278642, i32 553774941
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %112 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -52284468, i32 1031044143
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %113 = add i32 %b1.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom46
  %114 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %114, 2
  %115 = select i1 %cmp48, i32 -868674981, i32 76449299
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom50
  %116 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %116, 0
  %117 = select i1 %cmp52, i32 1281113761, i32 1063541432
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %118 = add i32 %a1.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1043007389, i32 206019545
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom56
  %128 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %128, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1788102674, i32 206019545
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %138 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2082690209, i32 -201599184
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1849314859, i32 411348903
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %148 = add i32 %b1.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -457729481, i32 411348903
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1500590037, i32 494688672
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %a1.0, %b1.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 925766912, i32 494688672
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %177 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -2114676859, i32 -2045100071
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 733951569, i32 1376644512
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1231185379, i32 1376644512
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %a1.0, %b1.0
  %196 = select i1 %cmp70, i32 -52128787, i32 -1352393096
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1429917213, i32 711372354
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp74 = icmp slt i32 %a1.0, %b1.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1389053400, i32 711372354
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %215 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1370656241, i32 -1272911908
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -323846110, i32 -826261232
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1185554006, i32 -826261232
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %a1.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %235 = add i32 %b1.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
