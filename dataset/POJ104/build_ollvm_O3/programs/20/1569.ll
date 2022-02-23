; ModuleID = 'build_ollvm/programs/20/1569.ll'
source_filename = "source-C-CXX/20/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %b = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1895193529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1895193529, label %for.cond
    i32 -916508429, label %for.body
    i32 -196389282, label %for.inc
    i32 616558717, label %originalBB
    i32 -989278536, label %originalBBpart2
    i32 -1467559940, label %for.end
    i32 -162911616, label %for.cond5
    i32 313298371, label %originalBB131
    i32 1104871571, label %originalBBpart2133
    i32 658437309, label %for.body8
    i32 1104007835, label %if.then
    i32 -1800006651, label %originalBB135
    i32 -1195752851, label %originalBBpart2149
    i32 749566714, label %if.end
    i32 -513600413, label %land.lhs.true
    i32 2043313366, label %lor.lhs.false
    i32 -1470198257, label %land.lhs.true29
    i32 975097810, label %if.then35
    i32 -1344311720, label %originalBB151
    i32 -1057869479, label %originalBBpart2153
    i32 577727236, label %if.end38
    i32 -68043681, label %originalBB155
    i32 -1458964651, label %originalBBpart2157
    i32 -103173600, label %for.inc39
    i32 -1962336298, label %for.end41
    i32 -1003909684, label %if.then44
    i32 -1020417289, label %if.end46
    i32 1106648228, label %originalBB159
    i32 1285850036, label %originalBBpart2161
    i32 -1418108629, label %for.cond47
    i32 -1532602578, label %originalBB163
    i32 -1795930066, label %originalBBpart2165
    i32 204677479, label %for.body50
    i32 -1305764800, label %originalBB167
    i32 634755298, label %originalBBpart2169
    i32 -1929246953, label %lor.lhs.false55
    i32 -1143599889, label %if.then61
    i32 1912274334, label %if.end67
    i32 446343720, label %for.inc68
    i32 907417337, label %for.end70
    i32 -608987685, label %originalBB171
    i32 -869957387, label %originalBBpart2173
    i32 -1319379691, label %for.cond73
    i32 -1355567367, label %originalBB175
    i32 -1323473052, label %originalBBpart2179
    i32 -758344444, label %for.body79
    i32 176998390, label %for.cond81
    i32 2078489286, label %originalBB181
    i32 -529554513, label %originalBBpart2183
    i32 -96142270, label %for.body86
    i32 1451060660, label %originalBB185
    i32 1398045825, label %originalBBpart2187
    i32 -1797776016, label %if.then93
    i32 -1574014024, label %if.end102
    i32 -174998437, label %originalBB189
    i32 -1134789681, label %originalBBpart2191
    i32 -224704399, label %for.inc103
    i32 1849742716, label %for.end105
    i32 592134034, label %for.inc106
    i32 802917106, label %for.end108
    i32 488888806, label %originalBB193
    i32 1193618853, label %originalBBpart2195
    i32 -1111594629, label %for.cond109
    i32 -1148090143, label %for.body115
    i32 -2016557724, label %for.inc119
    i32 -1717240351, label %for.end121
    i32 -755966990, label %originalBB197
    i32 -1717034542, label %originalBBpart2199
    i32 -2033822467, label %originalBBalteredBB
    i32 -594967480, label %originalBB131alteredBB
    i32 261493428, label %originalBB135alteredBB
    i32 -534504300, label %originalBB151alteredBB
    i32 -115271555, label %originalBB155alteredBB
    i32 423888413, label %originalBB159alteredBB
    i32 388160895, label %originalBB163alteredBB
    i32 -1937244764, label %originalBB167alteredBB
    i32 -1054388281, label %originalBB171alteredBB
    i32 -1552779579, label %originalBB175alteredBB
    i32 -2137092230, label %originalBB181alteredBB
    i32 -195893380, label %originalBB185alteredBB
    i32 1795101686, label %originalBB189alteredBB
    i32 -1682928165, label %originalBB193alteredBB
    i32 1333586678, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB197, %for.end121, %for.inc119, %for.body115, %for.cond109, %originalBBpart2195, %originalBB193, %for.end108, %for.inc106, %for.end105, %for.inc103, %originalBBpart2191, %originalBB189, %if.end102, %if.then93, %originalBBpart2187, %originalBB185, %for.body86, %originalBBpart2183, %originalBB181, %for.cond81, %for.body79, %originalBBpart2179, %originalBB175, %for.cond73, %originalBBpart2173, %originalBB171, %for.end70, %for.inc68, %if.end67, %if.then61, %lor.lhs.false55, %originalBBpart2169, %originalBB167, %for.body50, %originalBBpart2165, %originalBB163, %for.cond47, %originalBBpart2161, %originalBB159, %if.end46, %if.then44, %for.end41, %for.inc39, %originalBBpart2157, %originalBB155, %if.end38, %originalBBpart2153, %originalBB151, %if.then35, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart2149, %originalBB135, %if.then, %for.body8, %originalBBpart2133, %originalBB131, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %313, %originalBBalteredBB ], [ %m.0, %originalBB197 ], [ %m.0, %for.end121 ], [ %.neg, %for.inc119 ], [ %m.0, %for.body115 ], [ %m.0, %for.cond109 ], [ %m.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %m.0, %for.end108 ], [ %271, %for.inc106 ], [ %m.0, %for.end105 ], [ %m.0, %for.inc103 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %if.end102 ], [ %m.0, %if.then93 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.body86 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.cond81 ], [ %m.0, %for.body79 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB175 ], [ %m.0, %for.cond73 ], [ %m.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %m.0, %for.end70 ], [ %.neg58, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %if.then61 ], [ %m.0, %lor.lhs.false55 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.body50 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.cond47 ], [ %m.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %m.0, %if.end46 ], [ %m.0, %if.then44 ], [ %m.0, %for.end41 ], [ %107, %for.inc39 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.then35 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.cond5 ], [ 0, %for.end ], [ %m.0, %originalBBpart2 ], [ %.neg60, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB197 ], [ %t.0, %for.end121 ], [ %t.0, %for.inc119 ], [ %t.0, %for.body115 ], [ %t.0, %for.cond109 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %for.end108 ], [ %t.0, %for.inc106 ], [ %t.0, %for.end105 ], [ %270, %for.inc103 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %if.end102 ], [ %t.0, %if.then93 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %for.body86 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %for.cond81 ], [ %.neg57, %for.body79 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB175 ], [ %t.0, %for.cond73 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %if.end67 ], [ %.neg59, %if.then61 ], [ %t.0, %lor.lhs.false55 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %for.body50 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %for.cond47 ], [ %t.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %t.0, %if.end46 ], [ %t.0, %if.then44 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.then35 ], [ %t.0, %land.lhs.true29 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB135 ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB197 ], [ %x.0, %for.end121 ], [ %x.0, %for.inc119 ], [ %x.0, %for.body115 ], [ %x.0, %for.cond109 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB193 ], [ %x.0, %for.end108 ], [ %x.0, %for.inc106 ], [ %x.0, %for.end105 ], [ %x.0, %for.inc103 ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB189 ], [ %x.0, %if.end102 ], [ %x.0, %if.then93 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB185 ], [ %x.0, %for.body86 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB181 ], [ %x.0, %for.cond81 ], [ %x.0, %for.body79 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB175 ], [ %x.0, %for.cond73 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %for.end70 ], [ %x.0, %for.inc68 ], [ %x.0, %if.end67 ], [ %x.0, %if.then61 ], [ %x.0, %lor.lhs.false55 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB167 ], [ %x.0, %for.body50 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB163 ], [ %x.0, %for.cond47 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %if.end46 ], [ %x.0, %if.then44 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %if.end38 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %if.then35 ], [ %x.0, %land.lhs.true29 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB135 ], [ %x.0, %if.then ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %for.cond5 ], [ %div, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %add, %for.body ], [ %x.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %314, %originalBB151alteredBB ], [ %_138, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB197 ], [ %s.0, %for.end121 ], [ %s.0, %for.inc119 ], [ %s.0, %for.body115 ], [ %s.0, %for.cond109 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %for.end108 ], [ %s.0, %for.inc106 ], [ %s.0, %for.end105 ], [ %s.0, %for.inc103 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %if.end102 ], [ %s.0, %if.then93 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %for.body86 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %for.cond81 ], [ %s.0, %for.body79 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB175 ], [ %s.0, %for.cond73 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %if.end67 ], [ %s.0, %if.then61 ], [ %s.0, %lor.lhs.false55 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %for.body50 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.cond47 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %if.end46 ], [ %sub45, %if.then44 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart2153 ], [ %79, %originalBB151 ], [ %s.0, %if.then35 ], [ %s.0, %land.lhs.true29 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2149 ], [ %sub16, %originalBB135 ], [ %s.0, %if.then ], [ %s.0, %for.body8 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %for.cond5 ], [ 0.000000e+00, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -755966990, %originalBB197alteredBB ], [ 488888806, %originalBB193alteredBB ], [ -174998437, %originalBB189alteredBB ], [ 1451060660, %originalBB185alteredBB ], [ 2078489286, %originalBB181alteredBB ], [ -1355567367, %originalBB175alteredBB ], [ -608987685, %originalBB171alteredBB ], [ -1305764800, %originalBB167alteredBB ], [ -1532602578, %originalBB163alteredBB ], [ 1106648228, %originalBB159alteredBB ], [ -68043681, %originalBB155alteredBB ], [ -1344311720, %originalBB151alteredBB ], [ -1800006651, %originalBB135alteredBB ], [ 313298371, %originalBB131alteredBB ], [ 616558717, %originalBBalteredBB ], [ %312, %originalBB197 ], [ %302, %for.end121 ], [ -1111594629, %for.inc119 ], [ -2016557724, %for.body115 ], [ %292, %for.cond109 ], [ -1111594629, %originalBBpart2195 ], [ %289, %originalBB193 ], [ %280, %for.end108 ], [ -1319379691, %for.inc106 ], [ 592134034, %for.end105 ], [ 176998390, %for.inc103 ], [ -224704399, %originalBBpart2191 ], [ %269, %originalBB189 ], [ %260, %if.end102 ], [ -1574014024, %if.then93 ], [ %249, %originalBBpart2187 ], [ %248, %originalBB185 ], [ %237, %for.body86 ], [ %228, %originalBBpart2183 ], [ %227, %originalBB181 ], [ %217, %for.cond81 ], [ 176998390, %for.body79 ], [ %208, %originalBBpart2179 ], [ %207, %originalBB175 ], [ %196, %for.cond73 ], [ -1319379691, %originalBBpart2173 ], [ %187, %originalBB171 ], [ %178, %for.end70 ], [ -1418108629, %for.inc68 ], [ 446343720, %if.end67 ], [ 1912274334, %if.then61 ], [ %168, %lor.lhs.false55 ], [ %166, %originalBBpart2169 ], [ %165, %originalBB167 ], [ %155, %for.body50 ], [ %146, %originalBBpart2165 ], [ %145, %originalBB163 ], [ %135, %for.cond47 ], [ -1418108629, %originalBBpart2161 ], [ %126, %originalBB159 ], [ %117, %if.end46 ], [ -1020417289, %if.then44 ], [ %108, %for.end41 ], [ -162911616, %for.inc39 ], [ -103173600, %originalBBpart2157 ], [ %106, %originalBB155 ], [ %97, %if.end38 ], [ 577727236, %originalBBpart2153 ], [ %88, %originalBB151 ], [ %78, %if.then35 ], [ %69, %land.lhs.true29 ], [ %67, %lor.lhs.false ], [ %65, %land.lhs.true ], [ %63, %if.end ], [ 749566714, %originalBBpart2149 ], [ %61, %originalBB135 ], [ %52, %if.then ], [ %43, %for.body8 ], [ %41, %originalBBpart2133 ], [ %40, %originalBB131 ], [ %30, %for.cond5 ], [ -162911616, %for.end ], [ -1895193529, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -196389282, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 -916508429, i32 -1467559940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %x.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 616558717, i32 -2033822467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg60 = add i32 %m.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -989278536, i32 -2033822467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %21 to float
  %div = fdiv float %x.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 313298371, i32 -594967480
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %m.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1104871571, i32 -594967480
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 658437309, i32 -1962336298
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %m.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %42 to float
  %sub = fsub float %x.0, %conv11
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom9
  store float %sub, float* %arrayidx13, align 4
  %cmp14 = fcmp olt float %s.0, 0.000000e+00
  %43 = select i1 %cmp14, i32 1104007835, i32 749566714
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
  %52 = select i1 %51, i32 -1800006651, i32 261493428
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %sub16 = fneg float %s.0
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1195752851, i32 261493428
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom17
  %62 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp ogt float %62, 0.000000e+00
  %63 = select i1 %cmp19, i32 -513600413, i32 2043313366
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom21
  %64 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ogt float %64, %s.0
  %65 = select i1 %cmp23, i32 975097810, i32 2043313366
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom25
  %66 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp olt float %66, 0.000000e+00
  %67 = select i1 %cmp27, i32 -1470198257, i32 577727236
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom30
  %68 = load float, float* %arrayidx31, align 4
  %sub32 = fneg float %s.0
  %cmp33 = fcmp olt float %68, %sub32
  %69 = select i1 %cmp33, i32 975097810, i32 577727236
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1344311720, i32 -534504300
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom36
  %79 = load float, float* %arrayidx37, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1057869479, i32 -534504300
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -68043681, i32 -115271555
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1458964651, i32 -115271555
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %107 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = fcmp olt float %s.0, 0.000000e+00
  %108 = select i1 %cmp42, i32 -1003909684, i32 -1020417289
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %sub45 = fneg float %s.0
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1106648228, i32 423888413
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1285850036, i32 423888413
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1532602578, i32 388160895
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %m.0, %136
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1795930066, i32 388160895
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %146 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 204677479, i32 907417337
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1305764800, i32 -1937244764
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %m.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom51
  %156 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oeq float %156, %s.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 634755298, i32 -1937244764
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %166 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1143599889, i32 -1929246953
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %m.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom56
  %167 = load float, float* %arrayidx57, align 4
  %sub58 = fneg float %s.0
  %cmp59 = fcmp oeq float %167, %sub58
  %168 = select i1 %cmp59, i32 -1143599889, i32 1912274334
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %m.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %169 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %t.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %169, i32* %arrayidx65, align 4
  %.neg59 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg58 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -608987685, i32 -1054388281
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %t.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom71
  store i32 97, i32* %arrayidx72, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -869957387, i32 -1054388281
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1355567367, i32 -1552779579
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %197 = add i32 %m.0, 1
  %idxprom75 = sext i32 %197 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom75
  %198 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %198, 97
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1323473052, i32 -1552779579
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %208 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -758344444, i32 802917106
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %.neg57 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2078489286, i32 -2137092230
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %t.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom82
  %218 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %218, 97
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -529554513, i32 -2137092230
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %228 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -96142270, i32 1849742716
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1451060660, i32 -195893380
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %m.0 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom87
  %238 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %t.0 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom89
  %239 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %238, %239
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1398045825, i32 -195893380
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %249 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1797776016, i32 -1574014024
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %m.0 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom94
  %250 = load i32, i32* %arrayidx95, align 4
  store i32 %250, i32* %n, align 4
  %idxprom96 = sext i32 %t.0 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom96
  %251 = load i32, i32* %arrayidx97, align 4
  store i32 %251, i32* %arrayidx95, align 4
  store i32 %250, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -174998437, i32 1795101686
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1134789681, i32 1795101686
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %270 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %271 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 488888806, i32 -1682928165
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1193618853, i32 -1682928165
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %290 = add i32 %m.0, 1
  %idxprom111 = sext i32 %290 to i64
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom111
  %291 = load i32, i32* %arrayidx112, align 4
  %cmp113.not = icmp eq i32 %291, 97
  %292 = select i1 %cmp113.not, i32 -1717240351, i32 -1148090143
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %m.0 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom116
  %293 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %293)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -755966990, i32 1333586678
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %m.0 to i64
  %arrayidx123 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom122
  %303 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %303)
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1717034542, i32 1333586678
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %_138 = fneg float %s.0
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %m.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom36alteredBB
  %314 = load float, float* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %t.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom71alteredBB
  store i32 97, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %m.0 to i64
  %arrayidx123alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom122alteredBB
  %315 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %315)
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
