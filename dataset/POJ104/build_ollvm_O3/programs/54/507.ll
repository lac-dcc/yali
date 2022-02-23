; ModuleID = 'build_ollvm/programs/54/507.ll'
source_filename = "source-C-CXX/54/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %in = alloca [100 x i8], align 16
  %out = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i64 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2007044339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2007044339, label %for.cond
    i32 1210911797, label %for.body
    i32 871026399, label %if.then
    i32 770717993, label %if.then7
    i32 2120837498, label %if.end
    i32 995993570, label %if.else
    i32 -1749389285, label %if.end8
    i32 -1744210139, label %for.inc
    i32 -681277616, label %originalBB
    i32 944573482, label %originalBBpart2
    i32 -1513918940, label %for.end
    i32 -1324608793, label %for.cond10
    i32 1362932121, label %originalBB165
    i32 -1457824655, label %originalBBpart2168
    i32 -1361445440, label %for.body14
    i32 -1001803917, label %land.lhs.true
    i32 1822868474, label %if.then25
    i32 555550299, label %if.end31
    i32 -1981761236, label %land.lhs.true37
    i32 -236439387, label %if.then43
    i32 -25347944, label %if.end49
    i32 -365155843, label %land.lhs.true55
    i32 -1722081558, label %if.then61
    i32 -840601364, label %if.end67
    i32 466748007, label %for.cond68
    i32 741311676, label %for.body72
    i32 -1911856215, label %for.inc74
    i32 -1146986501, label %for.end76
    i32 -934278106, label %for.inc78
    i32 1119112137, label %for.end80
    i32 -1303737977, label %for.cond81
    i32 -2070795620, label %for.body84
    i32 -2097053668, label %if.then88
    i32 366482620, label %if.end89
    i32 -1098987479, label %for.inc90
    i32 -1973691236, label %for.end92
    i32 -318752315, label %originalBB170
    i32 -331383883, label %originalBBpart2172
    i32 -439415851, label %for.cond93
    i32 -551495079, label %for.body97
    i32 -290928862, label %for.inc106
    i32 -1018110185, label %for.end108
    i32 130281317, label %for.cond109
    i32 -1507043610, label %originalBB174
    i32 850134955, label %originalBBpart2185
    i32 -122269213, label %for.body113
    i32 1854733501, label %originalBB187
    i32 -515209056, label %originalBBpart2189
    i32 910787330, label %land.lhs.true118
    i32 706813401, label %if.then123
    i32 -1593067807, label %originalBB191
    i32 700965007, label %originalBBpart2198
    i32 -691581144, label %if.end130
    i32 1888561945, label %originalBB200
    i32 -2109637740, label %originalBBpart2202
    i32 1053661143, label %land.lhs.true135
    i32 1435234824, label %originalBB204
    i32 1855317203, label %originalBBpart2206
    i32 719149777, label %if.then140
    i32 611087227, label %if.end147
    i32 -485521544, label %originalBB208
    i32 1862362988, label %originalBBpart2210
    i32 1050507211, label %for.inc148
    i32 1934961272, label %for.end150
    i32 278904288, label %for.cond151
    i32 -1294975294, label %originalBB212
    i32 696211514, label %originalBBpart2216
    i32 1908915871, label %for.body155
    i32 -1430686220, label %for.inc160
    i32 -604113962, label %for.end162
    i32 1332527412, label %originalBBalteredBB
    i32 -1718254758, label %originalBB165alteredBB
    i32 -1676869237, label %originalBB170alteredBB
    i32 1570729540, label %originalBB174alteredBB
    i32 -702489010, label %originalBB187alteredBB
    i32 -844357153, label %originalBB191alteredBB
    i32 -739254930, label %originalBB200alteredBB
    i32 -196979760, label %originalBB204alteredBB
    i32 -1159872419, label %originalBB208alteredBB
    i32 -1013148525, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc160, %for.body155, %originalBBpart2216, %originalBB212, %for.cond151, %for.end150, %for.inc148, %originalBBpart2210, %originalBB208, %if.end147, %if.then140, %originalBBpart2206, %originalBB204, %land.lhs.true135, %originalBBpart2202, %originalBB200, %if.end130, %originalBBpart2198, %originalBB191, %if.then123, %land.lhs.true118, %originalBBpart2189, %originalBB187, %for.body113, %originalBBpart2185, %originalBB174, %for.cond109, %for.end108, %for.inc106, %for.body97, %for.cond93, %originalBBpart2172, %originalBB170, %for.end92, %for.inc90, %if.end89, %if.then88, %for.body84, %for.cond81, %for.end80, %for.inc78, %for.end76, %for.inc74, %for.body72, %for.cond68, %if.end67, %if.then61, %land.lhs.true55, %if.end49, %if.then43, %land.lhs.true37, %if.end31, %if.then25, %land.lhs.true, %for.body14, %originalBBpart2168, %originalBB165, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end8, %if.else, %if.end, %if.then7, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %240, %originalBBalteredBB ], [ %239, %for.inc160 ], [ %i.0, %for.body155 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond151 ], [ 0, %for.end150 ], [ %217, %for.inc148 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end147 ], [ %i.0, %if.then140 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %land.lhs.true135 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then123 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond109 ], [ 0, %for.end108 ], [ %94, %for.inc106 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end92 ], [ %70, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ 1, %for.end80 ], [ %66, %for.inc78 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end49 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end31 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB212alteredBB ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc160 ], [ %n.0, %for.body155 ], [ %n.0, %originalBBpart2216 ], [ %n.0, %originalBB212 ], [ %n.0, %for.cond151 ], [ %n.0, %for.end150 ], [ %n.0, %for.inc148 ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB208 ], [ %n.0, %if.end147 ], [ %n.0, %if.then140 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB204 ], [ %n.0, %land.lhs.true135 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB200 ], [ %n.0, %if.end130 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB191 ], [ %n.0, %if.then123 ], [ %n.0, %land.lhs.true118 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB187 ], [ %n.0, %for.body113 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB174 ], [ %n.0, %for.cond109 ], [ %n.0, %for.end108 ], [ %n.0, %for.inc106 ], [ %n.0, %for.body97 ], [ %n.0, %for.cond93 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %for.end92 ], [ %n.0, %for.inc90 ], [ %n.0, %if.end89 ], [ %n.0, %if.then88 ], [ %i.0, %for.body84 ], [ %n.0, %for.cond81 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %for.end76 ], [ %n.0, %for.inc74 ], [ %n.0, %for.body72 ], [ %n.0, %for.cond68 ], [ %n.0, %if.end67 ], [ %n.0, %if.then61 ], [ %n.0, %land.lhs.true55 ], [ %n.0, %if.end49 ], [ %n.0, %if.then43 ], [ %n.0, %land.lhs.true37 ], [ %n.0, %if.end31 ], [ %n.0, %if.then25 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB165 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %if.end8 ], [ %n.0, %if.else ], [ %n.0, %if.end ], [ %n.0, %if.then7 ], [ %n.0, %if.then ], [ %i.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc160 ], [ %k.0, %for.body155 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond151 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end147 ], [ %k.0, %if.then140 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %land.lhs.true135 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end130 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB191 ], [ %k.0, %if.then123 ], [ %k.0, %land.lhs.true118 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body113 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then88 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond68 ], [ %61, %if.end67 ], [ %k.0, %if.then61 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %if.end49 ], [ %k.0, %if.then43 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %if.end31 ], [ %k.0, %if.then25 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end8 ], [ %k.0, %if.else ], [ %k.0, %if.end ], [ %k.0, %if.then7 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc160 ], [ %m.0, %for.body155 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB212 ], [ %m.0, %for.cond151 ], [ %m.0, %for.end150 ], [ %m.0, %for.inc148 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %if.end147 ], [ %m.0, %if.then140 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %land.lhs.true135 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %if.end130 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB191 ], [ %m.0, %if.then123 ], [ %m.0, %land.lhs.true118 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.body113 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB174 ], [ %m.0, %for.cond109 ], [ %m.0, %for.end108 ], [ %m.0, %for.inc106 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond93 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %if.end89 ], [ %m.0, %if.then88 ], [ %div, %for.body84 ], [ %m.0, %for.cond81 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %65, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond68 ], [ %m.0, %if.end67 ], [ %m.0, %if.then61 ], [ %m.0, %land.lhs.true55 ], [ %m.0, %if.end49 ], [ %m.0, %if.then43 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %if.end31 ], [ %m.0, %if.then25 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB165 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end8 ], [ %m.0, %if.else ], [ %m.0, %if.end ], [ %m.0, %if.then7 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc160 ], [ %j.0, %for.body155 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond151 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end147 ], [ %j.0, %if.then140 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %land.lhs.true135 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then123 ], [ %j.0, %land.lhs.true118 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then88 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %mul, %for.body72 ], [ %j.0, %for.cond68 ], [ %j.0, %if.end67 ], [ %60, %if.then61 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.end49 ], [ %54, %if.then43 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.end31 ], [ %48, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end8 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then7 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i64 [ %q.0, %loopEntry ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc160 ], [ %q.0, %for.body155 ], [ %q.0, %originalBBpart2216 ], [ %q.0, %originalBB212 ], [ %q.0, %for.cond151 ], [ %q.0, %for.end150 ], [ %q.0, %for.inc148 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB208 ], [ %q.0, %if.end147 ], [ %q.0, %if.then140 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB204 ], [ %q.0, %land.lhs.true135 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %if.end130 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB191 ], [ %q.0, %if.then123 ], [ %q.0, %land.lhs.true118 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %for.body113 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB174 ], [ %q.0, %for.cond109 ], [ %q.0, %for.end108 ], [ %q.0, %for.inc106 ], [ %div105, %for.body97 ], [ %q.0, %for.cond93 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %for.end92 ], [ %q.0, %for.inc90 ], [ %q.0, %if.end89 ], [ %q.0, %if.then88 ], [ %q.0, %for.body84 ], [ %q.0, %for.cond81 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %65, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %for.body72 ], [ %q.0, %for.cond68 ], [ %q.0, %if.end67 ], [ %q.0, %if.then61 ], [ %q.0, %land.lhs.true55 ], [ %q.0, %if.end49 ], [ %q.0, %if.then43 ], [ %q.0, %land.lhs.true37 ], [ %q.0, %if.end31 ], [ %q.0, %if.then25 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB165 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %if.end8 ], [ %q.0, %if.else ], [ %q.0, %if.end ], [ %q.0, %if.then7 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB212alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc160 ], [ %t.0, %for.body155 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB212 ], [ %t.0, %for.cond151 ], [ %t.0, %for.end150 ], [ %t.0, %for.inc148 ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB208 ], [ %t.0, %if.end147 ], [ %t.0, %if.then140 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %land.lhs.true135 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %if.end130 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB191 ], [ %t.0, %if.then123 ], [ %t.0, %land.lhs.true118 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %for.body113 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB174 ], [ %t.0, %for.cond109 ], [ %t.0, %for.end108 ], [ %t.0, %for.inc106 ], [ %t.0, %for.body97 ], [ %t.0, %for.cond93 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %if.end89 ], [ %t.0, %if.then88 ], [ %t.0, %for.body84 ], [ %t.0, %for.cond81 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond68 ], [ %t.0, %if.end67 ], [ %t.0, %if.then61 ], [ %t.0, %land.lhs.true55 ], [ %t.0, %if.end49 ], [ %t.0, %if.then43 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %if.end31 ], [ %t.0, %if.then25 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB165 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end8 ], [ %t.0, %if.else ], [ %t.0, %if.end ], [ %t.0, %if.then7 ], [ %t.0, %if.then ], [ %conv, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1294975294, %originalBB212alteredBB ], [ -485521544, %originalBB208alteredBB ], [ 1435234824, %originalBB204alteredBB ], [ 1888561945, %originalBB200alteredBB ], [ -1593067807, %originalBB191alteredBB ], [ 1854733501, %originalBB187alteredBB ], [ -1507043610, %originalBB174alteredBB ], [ -318752315, %originalBB170alteredBB ], [ 1362932121, %originalBB165alteredBB ], [ -681277616, %originalBBalteredBB ], [ 278904288, %for.inc160 ], [ -1430686220, %for.body155 ], [ %237, %originalBBpart2216 ], [ %236, %originalBB212 ], [ %226, %for.cond151 ], [ 278904288, %for.end150 ], [ 130281317, %for.inc148 ], [ 1050507211, %originalBBpart2210 ], [ %216, %originalBB208 ], [ %207, %if.end147 ], [ 611087227, %if.then140 ], [ %196, %originalBBpart2206 ], [ %195, %originalBB204 ], [ %185, %land.lhs.true135 ], [ %176, %originalBBpart2202 ], [ %175, %originalBB200 ], [ %165, %if.end130 ], [ -691581144, %originalBBpart2198 ], [ %156, %originalBB191 ], [ %145, %if.then123 ], [ %136, %land.lhs.true118 ], [ %134, %originalBBpart2189 ], [ %133, %originalBB187 ], [ %123, %for.body113 ], [ %114, %originalBBpart2185 ], [ %113, %originalBB174 ], [ %103, %for.cond109 ], [ 130281317, %for.end108 ], [ -439415851, %for.inc106 ], [ -290928862, %for.body97 ], [ %90, %for.cond93 ], [ -439415851, %originalBBpart2172 ], [ %88, %originalBB170 ], [ %79, %for.end92 ], [ -1303737977, %for.inc90 ], [ -1098987479, %if.end89 ], [ -1973691236, %if.then88 ], [ %69, %for.body84 ], [ %67, %for.cond81 ], [ -1303737977, %for.end80 ], [ -1324608793, %for.inc78 ], [ -934278106, %for.end76 ], [ 466748007, %for.inc74 ], [ -1911856215, %for.body72 ], [ %63, %for.cond68 ], [ 466748007, %if.end67 ], [ -840601364, %if.then61 ], [ %58, %land.lhs.true55 ], [ %56, %if.end49 ], [ -25347944, %if.then43 ], [ %52, %land.lhs.true37 ], [ %50, %if.end31 ], [ 555550299, %if.then25 ], [ %46, %land.lhs.true ], [ %44, %for.body14 ], [ %42, %originalBBpart2168 ], [ %41, %originalBB165 ], [ %31, %for.cond10 ], [ -1324608793, %for.end ], [ -2007044339, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1744210139, %if.end8 ], [ -1749389285, %if.else ], [ -1749389285, %if.end ], [ -1513918940, %if.then7 ], [ %2, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %0 = select i1 %cmp, i32 1210911797, i32 -1513918940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %sext.mask = and i32 %call1, 255
  %cmp3 = icmp eq i32 %sext.mask, 32
  %1 = select i1 %cmp3, i32 871026399, i32 995993570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp5.not, i32 2120837498, i32 770717993
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom
  store i8 %t.0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -681277616, i32 1332527412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 944573482, i32 1332527412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1362932121, i32 -1718254758
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %32 = add i32 %n.0, -2
  %cmp12 = icmp sle i32 %i.0, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1457824655, i32 -1718254758
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1361445440, i32 1119112137
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %43, 47
  %44 = select i1 %cmp18, i32 -1001803917, i32 555550299
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %45, 58
  %46 = select i1 %cmp23, i32 1822868474, i32 555550299
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom26
  %47 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %47 to i64
  %48 = add nsw i64 %conv28, -48
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %49, 64
  %50 = select i1 %cmp35, i32 -1981761236, i32 -25347944
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom38
  %51 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %51, 91
  %52 = select i1 %cmp41, i32 -236439387, i32 -25347944
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom44
  %53 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %53 to i64
  %54 = add nsw i64 %conv46, -55
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom50
  %55 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %55, 96
  %56 = select i1 %cmp53, i32 -365155843, i32 -840601364
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom56
  %57 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %57, 123
  %58 = select i1 %cmp59, i32 -1722081558, i32 -840601364
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom62
  %59 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %59 to i64
  %60 = add nsw i64 %conv64, -87
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %62 = add i32 %n.0, -2
  %cmp70.not = icmp sgt i32 %k.0, %62
  %63 = select i1 %cmp70.not, i32 -1146986501, i32 741311676
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %conv73 = sext i32 %64 to i64
  %mul = mul nsw i64 %j.0, %conv73
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %65 = add i64 %j.0, %m.0
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, 501
  %67 = select i1 %cmp82, i32 -2070795620, i32 -1973691236
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %conv85 = sext i32 %68 to i64
  %div = sdiv i64 %m.0, %conv85
  %cmp86 = icmp eq i64 %div, 0
  %69 = select i1 %cmp86, i32 -2097053668, i32 366482620
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -318752315, i32 -1676869237
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -331383883, i32 -1676869237
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %89 = add i32 %n.0, -1
  %cmp95.not = icmp sgt i32 %i.0, %89
  %90 = select i1 %cmp95.not, i32 -1018110185, i32 -551495079
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %conv98 = sext i32 %91 to i64
  %rem = srem i64 %q.0, %conv98
  %conv99 = trunc i64 %rem to i32
  %92 = xor i32 %i.0, -1
  %93 = add i32 %n.0, %92
  %idxprom102 = sext i32 %93 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom102
  store i32 %conv99, i32* %arrayidx103, align 4
  %div105 = sdiv i64 %q.0, %conv98
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1507043610, i32 1570729540
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %104 = add i32 %n.0, -1
  %cmp111 = icmp sle i32 %i.0, %104
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 850134955, i32 1570729540
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %114 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -122269213, i32 1934961272
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1854733501, i32 -702489010
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom114
  %124 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %124, -1
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -515209056, i32 -702489010
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %134 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 910787330, i32 -691581144
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom119
  %135 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %135, 10
  %136 = select i1 %cmp121, i32 706813401, i32 -691581144
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1593067807, i32 -844357153
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom124
  %146 = load i32, i32* %arrayidx125, align 4
  %147 = trunc i32 %146 to i8
  %conv127 = add i8 %147, 48
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom124
  store i8 %conv127, i8* %arrayidx129, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 700965007, i32 -844357153
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1888561945, i32 -739254930
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom131
  %166 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %166, 9
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2109637740, i32 -739254930
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %176 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1053661143, i32 611087227
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1435234824, i32 -196979760
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom136
  %186 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp slt i32 %186, 36
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1855317203, i32 -196979760
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %196 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 719149777, i32 611087227
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom141
  %197 = load i32, i32* %arrayidx142, align 4
  %198 = trunc i32 %197 to i8
  %conv144 = add i8 %198, 55
  %arrayidx146 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom141
  store i8 %conv144, i8* %arrayidx146, align 1
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -485521544, i32 -1159872419
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1862362988, i32 -1159872419
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1294975294, i32 -1013148525
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %227 = add i32 %n.0, -1
  %cmp153 = icmp sle i32 %i.0, %227
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 696211514, i32 -1013148525
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %237 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 1908915871, i32 -604113962
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom156
  %238 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %238 to i32
  %putchar = call i32 @putchar(i32 %conv158)
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom124alteredBB
  %241 = load i32, i32* %arrayidx125alteredBB, align 4
  %242 = trunc i32 %241 to i8
  %conv127alteredBB = add i8 %242, 48
  %arrayidx129alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom124alteredBB
  store i8 %conv127alteredBB, i8* %arrayidx129alteredBB, align 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
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
