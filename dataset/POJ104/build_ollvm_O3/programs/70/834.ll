; ModuleID = 'build_ollvm/programs/70/834.ll'
source_filename = "source-C-CXX/70/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1238855244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1238855244, label %for.cond
    i32 -979235521, label %originalBB
    i32 -2104885958, label %originalBBpart2
    i32 219566763, label %for.body
    i32 -2131816103, label %originalBB87
    i32 -1124089490, label %originalBBpart293
    i32 1148116036, label %land.lhs.true
    i32 349602364, label %lor.lhs.false
    i32 -1702697954, label %if.then
    i32 -723459174, label %land.lhs.true12
    i32 647069672, label %lor.lhs.false14
    i32 1292398539, label %land.lhs.true16
    i32 1382536070, label %originalBB95
    i32 318083841, label %originalBBpart297
    i32 863793794, label %lor.lhs.false18
    i32 81819205, label %land.lhs.true20
    i32 -1070436723, label %lor.lhs.false22
    i32 1231001506, label %land.lhs.true24
    i32 1204612830, label %lor.lhs.false26
    i32 -921369386, label %originalBB99
    i32 -1008244868, label %originalBBpart2101
    i32 2049743004, label %land.lhs.true28
    i32 -1868277708, label %lor.lhs.false30
    i32 -1862896746, label %land.lhs.true32
    i32 500484890, label %if.then34
    i32 -802479479, label %if.then36
    i32 -2097021397, label %if.else
    i32 -1789920251, label %if.end
    i32 -911493989, label %if.else39
    i32 -1210464808, label %originalBB103
    i32 1273580168, label %originalBBpart2105
    i32 -326338853, label %if.then41
    i32 1676874628, label %originalBB107
    i32 -1693909891, label %originalBBpart2109
    i32 1488089615, label %if.else43
    i32 -1432632453, label %originalBB111
    i32 -1964186201, label %originalBBpart2113
    i32 641760157, label %if.end45
    i32 1779158487, label %originalBB115
    i32 -802095490, label %originalBBpart2117
    i32 827249071, label %if.end46
    i32 -1620147602, label %if.else47
    i32 616933733, label %land.lhs.true49
    i32 699304068, label %lor.lhs.false51
    i32 157401747, label %land.lhs.true53
    i32 -1577138910, label %originalBB119
    i32 1672747181, label %originalBBpart2121
    i32 1056704073, label %lor.lhs.false55
    i32 807113220, label %originalBB123
    i32 1347151268, label %originalBBpart2125
    i32 290515318, label %land.lhs.true57
    i32 669146433, label %lor.lhs.false59
    i32 1619236306, label %land.lhs.true61
    i32 1557900220, label %lor.lhs.false63
    i32 -537490343, label %land.lhs.true65
    i32 -446101178, label %originalBB127
    i32 -1587699828, label %originalBBpart2129
    i32 670187438, label %lor.lhs.false67
    i32 1064276993, label %land.lhs.true69
    i32 -1791935866, label %if.then71
    i32 1889741331, label %if.then73
    i32 763740220, label %originalBB131
    i32 981684342, label %originalBBpart2133
    i32 1464813357, label %if.else75
    i32 943862811, label %if.end77
    i32 -1189902678, label %if.else78
    i32 161949796, label %if.then80
    i32 74313900, label %originalBB135
    i32 1639654586, label %originalBBpart2137
    i32 495600567, label %if.else82
    i32 1254720347, label %if.end84
    i32 -1262092402, label %if.end85
    i32 -1289407895, label %if.end86
    i32 66598875, label %originalBB139
    i32 -726453289, label %originalBBpart2141
    i32 1864589343, label %for.inc
    i32 -542783807, label %for.end
    i32 -306221843, label %originalBBalteredBB
    i32 1237532089, label %originalBB87alteredBB
    i32 -1133755722, label %originalBB95alteredBB
    i32 1444285143, label %originalBB99alteredBB
    i32 -2108672818, label %originalBB103alteredBB
    i32 1826466266, label %originalBB107alteredBB
    i32 845283801, label %originalBB111alteredBB
    i32 332339421, label %originalBB115alteredBB
    i32 304131243, label %originalBB119alteredBB
    i32 -13256082, label %originalBB123alteredBB
    i32 1557629752, label %originalBB127alteredBB
    i32 -940310724, label %originalBB131alteredBB
    i32 -1178456155, label %originalBB135alteredBB
    i32 1044721960, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2141, %originalBB139, %if.end86, %if.end85, %if.end84, %if.else82, %originalBBpart2137, %originalBB135, %if.then80, %if.else78, %if.end77, %if.else75, %originalBBpart2133, %originalBB131, %if.then73, %if.then71, %land.lhs.true69, %lor.lhs.false67, %originalBBpart2129, %originalBB127, %land.lhs.true65, %lor.lhs.false63, %land.lhs.true61, %lor.lhs.false59, %land.lhs.true57, %originalBBpart2125, %originalBB123, %lor.lhs.false55, %originalBBpart2121, %originalBB119, %land.lhs.true53, %lor.lhs.false51, %land.lhs.true49, %if.else47, %if.end46, %originalBBpart2117, %originalBB115, %if.end45, %originalBBpart2113, %originalBB111, %if.else43, %originalBBpart2109, %originalBB107, %if.then41, %originalBBpart2105, %originalBB103, %if.else39, %if.end, %if.else, %if.then36, %if.then34, %land.lhs.true32, %lor.lhs.false30, %land.lhs.true28, %originalBBpart2101, %originalBB99, %lor.lhs.false26, %land.lhs.true24, %lor.lhs.false22, %land.lhs.true20, %lor.lhs.false18, %originalBBpart297, %originalBB95, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart293, %originalBB87, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %293, %for.inc ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then80 ], [ %i.0, %if.else78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then73 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else39 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %call4alteredBB, %originalBB87alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.end86 ], [ %a.0, %if.end85 ], [ %a.0, %if.end84 ], [ %a.0, %if.else82 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.then80 ], [ %a.0, %if.else78 ], [ %a.0, %if.end77 ], [ %a.0, %if.else75 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.then73 ], [ %a.0, %if.then71 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %lor.lhs.false67 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %lor.lhs.false63 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %lor.lhs.false59 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %lor.lhs.false55 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %lor.lhs.false51 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %if.else47 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.else43 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.else39 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then36 ], [ %a.0, %if.then34 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %lor.lhs.false22 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %lor.lhs.false14 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart293 ], [ %call4, %originalBB87 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %call5alteredBB, %originalBB87alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.end86 ], [ %b.0, %if.end85 ], [ %b.0, %if.end84 ], [ %b.0, %if.else82 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.then80 ], [ %b.0, %if.else78 ], [ %b.0, %if.end77 ], [ %b.0, %if.else75 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then73 ], [ %b.0, %if.then71 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %lor.lhs.false67 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %lor.lhs.false63 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %lor.lhs.false59 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %lor.lhs.false55 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %lor.lhs.false51 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %if.else47 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.else43 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.else39 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then36 ], [ %b.0, %if.then34 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %lor.lhs.false30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %lor.lhs.false22 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %lor.lhs.false14 ], [ %b.0, %land.lhs.true12 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart293 ], [ %call5, %originalBB87 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 66598875, %originalBB139alteredBB ], [ 74313900, %originalBB135alteredBB ], [ 763740220, %originalBB131alteredBB ], [ -446101178, %originalBB127alteredBB ], [ 807113220, %originalBB123alteredBB ], [ -1577138910, %originalBB119alteredBB ], [ 1779158487, %originalBB115alteredBB ], [ -1432632453, %originalBB111alteredBB ], [ 1676874628, %originalBB107alteredBB ], [ -1210464808, %originalBB103alteredBB ], [ -921369386, %originalBB99alteredBB ], [ 1382536070, %originalBB95alteredBB ], [ -2131816103, %originalBB87alteredBB ], [ -979235521, %originalBBalteredBB ], [ 1238855244, %for.inc ], [ 1864589343, %originalBBpart2141 ], [ %292, %originalBB139 ], [ %283, %if.end86 ], [ -1289407895, %if.end85 ], [ -1262092402, %if.end84 ], [ 1254720347, %if.else82 ], [ 1254720347, %originalBBpart2137 ], [ %274, %originalBB135 ], [ %265, %if.then80 ], [ %256, %if.else78 ], [ -1262092402, %if.end77 ], [ 943862811, %if.else75 ], [ 943862811, %originalBBpart2133 ], [ %255, %originalBB131 ], [ %246, %if.then73 ], [ %237, %if.then71 ], [ %236, %land.lhs.true69 ], [ %235, %lor.lhs.false67 ], [ %234, %originalBBpart2129 ], [ %233, %originalBB127 ], [ %224, %land.lhs.true65 ], [ %215, %lor.lhs.false63 ], [ %214, %land.lhs.true61 ], [ %213, %lor.lhs.false59 ], [ %212, %land.lhs.true57 ], [ %211, %originalBBpart2125 ], [ %210, %originalBB123 ], [ %201, %lor.lhs.false55 ], [ %192, %originalBBpart2121 ], [ %191, %originalBB119 ], [ %182, %land.lhs.true53 ], [ %173, %lor.lhs.false51 ], [ %172, %land.lhs.true49 ], [ %171, %if.else47 ], [ -1289407895, %if.end46 ], [ 827249071, %originalBBpart2117 ], [ %170, %originalBB115 ], [ %161, %if.end45 ], [ 641760157, %originalBBpart2113 ], [ %152, %originalBB111 ], [ %143, %if.else43 ], [ 641760157, %originalBBpart2109 ], [ %134, %originalBB107 ], [ %125, %if.then41 ], [ %116, %originalBBpart2105 ], [ %115, %originalBB103 ], [ %106, %if.else39 ], [ 827249071, %if.end ], [ -1789920251, %if.else ], [ -1789920251, %if.then36 ], [ %97, %if.then34 ], [ %96, %land.lhs.true32 ], [ %95, %lor.lhs.false30 ], [ %94, %land.lhs.true28 ], [ %93, %originalBBpart2101 ], [ %92, %originalBB99 ], [ %83, %lor.lhs.false26 ], [ %74, %land.lhs.true24 ], [ %73, %lor.lhs.false22 ], [ %72, %land.lhs.true20 ], [ %71, %lor.lhs.false18 ], [ %70, %originalBBpart297 ], [ %69, %originalBB95 ], [ %60, %land.lhs.true16 ], [ %51, %lor.lhs.false14 ], [ %50, %land.lhs.true12 ], [ %49, %if.then ], [ %48, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %44, %originalBBpart293 ], [ %43, %originalBB87 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -979235521, i32 -306221843
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
  %18 = select i1 %17, i32 -2104885958, i32 -306221843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 219566763, i32 -542783807
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
  %28 = select i1 %27, i32 -2131816103, i32 1237532089
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %l)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %29 = load i32, i32* %l, align 4
  %30 = load i32, i32* %m, align 4
  %call4 = call i32 @min(i32 %29, i32 %30)
  %31 = load i32, i32* %l, align 4
  %32 = load i32, i32* %m, align 4
  %call5 = call i32 @max(i32 %31, i32 %32)
  %33 = load i32, i32* %k, align 4
  %34 = and i32 %33, 3
  %cmp6 = icmp eq i32 %34, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1124089490, i32 1237532089
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1148116036, i32 349602364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %rem7 = srem i32 %45, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %46 = select i1 %cmp8.not, i32 349602364, i32 -1702697954
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %rem9 = srem i32 %47, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %48 = select i1 %cmp10, i32 -1702697954, i32 -1620147602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %a.0, 1
  %49 = select i1 %cmp11, i32 -723459174, i32 647069672
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %b.0, 4
  %50 = select i1 %cmp13, i32 500484890, i32 647069672
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %a.0, 1
  %51 = select i1 %cmp15, i32 1292398539, i32 863793794
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1382536070, i32 -1133755722
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %b.0, 7
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 318083841, i32 -1133755722
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %70 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 500484890, i32 863793794
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %a.0, 4
  %71 = select i1 %cmp19, i32 81819205, i32 -1070436723
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %b.0, 7
  %72 = select i1 %cmp21, i32 500484890, i32 -1070436723
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %a.0, 2
  %73 = select i1 %cmp23, i32 1231001506, i32 1204612830
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %b.0, 8
  %74 = select i1 %cmp25, i32 500484890, i32 1204612830
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -921369386, i32 1444285143
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %a.0, 3
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1008244868, i32 1444285143
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %93 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2049743004, i32 -1868277708
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %b.0, 11
  %94 = select i1 %cmp29, i32 500484890, i32 -1868277708
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %a.0, 9
  %95 = select i1 %cmp31, i32 -1862896746, i32 -911493989
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %b.0, 12
  %96 = select i1 %cmp33, i32 500484890, i32 -911493989
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 1
  %97 = select i1 %cmp35, i32 -802479479, i32 -2097021397
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1210464808, i32 -2108672818
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1273580168, i32 -2108672818
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %116 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -326338853, i32 1488089615
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1676874628, i32 1826466266
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1693909891, i32 1826466266
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1432632453, i32 845283801
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1964186201, i32 845283801
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1779158487, i32 332339421
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -802095490, i32 332339421
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %a.0, 1
  %171 = select i1 %cmp48, i32 616933733, i32 699304068
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %b.0, 10
  %172 = select i1 %cmp50, i32 -1791935866, i32 699304068
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %a.0, 2
  %173 = select i1 %cmp52, i32 157401747, i32 1056704073
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1577138910, i32 304131243
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %b.0, 3
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1672747181, i32 304131243
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %192 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1791935866, i32 1056704073
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 807113220, i32 -13256082
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %a.0, 2
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1347151268, i32 -13256082
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %211 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 290515318, i32 669146433
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58 = icmp eq i32 %b.0, 11
  %212 = select i1 %cmp58, i32 -1791935866, i32 669146433
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %cmp60 = icmp eq i32 %a.0, 3
  %213 = select i1 %cmp60, i32 1619236306, i32 1557900220
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp eq i32 %b.0, 11
  %214 = select i1 %cmp62, i32 -1791935866, i32 1557900220
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %a.0, 4
  %215 = select i1 %cmp64, i32 -537490343, i32 670187438
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -446101178, i32 1557629752
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %b.0, 7
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1587699828, i32 1557629752
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %234 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1791935866, i32 670187438
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %cmp68 = icmp eq i32 %a.0, 9
  %235 = select i1 %cmp68, i32 1064276993, i32 -1189902678
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %cmp70 = icmp eq i32 %b.0, 12
  %236 = select i1 %cmp70, i32 -1791935866, i32 -1189902678
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %i.0, 1
  %237 = select i1 %cmp72, i32 1889741331, i32 1464813357
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 763740220, i32 -940310724
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 981684342, i32 -940310724
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %i.0, 1
  %256 = select i1 %cmp79, i32 161949796, i32 495600567
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 74313900, i32 -1178456155
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1639654586, i32 -1178456155
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 66598875, i32 1044721960
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -726453289, i32 1044721960
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %l)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %294 = load i32, i32* %l, align 4
  %295 = load i32, i32* %m, align 4
  %call4alteredBB = call i32 @min(i32 %294, i32 %295)
  %296 = load i32, i32* %l, align 4
  %297 = load i32, i32* %m, align 4
  %call5alteredBB = call i32 @max(i32 %296, i32 %297)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
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
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %z.0.ph = phi i32 [ undef, %entry ], [ %z.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -614500886, %entry ], [ 191569994, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -614500886, label %first
    i32 -1242048578, label %loopEntry.outer.backedge
    i32 -1364978214, label %if.else
    i32 191569994, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp, i32 -1242048578, i32 -1364978214
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %z.0.ph.be = phi i32 [ %x, %if.else ], [ %y, %loopEntry ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 %z.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1504457193, i32 967002193
  %9 = select i1 %7, i32 1573920118, i32 967002193
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %z.0.ph = phi i32 [ undef, %entry ], [ %z.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -61689669, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -61689669, label %first
    i32 993230155, label %loopEntry.outer4.backedge
    i32 1573920118, label %loopEntry.outer.backedge
    i32 1504457193, label %originalBBpart2
    i32 1445590946, label %if.else
    i32 1235661390, label %if.end
    i32 967002193, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 993230155, i32 1445590946
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ 1235661390, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer4

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %z.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %z.0.ph.be = phi i32 [ %y, %if.else ], [ %x, %originalBBalteredBB ], [ %x, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ 1235661390, %if.else ], [ 1573920118, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
