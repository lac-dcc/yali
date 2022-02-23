; ModuleID = 'build_ollvm/programs/5/1847.ll'
source_filename = "source-C-CXX/5/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1850818896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1850818896, label %for.cond
    i32 1900712940, label %for.body
    i32 511947162, label %for.cond2
    i32 1484713557, label %for.body4
    i32 192239779, label %for.cond5
    i32 -1362937684, label %originalBB
    i32 217925642, label %originalBBpart2
    i32 1058325893, label %for.body7
    i32 542619427, label %originalBB86
    i32 -272708195, label %originalBBpart288
    i32 -415030843, label %for.inc
    i32 153153477, label %for.end
    i32 -353840969, label %for.inc11
    i32 -1713807076, label %for.end13
    i32 2063520389, label %for.cond14
    i32 -88537439, label %originalBB90
    i32 1529696710, label %originalBBpart292
    i32 1738322993, label %for.body16
    i32 -1445106409, label %originalBB94
    i32 2027126930, label %originalBBpart296
    i32 -2009795680, label %if.then
    i32 1747903175, label %for.cond18
    i32 -131099530, label %for.body20
    i32 719501028, label %for.inc25
    i32 63857889, label %originalBB98
    i32 1419064933, label %originalBBpart2103
    i32 253384157, label %for.end27
    i32 -1501852225, label %if.end
    i32 -1412263886, label %if.then29
    i32 -2125532722, label %originalBB105
    i32 1912635859, label %originalBBpart2107
    i32 1559131788, label %for.cond30
    i32 -1068546689, label %originalBB109
    i32 1330908226, label %originalBBpart2111
    i32 -623397458, label %for.body32
    i32 1348774461, label %for.inc38
    i32 -1886314462, label %for.end40
    i32 -1188626371, label %if.end41
    i32 -227728514, label %originalBB113
    i32 -921965480, label %originalBBpart2115
    i32 -1105800920, label %for.inc42
    i32 2040009692, label %for.end44
    i32 -1874535848, label %originalBB117
    i32 -982840990, label %originalBBpart2119
    i32 -1084855950, label %for.cond45
    i32 1084830643, label %for.body47
    i32 -985436668, label %originalBB121
    i32 1255025705, label %originalBBpart2133
    i32 425680041, label %if.then50
    i32 1957328734, label %for.cond51
    i32 1759075, label %for.body54
    i32 -313537463, label %for.inc60
    i32 645299433, label %for.end62
    i32 620121429, label %if.end63
    i32 364496615, label %originalBB135
    i32 -5691524, label %originalBBpart2137
    i32 -1346695148, label %if.then65
    i32 -1226067568, label %for.cond66
    i32 878124693, label %for.body69
    i32 -636318836, label %for.inc75
    i32 -69666144, label %originalBB139
    i32 125949804, label %originalBBpart2147
    i32 1395734761, label %for.end77
    i32 -1021795499, label %originalBB149
    i32 1274198765, label %originalBBpart2151
    i32 387272334, label %if.end78
    i32 1087228198, label %originalBB153
    i32 919989597, label %originalBBpart2155
    i32 1838716727, label %for.inc79
    i32 2078876773, label %for.end81
    i32 1856414893, label %for.inc83
    i32 -1274728078, label %originalBB157
    i32 -1962856605, label %originalBBpart2163
    i32 -193321401, label %for.end85
    i32 -1579380915, label %originalBBalteredBB
    i32 -1001405514, label %originalBB86alteredBB
    i32 1164691545, label %originalBB90alteredBB
    i32 -303811289, label %originalBB94alteredBB
    i32 -254396204, label %originalBB98alteredBB
    i32 -301566208, label %originalBB105alteredBB
    i32 550905611, label %originalBB109alteredBB
    i32 -258327403, label %originalBB113alteredBB
    i32 1711505131, label %originalBB117alteredBB
    i32 1678845752, label %originalBB121alteredBB
    i32 847675288, label %originalBB135alteredBB
    i32 1593041369, label %originalBB139alteredBB
    i32 809783871, label %originalBB149alteredBB
    i32 31214955, label %originalBB153alteredBB
    i32 -1897119135, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB157, %for.inc83, %for.end81, %for.inc79, %originalBBpart2155, %originalBB153, %if.end78, %originalBBpart2151, %originalBB149, %for.end77, %originalBBpart2147, %originalBB139, %for.inc75, %for.body69, %for.cond66, %if.then65, %originalBBpart2137, %originalBB135, %if.end63, %for.end62, %for.inc60, %for.body54, %for.cond51, %if.then50, %originalBBpart2133, %originalBB121, %for.body47, %for.cond45, %originalBBpart2119, %originalBB117, %for.end44, %for.inc42, %originalBBpart2115, %originalBB113, %if.end41, %for.end40, %for.inc38, %for.body32, %originalBBpart2111, %originalBB109, %for.cond30, %originalBBpart2107, %originalBB105, %if.then29, %if.end, %for.end27, %originalBBpart2103, %originalBB98, %for.inc25, %for.body20, %for.cond18, %if.then, %originalBBpart296, %originalBB94, %for.body16, %originalBBpart292, %originalBB90, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %43, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %314, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2163 ], [ %.neg43, %originalBB157 ], [ %b.0, %for.inc83 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %if.end78 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %for.end77 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB139 ], [ %b.0, %for.inc75 ], [ %b.0, %for.body69 ], [ %b.0, %for.cond66 ], [ %b.0, %if.then65 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.end63 ], [ %b.0, %for.end62 ], [ %b.0, %for.inc60 ], [ %b.0, %for.body54 ], [ %b.0, %for.cond51 ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB121 ], [ %b.0, %for.body47 ], [ %b.0, %for.cond45 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.end41 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %for.body32 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.cond30 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.then29 ], [ %b.0, %if.end ], [ %b.0, %for.end27 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB98 ], [ %b.0, %for.inc25 ], [ %b.0, %for.body20 ], [ %b.0, %for.cond18 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.cond14 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond5 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %313, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB157 ], [ %e.0, %for.inc83 ], [ %e.0, %for.end81 ], [ %e.0, %for.inc79 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %if.end78 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB149 ], [ %e.0, %for.end77 ], [ %e.0, %originalBBpart2147 ], [ %248, %originalBB139 ], [ %e.0, %for.inc75 ], [ %e.0, %for.body69 ], [ %e.0, %for.cond66 ], [ 1, %if.then65 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %if.end63 ], [ %e.0, %for.end62 ], [ %214, %for.inc60 ], [ %e.0, %for.body54 ], [ %e.0, %for.cond51 ], [ 1, %if.then50 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB121 ], [ %e.0, %for.body47 ], [ %e.0, %for.cond45 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %for.end44 ], [ %167, %for.inc42 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %if.end41 ], [ %e.0, %for.end40 ], [ %e.0, %for.inc38 ], [ %e.0, %for.body32 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %for.cond30 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %if.then29 ], [ %e.0, %if.end ], [ %e.0, %for.end27 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB98 ], [ %e.0, %for.inc25 ], [ %e.0, %for.body20 ], [ %e.0, %for.cond18 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %for.body16 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %for.cond14 ], [ 0, %for.end13 ], [ %e.0, %for.inc11 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond5 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end81 ], [ %294, %for.inc79 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc75 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end41 ], [ %k.0, %for.end40 ], [ %148, %for.inc38 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %k.0, %if.then29 ], [ %k.0, %if.end ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2103 ], [ %.neg44, %originalBB98 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ 0, %if.then ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBB153alteredBB ], [ %h.0, %originalBB149alteredBB ], [ %h.0, %originalBB139alteredBB ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB157 ], [ %h.0, %for.inc83 ], [ %h.0, %for.end81 ], [ %h.0, %for.inc79 ], [ %h.0, %originalBBpart2155 ], [ %h.0, %originalBB153 ], [ %h.0, %if.end78 ], [ %h.0, %originalBBpart2151 ], [ %h.0, %originalBB149 ], [ %h.0, %for.end77 ], [ %h.0, %originalBBpart2147 ], [ %h.0, %originalBB139 ], [ %h.0, %for.inc75 ], [ %238, %for.body69 ], [ %h.0, %for.cond66 ], [ %h.0, %if.then65 ], [ %h.0, %originalBBpart2137 ], [ %h.0, %originalBB135 ], [ %h.0, %if.end63 ], [ %h.0, %for.end62 ], [ %h.0, %for.inc60 ], [ %213, %for.body54 ], [ %h.0, %for.cond51 ], [ %h.0, %if.then50 ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB121 ], [ %h.0, %for.body47 ], [ %h.0, %for.cond45 ], [ %h.0, %originalBBpart2119 ], [ %h.0, %originalBB117 ], [ %h.0, %for.end44 ], [ %h.0, %for.inc42 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB113 ], [ %h.0, %if.end41 ], [ %h.0, %for.end40 ], [ %h.0, %for.inc38 ], [ %147, %for.body32 ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB109 ], [ %h.0, %for.cond30 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %if.then29 ], [ %h.0, %if.end ], [ %h.0, %for.end27 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB98 ], [ %h.0, %for.inc25 ], [ %86, %for.body20 ], [ %h.0, %for.cond18 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB94 ], [ %h.0, %for.body16 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %for.cond14 ], [ 0, %for.end13 ], [ %h.0, %for.inc11 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %for.body7 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond5 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1274728078, %originalBB157alteredBB ], [ 1087228198, %originalBB153alteredBB ], [ -1021795499, %originalBB149alteredBB ], [ -69666144, %originalBB139alteredBB ], [ 364496615, %originalBB135alteredBB ], [ -985436668, %originalBB121alteredBB ], [ -1874535848, %originalBB117alteredBB ], [ -227728514, %originalBB113alteredBB ], [ -1068546689, %originalBB109alteredBB ], [ -2125532722, %originalBB105alteredBB ], [ 63857889, %originalBB98alteredBB ], [ -1445106409, %originalBB94alteredBB ], [ -88537439, %originalBB90alteredBB ], [ 542619427, %originalBB86alteredBB ], [ -1362937684, %originalBBalteredBB ], [ 1850818896, %originalBBpart2163 ], [ %312, %originalBB157 ], [ %303, %for.inc83 ], [ 1856414893, %for.end81 ], [ -1084855950, %for.inc79 ], [ 1838716727, %originalBBpart2155 ], [ %293, %originalBB153 ], [ %284, %if.end78 ], [ 387272334, %originalBBpart2151 ], [ %275, %originalBB149 ], [ %266, %for.end77 ], [ -1226067568, %originalBBpart2147 ], [ %257, %originalBB139 ], [ %247, %for.inc75 ], [ -636318836, %for.body69 ], [ %236, %for.cond66 ], [ -1226067568, %if.then65 ], [ %233, %originalBBpart2137 ], [ %232, %originalBB135 ], [ %223, %if.end63 ], [ 620121429, %for.end62 ], [ 1957328734, %for.inc60 ], [ -313537463, %for.body54 ], [ %211, %for.cond51 ], [ 1957328734, %if.then50 ], [ %208, %originalBBpart2133 ], [ %207, %originalBB121 ], [ %196, %for.body47 ], [ %187, %for.cond45 ], [ -1084855950, %originalBBpart2119 ], [ %185, %originalBB117 ], [ %176, %for.end44 ], [ 2063520389, %for.inc42 ], [ -1105800920, %originalBBpart2115 ], [ %166, %originalBB113 ], [ %157, %if.end41 ], [ -1188626371, %for.end40 ], [ 1559131788, %for.inc38 ], [ 1348774461, %for.body32 ], [ %145, %originalBBpart2111 ], [ %144, %originalBB109 ], [ %134, %for.cond30 ], [ 1559131788, %originalBBpart2107 ], [ %125, %originalBB105 ], [ %116, %if.then29 ], [ %107, %if.end ], [ -1501852225, %for.end27 ], [ 1747903175, %originalBBpart2103 ], [ %104, %originalBB98 ], [ %95, %for.inc25 ], [ 719501028, %for.body20 ], [ %84, %for.cond18 ], [ 1747903175, %if.then ], [ %82, %originalBBpart296 ], [ %81, %originalBB94 ], [ %72, %for.body16 ], [ %63, %originalBBpart292 ], [ %62, %originalBB90 ], [ %52, %for.cond14 ], [ 2063520389, %for.end13 ], [ 511947162, %for.inc11 ], [ -353840969, %for.end ], [ 192239779, %for.inc ], [ -415030843, %originalBBpart288 ], [ %41, %originalBB86 ], [ %32, %for.body7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond5 ], [ 192239779, %for.body4 ], [ %3, %for.cond2 ], [ 511947162, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp sgt i32 %b.0, %0
  %1 = select i1 %cmp.not, i32 -193321401, i32 1900712940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 1484713557, i32 -1713807076
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1362937684, i32 -1579380915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %13
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 217925642, i32 -1579380915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1058325893, i32 153153477
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 542619427, i32 -1001405514
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -272708195, i32 -1001405514
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -88537439, i32 1164691545
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %e.0, %53
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1529696710, i32 1164691545
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1738322993, i32 2040009692
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1445106409, i32 -303811289
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %e.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2027126930, i32 -303811289
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2009795680, i32 -1501852225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %k.0, %83
  %84 = select i1 %cmp19, i32 -131099530, i32 253384157
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %e.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %86 = add i32 %85, %h.0
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 63857889, i32 -254396204
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1419064933, i32 -254396204
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = add i32 %105, -1
  %cmp28 = icmp eq i32 %e.0, %106
  %107 = select i1 %cmp28, i32 -1412263886, i32 -1188626371
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2125532722, i32 -301566208
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1912635859, i32 -301566208
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1068546689, i32 550905611
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %k.0, %135
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1330908226, i32 550905611
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %145 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -623397458, i32 -1886314462
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %e.0 to i64
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33, i64 %idxprom35
  %146 = load i32, i32* %arrayidx36, align 4
  %147 = add i32 %146, %h.0
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -227728514, i32 -258327403
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -921965480, i32 -258327403
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %167 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1874535848, i32 1711505131
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -982840990, i32 1711505131
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %k.0, %186
  %187 = select i1 %cmp46, i32 1084830643, i32 2078876773
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -985436668, i32 1678845752
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -1
  %cmp49 = icmp eq i32 %k.0, %198
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1255025705, i32 1678845752
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %208 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 425680041, i32 620121429
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = add i32 %209, -1
  %cmp53 = icmp slt i32 %e.0, %210
  %211 = select i1 %cmp53, i32 1759075, i32 645299433
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %e.0 to i64
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom55, i64 %idxprom57
  %212 = load i32, i32* %arrayidx58, align 4
  %213 = add i32 %212, %h.0
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %214 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 364496615, i32 847675288
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %k.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -5691524, i32 847675288
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %233 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1346695148, i32 387272334
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %235 = add i32 %234, -1
  %cmp68 = icmp slt i32 %e.0, %235
  %236 = select i1 %cmp68, i32 878124693, i32 1395734761
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %e.0 to i64
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70, i64 %idxprom72
  %237 = load i32, i32* %arrayidx73, align 4
  %238 = add i32 %237, %h.0
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -69666144, i32 1593041369
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %248 = add i32 %e.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 125949804, i32 1593041369
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1021795499, i32 809783871
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1274198765, i32 809783871
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1087228198, i32 31214955
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 919989597, i32 31214955
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %294 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %h.0)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1274728078, i32 -1897119135
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg43 = add i32 %b.0, 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1962856605, i32 -1897119135
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %b.0, 1
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
