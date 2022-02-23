; ModuleID = 'build_ollvm/programs/21/236.ll'
source_filename = "source-C-CXX/21/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %a = alloca i8, align 1
  %num = alloca [500 x [6 x i8]], align 16
  %v = alloca [500 x i32], align 16
  %0 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %num, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %0, i8 0, i64 3000, i1 false)
  %1 = bitcast [500 x i32]* %v to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2038440273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2038440273, label %for.cond
    i32 -1837340213, label %land.lhs.true
    i32 1600066612, label %if.then
    i32 1594244267, label %if.else
    i32 552266334, label %if.then10
    i32 1455473182, label %if.else13
    i32 2026144732, label %originalBB
    i32 1675049434, label %originalBBpart2
    i32 -1945346270, label %if.end
    i32 -1878245847, label %if.end14
    i32 1618099833, label %for.inc
    i32 138586054, label %originalBB84
    i32 240142068, label %originalBBpart293
    i32 668618409, label %for.end
    i32 -1193340463, label %for.cond16
    i32 -232041762, label %for.body
    i32 125194033, label %originalBB95
    i32 1147718323, label %originalBBpart297
    i32 63611579, label %for.cond23
    i32 -1708468304, label %for.body26
    i32 1522096976, label %for.inc38
    i32 -34953859, label %originalBB99
    i32 -1072667405, label %originalBBpart2109
    i32 973597535, label %for.end40
    i32 -1123277940, label %for.inc41
    i32 742917642, label %for.end43
    i32 -1612048141, label %originalBB111
    i32 -1608767454, label %originalBBpart2113
    i32 1197831096, label %for.cond44
    i32 931533826, label %for.body47
    i32 2032499681, label %if.then52
    i32 -669768196, label %originalBB115
    i32 -251699307, label %originalBBpart2117
    i32 446546796, label %if.end55
    i32 1401861312, label %for.inc56
    i32 1324523460, label %for.end58
    i32 -1081623439, label %for.cond59
    i32 482656502, label %for.body62
    i32 -869905683, label %originalBB119
    i32 -1108757414, label %originalBBpart2121
    i32 2117885094, label %land.lhs.true67
    i32 1920217533, label %if.then72
    i32 1645946538, label %originalBB123
    i32 -895200, label %originalBBpart2125
    i32 1141925206, label %if.end75
    i32 1005398158, label %originalBB127
    i32 -749599095, label %originalBBpart2129
    i32 1913573672, label %for.inc76
    i32 315117658, label %originalBB131
    i32 1265575402, label %originalBBpart2137
    i32 -1244014914, label %for.end78
    i32 -1156149110, label %originalBB139
    i32 719416933, label %originalBBpart2141
    i32 40144090, label %if.then79
    i32 1588301556, label %if.else81
    i32 -429035974, label %if.end83
    i32 1313289479, label %originalBBalteredBB
    i32 -1779743335, label %originalBB84alteredBB
    i32 -289787486, label %originalBB95alteredBB
    i32 166835741, label %originalBB99alteredBB
    i32 392888176, label %originalBB111alteredBB
    i32 114054203, label %originalBB115alteredBB
    i32 1367057040, label %originalBB119alteredBB
    i32 317793738, label %originalBB123alteredBB
    i32 381776079, label %originalBB127alteredBB
    i32 423991717, label %originalBB131alteredBB
    i32 1665349364, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else81, %if.then79, %originalBBpart2141, %originalBB139, %for.end78, %originalBBpart2137, %originalBB131, %for.inc76, %originalBBpart2129, %originalBB127, %if.end75, %originalBBpart2125, %originalBB123, %if.then72, %land.lhs.true67, %originalBBpart2121, %originalBB119, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2117, %originalBB115, %if.then52, %for.body47, %for.cond44, %originalBBpart2113, %originalBB111, %for.end43, %for.inc41, %for.end40, %originalBBpart2109, %originalBB99, %for.inc38, %for.body26, %for.cond23, %originalBBpart297, %originalBB95, %for.body, %for.cond16, %for.end, %originalBBpart293, %originalBB84, %for.inc, %if.end14, %if.end, %originalBBpart2, %originalBB, %if.else13, %if.then10, %if.else, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %231, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2137 ], [ %.neg36, %originalBB131 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %130, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.end43 ], [ %.neg37, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart293 ], [ %38, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else13 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else81 ], [ %p.0, %if.then79 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.end78 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB131 ], [ %p.0, %for.inc76 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.end75 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.then72 ], [ %p.0, %land.lhs.true67 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.body62 ], [ %p.0, %for.cond59 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %if.then52 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond44 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %for.end40 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB99 ], [ %p.0, %for.inc38 ], [ %mul37, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %p.0, %for.body ], [ %p.0, %for.cond16 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB84 ], [ %p.0, %for.inc ], [ %p.0, %if.end14 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else13 ], [ %p.0, %if.then10 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %conv22alteredBB, %originalBB95alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else81 ], [ %l.0, %if.then79 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc76 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.end75 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.then72 ], [ %l.0, %land.lhs.true67 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.body62 ], [ %l.0, %for.cond59 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %if.end55 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.then52 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB99 ], [ %l.0, %for.inc38 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond23 ], [ %l.0, %originalBBpart297 ], [ %conv22, %originalBB95 ], [ %l.0, %for.body ], [ %l.0, %for.cond16 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB84 ], [ %l.0, %for.inc ], [ %l.0, %if.end14 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else13 ], [ %l.0, %if.then10 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else81 ], [ %s.0, %if.then79 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %for.end78 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB131 ], [ %s.0, %for.inc76 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.end75 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.then72 ], [ %s.0, %land.lhs.true67 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %for.body62 ], [ %s.0, %for.cond59 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %if.end55 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %if.then52 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond44 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc41 ], [ %s.0, %for.end40 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB99 ], [ %s.0, %for.inc38 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond23 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.body ], [ %s.0, %for.cond16 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB84 ], [ %s.0, %for.inc ], [ %s.0, %if.end14 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else13 ], [ %10, %if.then10 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %228, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else81 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2109 ], [ %.neg38, %originalBB99 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %j.0, %for.body ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else13 ], [ %9, %if.then10 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else81 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then52 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc ], [ %k.0, %if.end14 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else13 ], [ 0, %if.then10 ], [ %k.0, %if.else ], [ %.neg40, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB139alteredBB ], [ %sign.0, %originalBB131alteredBB ], [ %sign.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %sign.0, %originalBB119alteredBB ], [ %sign.0, %originalBB115alteredBB ], [ %sign.0, %originalBB111alteredBB ], [ %sign.0, %originalBB99alteredBB ], [ %sign.0, %originalBB95alteredBB ], [ %sign.0, %originalBB84alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %if.else81 ], [ %sign.0, %if.then79 ], [ %sign.0, %originalBBpart2141 ], [ %sign.0, %originalBB139 ], [ %sign.0, %for.end78 ], [ %sign.0, %originalBBpart2137 ], [ %sign.0, %originalBB131 ], [ %sign.0, %for.inc76 ], [ %sign.0, %originalBBpart2129 ], [ %sign.0, %originalBB127 ], [ %sign.0, %if.end75 ], [ %sign.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %sign.0, %if.then72 ], [ %sign.0, %land.lhs.true67 ], [ %sign.0, %originalBBpart2121 ], [ %sign.0, %originalBB119 ], [ %sign.0, %for.body62 ], [ %sign.0, %for.cond59 ], [ %sign.0, %for.end58 ], [ %sign.0, %for.inc56 ], [ %sign.0, %if.end55 ], [ %sign.0, %originalBBpart2117 ], [ %sign.0, %originalBB115 ], [ %sign.0, %if.then52 ], [ %sign.0, %for.body47 ], [ %sign.0, %for.cond44 ], [ %sign.0, %originalBBpart2113 ], [ %sign.0, %originalBB111 ], [ %sign.0, %for.end43 ], [ %sign.0, %for.inc41 ], [ %sign.0, %for.end40 ], [ %sign.0, %originalBBpart2109 ], [ %sign.0, %originalBB99 ], [ %sign.0, %for.inc38 ], [ %sign.0, %for.body26 ], [ %sign.0, %for.cond23 ], [ %sign.0, %originalBBpart297 ], [ %sign.0, %originalBB95 ], [ %sign.0, %for.body ], [ %sign.0, %for.cond16 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart293 ], [ %sign.0, %originalBB84 ], [ %sign.0, %for.inc ], [ %sign.0, %if.end14 ], [ %sign.0, %if.end ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %if.else13 ], [ %sign.0, %if.then10 ], [ %sign.0, %if.else ], [ %sign.0, %if.then ], [ %sign.0, %land.lhs.true ], [ %sign.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %229, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else81 ], [ %max.0, %if.then79 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.end78 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB131 ], [ %max.0, %for.inc76 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.end75 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.then72 ], [ %max.0, %land.lhs.true67 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2117 ], [ %120, %originalBB115 ], [ %max.0, %if.then52 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB99 ], [ %max.0, %for.inc38 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.body ], [ %max.0, %for.cond16 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc ], [ %max.0, %if.end14 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else13 ], [ %max.0, %if.then10 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB139alteredBB ], [ %max2.0, %originalBB131alteredBB ], [ %max2.0, %originalBB127alteredBB ], [ %230, %originalBB123alteredBB ], [ %max2.0, %originalBB119alteredBB ], [ %max2.0, %originalBB115alteredBB ], [ %max2.0, %originalBB111alteredBB ], [ %max2.0, %originalBB99alteredBB ], [ %max2.0, %originalBB95alteredBB ], [ %max2.0, %originalBB84alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %if.else81 ], [ %max2.0, %if.then79 ], [ %max2.0, %originalBBpart2141 ], [ %max2.0, %originalBB139 ], [ %max2.0, %for.end78 ], [ %max2.0, %originalBBpart2137 ], [ %max2.0, %originalBB131 ], [ %max2.0, %for.inc76 ], [ %max2.0, %originalBBpart2129 ], [ %max2.0, %originalBB127 ], [ %max2.0, %if.end75 ], [ %max2.0, %originalBBpart2125 ], [ %163, %originalBB123 ], [ %max2.0, %if.then72 ], [ %max2.0, %land.lhs.true67 ], [ %max2.0, %originalBBpart2121 ], [ %max2.0, %originalBB119 ], [ %max2.0, %for.body62 ], [ %max2.0, %for.cond59 ], [ %max2.0, %for.end58 ], [ %max2.0, %for.inc56 ], [ %max2.0, %if.end55 ], [ %max2.0, %originalBBpart2117 ], [ %max2.0, %originalBB115 ], [ %max2.0, %if.then52 ], [ %max2.0, %for.body47 ], [ %max2.0, %for.cond44 ], [ %max2.0, %originalBBpart2113 ], [ %max2.0, %originalBB111 ], [ %max2.0, %for.end43 ], [ %max2.0, %for.inc41 ], [ %max2.0, %for.end40 ], [ %max2.0, %originalBBpart2109 ], [ %max2.0, %originalBB99 ], [ %max2.0, %for.inc38 ], [ %max2.0, %for.body26 ], [ %max2.0, %for.cond23 ], [ %max2.0, %originalBBpart297 ], [ %max2.0, %originalBB95 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond16 ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart293 ], [ %max2.0, %originalBB84 ], [ %max2.0, %for.inc ], [ %max2.0, %if.end14 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %if.else13 ], [ %max2.0, %if.then10 ], [ %max2.0, %if.else ], [ %max2.0, %if.then ], [ %max2.0, %land.lhs.true ], [ %max2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1156149110, %originalBB139alteredBB ], [ 315117658, %originalBB131alteredBB ], [ 1005398158, %originalBB127alteredBB ], [ 1645946538, %originalBB123alteredBB ], [ -869905683, %originalBB119alteredBB ], [ -669768196, %originalBB115alteredBB ], [ -1612048141, %originalBB111alteredBB ], [ -34953859, %originalBB99alteredBB ], [ 125194033, %originalBB95alteredBB ], [ 138586054, %originalBB84alteredBB ], [ 2026144732, %originalBBalteredBB ], [ -429035974, %if.else81 ], [ -429035974, %if.then79 ], [ %227, %originalBBpart2141 ], [ %226, %originalBB139 ], [ %217, %for.end78 ], [ -1081623439, %originalBBpart2137 ], [ %208, %originalBB131 ], [ %199, %for.inc76 ], [ 1913573672, %originalBBpart2129 ], [ %190, %originalBB127 ], [ %181, %if.end75 ], [ 1141925206, %originalBBpart2125 ], [ %172, %originalBB123 ], [ %162, %if.then72 ], [ %153, %land.lhs.true67 ], [ %151, %originalBBpart2121 ], [ %150, %originalBB119 ], [ %140, %for.body62 ], [ %131, %for.cond59 ], [ -1081623439, %for.end58 ], [ 1197831096, %for.inc56 ], [ 1401861312, %if.end55 ], [ 446546796, %originalBBpart2117 ], [ %129, %originalBB115 ], [ %119, %if.then52 ], [ %110, %for.body47 ], [ %108, %for.cond44 ], [ 1197831096, %originalBBpart2113 ], [ %107, %originalBB111 ], [ %98, %for.end43 ], [ -1193340463, %for.inc41 ], [ -1123277940, %for.end40 ], [ 63611579, %originalBBpart2109 ], [ %89, %originalBB99 ], [ %80, %for.inc38 ], [ 1522096976, %for.body26 ], [ %67, %for.cond23 ], [ 63611579, %originalBBpart297 ], [ %66, %originalBB95 ], [ %57, %for.body ], [ %48, %for.cond16 ], [ -1193340463, %for.end ], [ 2038440273, %originalBBpart293 ], [ %47, %originalBB84 ], [ %37, %for.inc ], [ 1618099833, %if.end14 ], [ -1878245847, %if.end ], [ 668618409, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.else13 ], [ -1945346270, %if.then10 ], [ %8, %if.else ], [ -1878245847, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  %2 = load i8, i8* %a, align 1
  %cmp.not = icmp eq i8 %2, 10
  %3 = select i1 %cmp.not, i32 1594244267, i32 -1837340213
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %a, align 1
  %cmp3.not = icmp eq i8 %4, 44
  %5 = select i1 %cmp3.not, i32 1594244267, i32 1600066612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i8, i8* %a, align 1
  %idxprom = sext i32 %j.0 to i64
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %num, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 %6, i8* %arrayidx6, align 1
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i8, i8* %a, align 1
  %cmp8 = icmp eq i8 %7, 44
  %8 = select i1 %cmp8, i32 552266334, i32 1455473182
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  %10 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2026144732, i32 1313289479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1675049434, i32 1313289479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 138586054, i32 -1779743335
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 240142068, i32 -1779743335
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 500
  %48 = select i1 %cmp17, i32 -232041762, i32 742917642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 125194033, i32 -289787486
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %num, i64 0, i64 %idxprom19, i64 0
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv22 = trunc i64 %call21 to i32
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1147718323, i32 -289787486
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp slt i32 %l.0, %j.0
  %67 = select i1 %cmp24.not, i32 973597535, i32 -1708468304
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %69 = sub i32 %l.0, %j.0
  %idxprom31 = sext i32 %69 to i64
  %arrayidx32 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %num, i64 0, i64 %idxprom27, i64 %idxprom31
  %70 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %70 to i32
  %.neg39.neg = add nsw i32 %conv33, -48
  %mul.neg.neg = mul i32 %.neg39.neg, %p.0
  %71 = add i32 %mul.neg.neg, %68
  store i32 %71, i32* %arrayidx28, align 4
  %mul37 = mul nsw i32 %p.0, 10
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -34953859, i32 166835741
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1072667405, i32 166835741
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1612048141, i32 392888176
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1608767454, i32 392888176
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp sgt i32 %i.0, %s.0
  %108 = select i1 %cmp45.not, i32 1324523460, i32 931533826
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom48
  %109 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %109, %max.0
  %110 = select i1 %cmp50, i32 2032499681, i32 446546796
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -669768196, i32 114054203
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom53
  %120 = load i32, i32* %arrayidx54, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -251699307, i32 114054203
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60.not = icmp sgt i32 %i.0, %s.0
  %131 = select i1 %cmp60.not, i32 -1244014914, i32 482656502
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -869905683, i32 1367057040
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom63
  %141 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %141, %max2.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1108757414, i32 1367057040
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %151 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2117885094, i32 1141925206
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom68
  %152 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %152, %max.0
  %153 = select i1 %cmp70, i32 1920217533, i32 1141925206
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1645946538, i32 317793738
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom73
  %163 = load i32, i32* %arrayidx74, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -895200, i32 317793738
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1005398158, i32 381776079
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -749599095, i32 381776079
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 315117658, i32 423991717
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1265575402, i32 423991717
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1156149110, i32 1665349364
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %sign.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 719416933, i32 1665349364
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %227 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 40144090, i32 1588301556
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %num, i64 0, i64 %idxprom19alteredBB, i64 0
  %call21alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv22alteredBB = trunc i64 %call21alteredBB to i32
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom53alteredBB
  %229 = load i32, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom73alteredBB
  %230 = load i32, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
