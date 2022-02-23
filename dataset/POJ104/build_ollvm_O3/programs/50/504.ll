; ModuleID = 'build_ollvm/programs/50/504.ll'
source_filename = "source-C-CXX/50/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %.reg2mem155 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [600 x i32], align 16
  %s = alloca [600 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* nonnull %s)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem155, align 4
  %1 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1867436141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1867436141, label %first
    i32 1153825670, label %if.then
    i32 -1369217559, label %originalBB
    i32 -1404713199, label %originalBBpart2
    i32 -2076658900, label %if.end
    i32 852786536, label %for.cond
    i32 -1203949296, label %for.body
    i32 779510475, label %for.inc
    i32 -1511420905, label %originalBB98
    i32 -115844515, label %originalBBpart2101
    i32 620886859, label %for.end
    i32 1357600794, label %for.cond8
    i32 568241652, label %for.body11
    i32 -451061651, label %originalBB103
    i32 -1068149612, label %originalBBpart2113
    i32 1973383545, label %for.cond13
    i32 2035801240, label %for.body18
    i32 228596321, label %for.cond19
    i32 1967726707, label %for.body22
    i32 -102747219, label %if.then33
    i32 48529228, label %originalBB115
    i32 946780301, label %originalBBpart2117
    i32 -1833258598, label %if.end34
    i32 1347813016, label %for.inc35
    i32 -1320369578, label %for.end37
    i32 -170314477, label %if.then40
    i32 495937309, label %if.end44
    i32 -1295430721, label %for.inc45
    i32 1404947286, label %for.end47
    i32 -1742334247, label %for.inc48
    i32 1051591004, label %for.end50
    i32 1660471442, label %originalBB119
    i32 -511692139, label %originalBBpart2121
    i32 1521710164, label %for.cond51
    i32 -1776467619, label %for.body54
    i32 -211521943, label %originalBB123
    i32 1855899754, label %originalBBpart2125
    i32 1308171690, label %if.then59
    i32 661044176, label %if.end62
    i32 1241521707, label %for.inc63
    i32 -513152876, label %originalBB127
    i32 1423254864, label %originalBBpart2140
    i32 794176874, label %for.end65
    i32 1581235459, label %if.then68
    i32 -1946698323, label %if.else
    i32 1675213273, label %originalBB142
    i32 1528172258, label %originalBBpart2144
    i32 -636117041, label %if.end71
    i32 -1314981394, label %for.cond72
    i32 -173795606, label %for.body75
    i32 1238698771, label %originalBB146
    i32 627853005, label %originalBBpart2148
    i32 637088679, label %if.then80
    i32 -1864049157, label %originalBB150
    i32 -1288818718, label %originalBBpart2152
    i32 -811638848, label %for.cond81
    i32 123860313, label %for.body85
    i32 1409549426, label %for.inc90
    i32 -576207395, label %for.end92
    i32 82678092, label %if.end94
    i32 316142625, label %for.inc95
    i32 -625783791, label %for.end97
    i32 -1520872830, label %return
    i32 1799864095, label %originalBBalteredBB
    i32 1109889617, label %originalBB98alteredBB
    i32 -630706496, label %originalBB103alteredBB
    i32 -352746700, label %originalBB115alteredBB
    i32 -1119409184, label %originalBB119alteredBB
    i32 -387699996, label %originalBB123alteredBB
    i32 -1242067791, label %originalBB127alteredBB
    i32 -1553146488, label %originalBB142alteredBB
    i32 -669510494, label %originalBB146alteredBB
    i32 -512105331, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %if.end94, %for.end92, %for.inc90, %for.body85, %for.cond81, %originalBBpart2152, %originalBB150, %if.then80, %originalBBpart2148, %originalBB146, %for.body75, %for.cond72, %if.end71, %originalBBpart2144, %originalBB142, %if.else, %if.then68, %for.end65, %originalBBpart2140, %originalBB127, %for.inc63, %if.end62, %if.then59, %originalBBpart2125, %originalBB123, %for.body54, %for.cond51, %originalBBpart2121, %originalBB119, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then40, %for.end37, %for.inc35, %if.end34, %originalBBpart2117, %originalBB115, %if.then33, %for.body22, %for.cond19, %for.body18, %for.cond13, %originalBBpart2113, %originalBB103, %for.body11, %for.cond8, %for.end, %originalBBpart2101, %originalBB98, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %218, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %217, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end97 ], [ %216, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ 0, %if.end71 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2140 ], [ %.neg43, %originalBB127 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end50 ], [ %94, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then33 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %.neg45, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %for.end92 ], [ %215, %for.inc90 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.else ], [ %j.0, %if.then68 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %93, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then40 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then33 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2113 ], [ %.neg44, %originalBB103 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.else ], [ %k.0, %if.then68 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then40 ], [ %k.0, %for.end37 ], [ %89, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then33 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ 0, %for.body18 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB123alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end97 ], [ %flag.0, %for.inc95 ], [ %flag.0, %if.end94 ], [ %flag.0, %for.end92 ], [ %flag.0, %for.inc90 ], [ %flag.0, %for.body85 ], [ %flag.0, %for.cond81 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %if.then80 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB146 ], [ %flag.0, %for.body75 ], [ %flag.0, %for.cond72 ], [ %flag.0, %if.end71 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %if.else ], [ %flag.0, %if.then68 ], [ %flag.0, %for.end65 ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB127 ], [ %flag.0, %for.inc63 ], [ %flag.0, %if.end62 ], [ %flag.0, %if.then59 ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB123 ], [ %flag.0, %for.body54 ], [ %flag.0, %for.cond51 ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB119 ], [ %flag.0, %for.end50 ], [ %flag.0, %for.inc48 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %if.end44 ], [ %flag.0, %if.then40 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %if.end34 ], [ %flag.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %flag.0, %if.then33 ], [ %flag.0, %for.body22 ], [ %flag.0, %for.cond19 ], [ 1, %for.body18 ], [ %flag.0, %for.cond13 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %if.end94 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond81 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %if.then80 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond72 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.else ], [ %max.0, %if.then68 ], [ %max.0, %for.end65 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %134, %if.then59 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %if.then40 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.then33 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond19 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB98 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1864049157, %originalBB150alteredBB ], [ 1238698771, %originalBB146alteredBB ], [ 1675213273, %originalBB142alteredBB ], [ -513152876, %originalBB127alteredBB ], [ -211521943, %originalBB123alteredBB ], [ 1660471442, %originalBB119alteredBB ], [ 48529228, %originalBB115alteredBB ], [ -451061651, %originalBB103alteredBB ], [ -1511420905, %originalBB98alteredBB ], [ -1369217559, %originalBBalteredBB ], [ -1520872830, %for.end97 ], [ -1314981394, %for.inc95 ], [ 316142625, %if.end94 ], [ 82678092, %for.end92 ], [ -811638848, %for.inc90 ], [ 1409549426, %for.body85 ], [ %213, %for.cond81 ], [ -811638848, %originalBBpart2152 ], [ %210, %originalBB150 ], [ %201, %if.then80 ], [ %192, %originalBBpart2148 ], [ %191, %originalBB146 ], [ %181, %for.body75 ], [ %172, %for.cond72 ], [ -1314981394, %if.end71 ], [ -636117041, %originalBBpart2144 ], [ %171, %originalBB142 ], [ %162, %if.else ], [ -1520872830, %if.then68 ], [ %153, %for.end65 ], [ 1521710164, %originalBBpart2140 ], [ %152, %originalBB127 ], [ %143, %for.inc63 ], [ 1241521707, %if.end62 ], [ 661044176, %if.then59 ], [ %133, %originalBBpart2125 ], [ %132, %originalBB123 ], [ %122, %for.body54 ], [ %113, %for.cond51 ], [ 1521710164, %originalBBpart2121 ], [ %112, %originalBB119 ], [ %103, %for.end50 ], [ 1357600794, %for.inc48 ], [ -1742334247, %for.end47 ], [ 1973383545, %for.inc45 ], [ -1295430721, %if.end44 ], [ 495937309, %if.then40 ], [ %90, %for.end37 ], [ 228596321, %for.inc35 ], [ 1347813016, %if.end34 ], [ -1320369578, %originalBBpart2117 ], [ %88, %originalBB115 ], [ %79, %if.then33 ], [ %70, %for.body22 ], [ %65, %for.cond19 ], [ 228596321, %for.body18 ], [ %63, %for.cond13 ], [ 1973383545, %originalBBpart2113 ], [ %60, %originalBB103 ], [ %51, %for.body11 ], [ %42, %for.cond8 ], [ 1357600794, %for.end ], [ 852786536, %originalBBpart2101 ], [ %39, %originalBB98 ], [ %30, %for.inc ], [ 779510475, %for.body ], [ %21, %for.cond ], [ 852786536, %if.end ], [ -1520872830, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i32, i32* %.reg2mem155, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %2 = select i1 %cmp, i32 1153825670, i32 -2076658900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1369217559, i32 1799864095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1404713199, i32 1799864095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  %21 = select i1 %cmp6, i32 -1203949296, i32 620886859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1511420905, i32 1109889617
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -115844515, i32 1109889617
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 %1, %40
  %cmp9 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp9, i32 568241652, i32 1051591004
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -451061651, i32 -630706496
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1068149612, i32 -630706496
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %1, %61
  %cmp16 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp16, i32 2035801240, i32 1404947286
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %k.0, %64
  %65 = select i1 %cmp20, i32 1967726707, i32 -1320369578
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %66 = add i32 %k.0, %i.0
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom24
  %67 = load i8, i8* %arrayidx25, align 1
  %68 = add i32 %k.0, %j.0
  %idxprom28 = sext i32 %68 to i64
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom28
  %69 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %67, %69
  %70 = select i1 %cmp31.not, i32 -1833258598, i32 -102747219
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 48529228, i32 -352746700
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 946780301, i32 -352746700
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %flag.0, 1
  %90 = select i1 %cmp38, i32 -170314477, i32 495937309
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom41
  %91 = load i32, i32* %arrayidx42, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1660471442, i32 -1119409184
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -511692139, i32 -1119409184
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %conv
  %113 = select i1 %cmp52, i32 -1776467619, i32 794176874
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -211521943, i32 -387699996
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom55
  %123 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %123, %max.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1855899754, i32 -387699996
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %133 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1308171690, i32 661044176
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom60
  %134 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -513152876, i32 -1242067791
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1423254864, i32 -1242067791
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %max.0, 1
  %153 = select i1 %cmp66, i32 1581235459, i32 -1946698323
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1675213273, i32 -1553146488
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1528172258, i32 -1553146488
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %conv
  %172 = select i1 %cmp73, i32 -173795606, i32 -625783791
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1238698771, i32 -669510494
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom76
  %182 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %182, %max.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 627853005, i32 -669510494
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %192 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 637088679, i32 82678092
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1864049157, i32 -512105331
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1288818718, i32 -512105331
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = add i32 %211, %i.0
  %cmp83 = icmp slt i32 %j.0, %212
  %213 = select i1 %cmp83, i32 123860313, i32 -576207395
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom86
  %214 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %214 to i32
  %putchar = call i32 @putchar(i32 %conv88)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
