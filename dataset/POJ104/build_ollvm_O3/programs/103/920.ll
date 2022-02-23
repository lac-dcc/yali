; ModuleID = 'build_ollvm/programs/103/920.ll'
source_filename = "source-C-CXX/103/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2004440302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2004440302, label %for.cond
    i32 1833511595, label %originalBB
    i32 552350568, label %originalBBpart2
    i32 -622999897, label %for.body
    i32 815541472, label %originalBB96
    i32 -1368133695, label %originalBBpart298
    i32 2142502874, label %land.lhs.true
    i32 -864981746, label %if.then
    i32 -1393274345, label %originalBB100
    i32 743737475, label %originalBBpart2112
    i32 1124852411, label %if.else
    i32 -1075854822, label %land.lhs.true14
    i32 991351458, label %if.then19
    i32 -1702948835, label %if.else26
    i32 663787870, label %if.end
    i32 -511904696, label %originalBB114
    i32 205216337, label %originalBBpart2116
    i32 380122098, label %if.end27
    i32 -180680350, label %for.inc
    i32 -1140313608, label %for.end
    i32 626435776, label %originalBB118
    i32 1441880929, label %originalBBpart2127
    i32 281427416, label %for.cond29
    i32 1366422272, label %for.body31
    i32 -1733992277, label %land.lhs.true35
    i32 2083501305, label %if.then40
    i32 -1444553648, label %originalBB129
    i32 245132011, label %originalBBpart2142
    i32 -563939992, label %if.else47
    i32 -850674686, label %land.lhs.true51
    i32 664201132, label %originalBB144
    i32 -1188733628, label %originalBBpart2157
    i32 958824162, label %if.then56
    i32 54742946, label %if.else64
    i32 -1118826804, label %if.end65
    i32 1853603824, label %if.end66
    i32 -242036345, label %for.inc67
    i32 102085130, label %for.end69
    i32 1508813742, label %originalBB159
    i32 -1085047675, label %originalBBpart2163
    i32 -816521768, label %for.cond71
    i32 684631094, label %for.body73
    i32 -1362837941, label %for.cond74
    i32 1535688103, label %originalBB165
    i32 255133769, label %originalBBpart2167
    i32 -858173654, label %for.body76
    i32 1890898769, label %if.then82
    i32 -1072462635, label %originalBB169
    i32 -606611236, label %originalBBpart2171
    i32 1606002105, label %if.end86
    i32 667159162, label %originalBB173
    i32 276388097, label %originalBBpart2175
    i32 -675673056, label %for.inc87
    i32 693466872, label %for.end89
    i32 -1523674364, label %if.then91
    i32 -635828330, label %originalBB177
    i32 -1763084245, label %originalBBpart2179
    i32 -1857165917, label %if.end92
    i32 1366603006, label %for.inc93
    i32 -1601427123, label %for.end95
    i32 -1115049141, label %originalBBalteredBB
    i32 -1812311765, label %originalBB96alteredBB
    i32 -880503135, label %originalBB100alteredBB
    i32 -1876477093, label %originalBB114alteredBB
    i32 -1686931018, label %originalBB118alteredBB
    i32 494985278, label %originalBB129alteredBB
    i32 1128946869, label %originalBB144alteredBB
    i32 -1493821254, label %originalBB159alteredBB
    i32 -731350024, label %originalBB165alteredBB
    i32 -1553994119, label %originalBB169alteredBB
    i32 -1036393450, label %originalBB173alteredBB
    i32 -1844709793, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %originalBBpart2179, %originalBB177, %if.then91, %for.end89, %for.inc87, %originalBBpart2175, %originalBB173, %if.end86, %originalBBpart2171, %originalBB169, %if.then82, %for.body76, %originalBBpart2167, %originalBB165, %for.cond74, %for.body73, %for.cond71, %originalBBpart2163, %originalBB159, %for.end69, %for.inc67, %if.end66, %if.end65, %if.else64, %if.then56, %originalBBpart2157, %originalBB144, %land.lhs.true51, %if.else47, %originalBBpart2142, %originalBB129, %if.then40, %land.lhs.true35, %for.body31, %for.cond29, %originalBBpart2127, %originalBB118, %for.end, %for.inc, %if.end27, %originalBBpart2116, %originalBB114, %if.end, %if.else26, %if.then19, %land.lhs.true14, %if.else, %originalBBpart2112, %originalBB100, %if.then, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %261, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc93 ], [ %m.0, %if.end92 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %if.then91 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.end86 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %if.then82 ], [ %m.0, %for.body76 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.cond74 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond71 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB159 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %if.end66 ], [ %m.0, %if.end65 ], [ %m.0, %if.else64 ], [ %m.0, %if.then56 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB144 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %if.else47 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then40 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart2127 ], [ %98, %originalBB118 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end ], [ %m.0, %if.else26 ], [ %m.0, %if.then19 ], [ %m.0, %land.lhs.true14 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB100 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %264, %originalBB159alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc93 ], [ %n.0, %if.end92 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB177 ], [ %n.0, %if.then91 ], [ %n.0, %for.end89 ], [ %n.0, %for.inc87 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB173 ], [ %n.0, %if.end86 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %if.then82 ], [ %n.0, %for.body76 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %for.cond74 ], [ %n.0, %for.body73 ], [ %n.0, %for.cond71 ], [ %n.0, %originalBBpart2163 ], [ %.neg, %originalBB159 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %if.end66 ], [ %n.0, %if.end65 ], [ %n.0, %if.else64 ], [ %n.0, %if.then56 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB144 ], [ %n.0, %land.lhs.true51 ], [ %n.0, %if.else47 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB129 ], [ %n.0, %if.then40 ], [ %n.0, %land.lhs.true35 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond29 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB118 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %if.end ], [ %n.0, %if.else26 ], [ %n.0, %if.then19 ], [ %n.0, %land.lhs.true14 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB100 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB159alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %258, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then91 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then82 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond74 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB159 ], [ %i.0, %for.end69 ], [ %159, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.else64 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB118 ], [ %i.0, %for.end ], [ %88, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.else26 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then91 ], [ %j.0, %for.end89 ], [ %238, %for.inc87 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then82 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond74 ], [ 0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %if.else64 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %if.else26 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -635828330, %originalBB177alteredBB ], [ 667159162, %originalBB173alteredBB ], [ -1072462635, %originalBB169alteredBB ], [ 1535688103, %originalBB165alteredBB ], [ 1508813742, %originalBB159alteredBB ], [ 664201132, %originalBB144alteredBB ], [ -1444553648, %originalBB129alteredBB ], [ 626435776, %originalBB118alteredBB ], [ -511904696, %originalBB114alteredBB ], [ -1393274345, %originalBB100alteredBB ], [ 815541472, %originalBB96alteredBB ], [ 1833511595, %originalBBalteredBB ], [ -816521768, %for.inc93 ], [ 1366603006, %if.end92 ], [ -1601427123, %originalBBpart2179 ], [ %257, %originalBB177 ], [ %248, %if.then91 ], [ %239, %for.end89 ], [ -1362837941, %for.inc87 ], [ -675673056, %originalBBpart2175 ], [ %237, %originalBB173 ], [ %228, %if.end86 ], [ 693466872, %originalBBpart2171 ], [ %219, %originalBB169 ], [ %209, %if.then82 ], [ %200, %for.body76 ], [ %197, %originalBBpart2167 ], [ %196, %originalBB165 ], [ %187, %for.cond74 ], [ -1362837941, %for.body73 ], [ %178, %for.cond71 ], [ -816521768, %originalBBpart2163 ], [ %177, %originalBB159 ], [ %168, %for.end69 ], [ 281427416, %for.inc67 ], [ -242036345, %if.end66 ], [ 1853603824, %if.end65 ], [ 102085130, %if.else64 ], [ -1118826804, %if.then56 ], [ %155, %originalBBpart2157 ], [ %154, %originalBB144 ], [ %144, %land.lhs.true51 ], [ %135, %if.else47 ], [ 1853603824, %originalBBpart2142 ], [ %133, %originalBB129 ], [ %122, %if.then40 ], [ %113, %land.lhs.true35 ], [ %110, %for.body31 ], [ %108, %for.cond29 ], [ 281427416, %originalBBpart2127 ], [ %107, %originalBB118 ], [ %97, %for.end ], [ 2004440302, %for.inc ], [ -180680350, %if.end27 ], [ 380122098, %originalBBpart2116 ], [ %87, %originalBB114 ], [ %78, %if.end ], [ -1140313608, %if.else26 ], [ 663787870, %if.then19 ], [ %66, %land.lhs.true14 ], [ %64, %if.else ], [ 380122098, %originalBBpart2112 ], [ %62, %originalBB100 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %40, %originalBBpart298 ], [ %39, %originalBB96 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1833511595, i32 -1115049141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 552350568, i32 -1115049141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -622999897, i32 -1140313608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 815541472, i32 -1812311765
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %30, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1368133695, i32 -1812311765
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2142502874, i32 1124852411
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %42 = and i32 %41, 1
  %cmp6 = icmp eq i32 %42, 0
  %43 = select i1 %cmp6, i32 -864981746, i32 1124852411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1393274345, i32 -880503135
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %53, 2
  %.neg42 = add i32 %i.0, 1
  %idxprom9 = sext i32 %.neg42 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 743737475, i32 -880503135
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %63, 1
  %64 = select i1 %cmp13, i32 -1075854822, i32 -1702948835
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %65, 2
  %cmp18 = icmp eq i32 %rem17, 1
  %66 = select i1 %cmp18, i32 991351458, i32 -1702948835
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %68 = add i32 %67, -1
  %div22 = sdiv i32 %68, 2
  %69 = add i32 %i.0, 1
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %div22, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -511904696, i32 -1876477093
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 205216337, i32 -1876477093
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 626435776, i32 -1686931018
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1441880929, i32 -1686931018
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 30
  %108 = select i1 %cmp30, i32 1366422272, i32 102085130
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom32
  %109 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %109, 1
  %110 = select i1 %cmp34, i32 -1733992277, i32 -563939992
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom36
  %111 = load i32, i32* %arrayidx37, align 4
  %112 = and i32 %111, 1
  %cmp39 = icmp eq i32 %112, 0
  %113 = select i1 %cmp39, i32 2083501305, i32 -563939992
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1444553648, i32 494985278
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom41
  %123 = load i32, i32* %arrayidx42, align 4
  %div43 = sdiv i32 %123, 2
  %124 = add i32 %i.0, 1
  %idxprom45 = sext i32 %124 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %div43, i32* %arrayidx46, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 245132011, i32 494985278
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom48
  %134 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %134, 1
  %135 = select i1 %cmp50, i32 -850674686, i32 54742946
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 664201132, i32 1128946869
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom52
  %145 = load i32, i32* %arrayidx53, align 4
  %rem54 = srem i32 %145, 2
  %cmp55 = icmp eq i32 %rem54, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1188733628, i32 1128946869
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %155 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 958824162, i32 54742946
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom57
  %156 = load i32, i32* %arrayidx58, align 4
  %157 = add i32 %156, -1
  %div60 = sdiv i32 %157, 2
  %158 = add i32 %i.0, 1
  %idxprom62 = sext i32 %158 to i64
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom62
  store i32 %div60, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1508813742, i32 -1493821254
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1085047675, i32 -1493821254
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %m.0
  %178 = select i1 %cmp72, i32 684631094, i32 -1601427123
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1535688103, i32 -731350024
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, %n.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 255133769, i32 -731350024
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %197 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -858173654, i32 693466872
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom77
  %198 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom79
  %199 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %198, %199
  %200 = select i1 %cmp81, i32 1890898769, i32 1606002105
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1072462635, i32 -1553994119
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom83
  %210 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -606611236, i32 -1553994119
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 667159162, i32 -1036393450
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 276388097, i32 -1036393450
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90.not = icmp eq i32 %j.0, %n.0
  %239 = select i1 %cmp90.not, i32 -1857165917, i32 -1523674364
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -635828330, i32 -1844709793
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1763084245, i32 -1844709793
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %259 = load i32, i32* %arrayidx8alteredBB, align 4
  %divalteredBB = sdiv i32 %259, 2
  %260 = add i32 %i.0, 1
  %idxprom9alteredBB = sext i32 %260 to i64
  %arrayidx10alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 %divalteredBB, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %262 = load i32, i32* %arrayidx42alteredBB, align 4
  %div43alteredBB = sdiv i32 %262, 2
  %263 = add i32 %i.0, 1
  %idxprom45alteredBB = sext i32 %263 to i64
  %arrayidx46alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  store i32 %div43alteredBB, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %265 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
