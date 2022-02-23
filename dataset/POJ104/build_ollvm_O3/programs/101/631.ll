; ModuleID = 'build_ollvm/programs/101/631.ll'
source_filename = "source-C-CXX/101/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sh = alloca [100 x double], align 16
  %fe = alloca [120 x double], align 16
  %me = alloca [120 x double], align 16
  %a = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx87 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ -1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ -1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1667719037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1667719037, label %for.cond
    i32 889277159, label %for.body
    i32 839675829, label %for.inc
    i32 1695360780, label %for.end
    i32 1351289776, label %originalBB
    i32 -1887115668, label %originalBBpart2
    i32 -326390145, label %for.cond4
    i32 1182581620, label %for.body6
    i32 413854923, label %originalBB107
    i32 -1350034135, label %originalBBpart2109
    i32 2038388186, label %if.then
    i32 490251039, label %originalBB111
    i32 1523485719, label %originalBBpart2124
    i32 1812839665, label %if.else
    i32 -1666813573, label %if.then22
    i32 851768828, label %originalBB126
    i32 124613695, label %originalBBpart2130
    i32 971691546, label %if.end
    i32 -1767174241, label %originalBB132
    i32 1111032609, label %originalBBpart2134
    i32 -1908961926, label %if.end28
    i32 1280617727, label %for.inc29
    i32 1235388080, label %for.end31
    i32 -409767118, label %originalBB136
    i32 -1234202979, label %originalBBpart2138
    i32 1266771076, label %for.cond32
    i32 -1257939826, label %originalBB140
    i32 431539399, label %originalBBpart2142
    i32 1079850523, label %for.body34
    i32 -2015288447, label %originalBB144
    i32 -976841832, label %originalBBpart2157
    i32 -637497304, label %for.cond35
    i32 -1797946107, label %originalBB159
    i32 -2081857703, label %originalBBpart2161
    i32 -1167865336, label %for.body37
    i32 581046144, label %originalBB163
    i32 -454764263, label %originalBBpart2165
    i32 -235166867, label %if.then43
    i32 1526270056, label %if.end52
    i32 -1709184759, label %originalBB167
    i32 1962657677, label %originalBBpart2169
    i32 -732330423, label %for.inc53
    i32 1126661498, label %originalBB171
    i32 -875676704, label %originalBBpart2175
    i32 -90762976, label %for.end55
    i32 -180037507, label %for.inc56
    i32 -2110792294, label %for.end58
    i32 986534857, label %for.cond59
    i32 976192979, label %originalBB177
    i32 1641992199, label %originalBBpart2179
    i32 295644861, label %for.body61
    i32 -495491232, label %for.cond63
    i32 -1648835030, label %originalBB181
    i32 535571686, label %originalBBpart2183
    i32 -599315641, label %for.body65
    i32 -1463854605, label %if.then71
    i32 307516586, label %originalBB185
    i32 -2142208406, label %originalBBpart2187
    i32 -265011549, label %if.end80
    i32 489710180, label %for.inc81
    i32 1725399435, label %for.end83
    i32 1830016482, label %for.inc84
    i32 -328520412, label %originalBB189
    i32 175145739, label %originalBBpart2205
    i32 -1185484880, label %for.end86
    i32 -2121934251, label %for.cond89
    i32 1385484387, label %originalBB207
    i32 1173816010, label %originalBBpart2209
    i32 220970630, label %for.body91
    i32 846689378, label %originalBB211
    i32 341084437, label %originalBBpart2213
    i32 256897438, label %for.inc95
    i32 184565758, label %originalBB215
    i32 -989632246, label %originalBBpart2224
    i32 321281727, label %for.end97
    i32 1214790517, label %for.cond98
    i32 -1081255390, label %for.body100
    i32 -2025230425, label %for.inc104
    i32 -1265948289, label %originalBB226
    i32 1638715072, label %originalBBpart2238
    i32 -1087535861, label %for.end106
    i32 -1067423390, label %originalBB240
    i32 1528990560, label %originalBBpart2242
    i32 -1789609903, label %originalBBalteredBB
    i32 1464454899, label %originalBB107alteredBB
    i32 -928879044, label %originalBB111alteredBB
    i32 1138378183, label %originalBB126alteredBB
    i32 2143892578, label %originalBB132alteredBB
    i32 1626728709, label %originalBB136alteredBB
    i32 -1637536183, label %originalBB140alteredBB
    i32 453309810, label %originalBB144alteredBB
    i32 971507132, label %originalBB159alteredBB
    i32 1527530833, label %originalBB163alteredBB
    i32 -1706859292, label %originalBB167alteredBB
    i32 792739293, label %originalBB171alteredBB
    i32 -1887339483, label %originalBB177alteredBB
    i32 1978293660, label %originalBB181alteredBB
    i32 727275986, label %originalBB185alteredBB
    i32 -1851512958, label %originalBB189alteredBB
    i32 -95290352, label %originalBB207alteredBB
    i32 239580328, label %originalBB211alteredBB
    i32 -331083999, label %originalBB215alteredBB
    i32 1766209248, label %originalBB226alteredBB
    i32 -937131698, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB240, %for.end106, %originalBBpart2238, %originalBB226, %for.inc104, %for.body100, %for.cond98, %for.end97, %originalBBpart2224, %originalBB215, %for.inc95, %originalBBpart2213, %originalBB211, %for.body91, %originalBBpart2209, %originalBB207, %for.cond89, %for.end86, %originalBBpart2205, %originalBB189, %for.inc84, %for.end83, %for.inc81, %if.end80, %originalBBpart2187, %originalBB185, %if.then71, %for.body65, %originalBBpart2183, %originalBB181, %for.cond63, %for.body61, %originalBBpart2179, %originalBB177, %for.cond59, %for.end58, %for.inc56, %for.end55, %originalBBpart2175, %originalBB171, %for.inc53, %originalBBpart2169, %originalBB167, %if.end52, %if.then43, %originalBBpart2165, %originalBB163, %for.body37, %originalBBpart2161, %originalBB159, %for.cond35, %originalBBpart2157, %originalBB144, %for.body34, %originalBBpart2142, %originalBB140, %for.cond32, %originalBBpart2138, %originalBB136, %for.end31, %for.inc29, %if.end28, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB126, %if.then22, %if.else, %originalBBpart2124, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %424, %originalBB226alteredBB ], [ %.neg, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %422, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB240 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2238 ], [ %386, %originalBB226 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %i.0, %originalBBpart2224 ], [ %365, %originalBB215 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond89 ], [ 1, %for.end86 ], [ %i.0, %originalBBpart2205 ], [ %.neg76, %originalBB189 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then71 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %236, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end52 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end31 ], [ %101, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %419, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %418, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB240 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB226 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %298, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then71 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond63 ], [ %.neg77, %for.body61 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2175 ], [ %.neg78, %originalBB171 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end52 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2157 ], [ %148, %originalBB144 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB240alteredBB ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBB215alteredBB ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %416, %originalBB126alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB240 ], [ %q.0, %for.end106 ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB226 ], [ %q.0, %for.inc104 ], [ %q.0, %for.body100 ], [ %q.0, %for.cond98 ], [ %q.0, %for.end97 ], [ %q.0, %originalBBpart2224 ], [ %q.0, %originalBB215 ], [ %q.0, %for.inc95 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB211 ], [ %q.0, %for.body91 ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB207 ], [ %q.0, %for.cond89 ], [ %q.0, %for.end86 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB189 ], [ %q.0, %for.inc84 ], [ %q.0, %for.end83 ], [ %q.0, %for.inc81 ], [ %q.0, %if.end80 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %if.then71 ], [ %q.0, %for.body65 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %for.cond63 ], [ %q.0, %for.body61 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %for.cond59 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %for.end55 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB171 ], [ %q.0, %for.inc53 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %if.end52 ], [ %q.0, %if.then43 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %for.body37 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB159 ], [ %q.0, %for.cond35 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB144 ], [ %q.0, %for.body34 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %for.cond32 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.end31 ], [ %q.0, %for.inc29 ], [ %q.0, %if.end28 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2130 ], [ %72, %originalBB126 ], [ %q.0, %if.then22 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB111 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB211alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %414, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB240 ], [ %p.0, %for.end106 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB226 ], [ %p.0, %for.inc104 ], [ %p.0, %for.body100 ], [ %p.0, %for.cond98 ], [ %p.0, %for.end97 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB215 ], [ %p.0, %for.inc95 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB211 ], [ %p.0, %for.body91 ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB207 ], [ %p.0, %for.cond89 ], [ %p.0, %for.end86 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB189 ], [ %p.0, %for.inc84 ], [ %p.0, %for.end83 ], [ %p.0, %for.inc81 ], [ %p.0, %if.end80 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %if.then71 ], [ %p.0, %for.body65 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %for.cond63 ], [ %p.0, %for.body61 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %for.cond59 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %for.end55 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB171 ], [ %p.0, %for.inc53 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.end52 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %for.body37 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB144 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %if.end28 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB126 ], [ %p.0, %if.then22 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2124 ], [ %51, %originalBB111 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1067423390, %originalBB240alteredBB ], [ -1265948289, %originalBB226alteredBB ], [ 184565758, %originalBB215alteredBB ], [ 846689378, %originalBB211alteredBB ], [ 1385484387, %originalBB207alteredBB ], [ -328520412, %originalBB189alteredBB ], [ 307516586, %originalBB185alteredBB ], [ -1648835030, %originalBB181alteredBB ], [ 976192979, %originalBB177alteredBB ], [ 1126661498, %originalBB171alteredBB ], [ -1709184759, %originalBB167alteredBB ], [ 581046144, %originalBB163alteredBB ], [ -1797946107, %originalBB159alteredBB ], [ -2015288447, %originalBB144alteredBB ], [ -1257939826, %originalBB140alteredBB ], [ -409767118, %originalBB136alteredBB ], [ -1767174241, %originalBB132alteredBB ], [ 851768828, %originalBB126alteredBB ], [ 490251039, %originalBB111alteredBB ], [ 413854923, %originalBB107alteredBB ], [ 1351289776, %originalBBalteredBB ], [ %413, %originalBB240 ], [ %404, %for.end106 ], [ 1214790517, %originalBBpart2238 ], [ %395, %originalBB226 ], [ %385, %for.inc104 ], [ -2025230425, %for.body100 ], [ %375, %for.cond98 ], [ 1214790517, %for.end97 ], [ -2121934251, %originalBBpart2224 ], [ %374, %originalBB215 ], [ %364, %for.inc95 ], [ 256897438, %originalBBpart2213 ], [ %355, %originalBB211 ], [ %345, %for.body91 ], [ %336, %originalBBpart2209 ], [ %335, %originalBB207 ], [ %326, %for.cond89 ], [ -2121934251, %for.end86 ], [ 986534857, %originalBBpart2205 ], [ %316, %originalBB189 ], [ %307, %for.inc84 ], [ 1830016482, %for.end83 ], [ -495491232, %for.inc81 ], [ 489710180, %if.end80 ], [ -265011549, %originalBBpart2187 ], [ %297, %originalBB185 ], [ %286, %if.then71 ], [ %277, %for.body65 ], [ %274, %originalBBpart2183 ], [ %273, %originalBB181 ], [ %264, %for.cond63 ], [ -495491232, %for.body61 ], [ %255, %originalBBpart2179 ], [ %254, %originalBB177 ], [ %245, %for.cond59 ], [ 986534857, %for.end58 ], [ 1266771076, %for.inc56 ], [ -180037507, %for.end55 ], [ -637497304, %originalBBpart2175 ], [ %235, %originalBB171 ], [ %226, %for.inc53 ], [ -732330423, %originalBBpart2169 ], [ %217, %originalBB167 ], [ %208, %if.end52 ], [ 1526270056, %if.then43 ], [ %197, %originalBBpart2165 ], [ %196, %originalBB163 ], [ %185, %for.body37 ], [ %176, %originalBBpart2161 ], [ %175, %originalBB159 ], [ %166, %for.cond35 ], [ -637497304, %originalBBpart2157 ], [ %157, %originalBB144 ], [ %147, %for.body34 ], [ %138, %originalBBpart2142 ], [ %137, %originalBB140 ], [ %128, %for.cond32 ], [ 1266771076, %originalBBpart2138 ], [ %119, %originalBB136 ], [ %110, %for.end31 ], [ -326390145, %for.inc29 ], [ 1280617727, %if.end28 ], [ -1908961926, %originalBBpart2134 ], [ %100, %originalBB132 ], [ %91, %if.end ], [ 971691546, %originalBBpart2130 ], [ %82, %originalBB126 ], [ %71, %if.then22 ], [ %62, %if.else ], [ -1908961926, %originalBBpart2124 ], [ %61, %originalBB111 ], [ %50, %if.then ], [ %41, %originalBBpart2109 ], [ %40, %originalBB107 ], [ %31, %for.body6 ], [ %22, %for.cond4 ], [ -326390145, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1667719037, %for.inc ], [ 839675829, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 889277159, i32 1695360780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %sh, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1351289776, i32 -1789609903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1887115668, i32 -1789609903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 1182581620, i32 1235388080
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 413854923, i32 1464454899
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull %arraydecay9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1350034135, i32 1464454899
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2038388186, i32 1812839665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 490251039, i32 -928879044
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %51 = add i32 %p.0, 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %sh, i64 0, i64 %idxprom13
  %52 = load double, double* %arrayidx14, align 8
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom15
  store double %52, double* %arrayidx16, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1523485719, i32 -928879044
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom17, i64 0
  %call20 = call i32 @strcmp(i8* noundef nonnull %arraydecay19, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp21 = icmp eq i32 %call20, 0
  %62 = select i1 %cmp21, i32 -1666813573, i32 971691546
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 851768828, i32 1138378183
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %72 = add i32 %q.0, 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %sh, i64 0, i64 %idxprom24
  %73 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %72 to i64
  %arrayidx27 = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom26
  store double %73, double* %arrayidx27, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 124613695, i32 1138378183
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1767174241, i32 2143892578
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1111032609, i32 2143892578
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -409767118, i32 1626728709
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1234202979, i32 1626728709
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1257939826, i32 -1637536183
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp33 = icmp sle i32 %i.0, %p.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 431539399, i32 -1637536183
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %138 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1079850523, i32 -2110792294
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2015288447, i32 453309810
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -976841832, i32 453309810
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1797946107, i32 971507132
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp36 = icmp sle i32 %j.0, %p.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2081857703, i32 971507132
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %176 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1167865336, i32 -90762976
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 581046144, i32 1527530833
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom38
  %186 = load double, double* %arrayidx39, align 8
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom40
  %187 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ogt double %186, %187
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -454764263, i32 1527530833
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %197 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -235166867, i32 1526270056
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom44
  %198 = load double, double* %arrayidx45, align 8
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom46
  %199 = load double, double* %arrayidx47, align 8
  store double %199, double* %arrayidx45, align 8
  store double %198, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1709184759, i32 -1706859292
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1962657677, i32 -1706859292
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1126661498, i32 792739293
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -875676704, i32 792739293
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 976192979, i32 -1887339483
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp60 = icmp sle i32 %i.0, %q.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1641992199, i32 -1887339483
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %255 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 295644861, i32 -1185484880
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1648835030, i32 1978293660
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp64 = icmp sle i32 %j.0, %q.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 535571686, i32 1978293660
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %274 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -599315641, i32 1725399435
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom66
  %275 = load double, double* %arrayidx67, align 8
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom68
  %276 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %275, %276
  %277 = select i1 %cmp70, i32 -1463854605, i32 -265011549
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 307516586, i32 727275986
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom72
  %287 = load double, double* %arrayidx73, align 8
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom74
  %288 = load double, double* %arrayidx75, align 8
  store double %288, double* %arrayidx73, align 8
  store double %287, double* %arrayidx75, align 8
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -2142208406, i32 727275986
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -328520412, i32 -1851512958
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 175145739, i32 -1851512958
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %317 = load double, double* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %317)
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1385484387, i32 -95290352
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp90 = icmp sle i32 %i.0, %p.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1173816010, i32 -95290352
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %336 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 220970630, i32 321281727
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 846689378, i32 239580328
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom92
  %346 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %346)
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 341084437, i32 239580328
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 184565758, i32 -331083999
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -989632246, i32 -331083999
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99.not = icmp sgt i32 %i.0, %q.0
  %375 = select i1 %cmp99.not, i32 -1087535861, i32 -1081255390
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom101
  %376 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %376)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1265948289, i32 1766209248
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %386 = add i32 %i.0, 1
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1638715072, i32 1766209248
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1067423390, i32 -937131698
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1528990560, i32 -937131698
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %414 = add i32 %p.0, 1
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sh, i64 0, i64 %idxprom13alteredBB
  %415 = load double, double* %arrayidx14alteredBB, align 8
  %idxprom15alteredBB = sext i32 %414 to i64
  %arrayidx16alteredBB = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom15alteredBB
  store double %415, double* %arrayidx16alteredBB, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %416 = add i32 %q.0, 1
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sh, i64 0, i64 %idxprom24alteredBB
  %417 = load double, double* %arrayidx25alteredBB, align 8
  %idxprom26alteredBB = sext i32 %416 to i64
  %arrayidx27alteredBB = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom26alteredBB
  store double %417, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %418 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom72alteredBB
  %420 = load double, double* %arrayidx73alteredBB, align 8
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [120 x double], [120 x double]* %fe, i64 0, i64 %idxprom74alteredBB
  %421 = load double, double* %arrayidx75alteredBB, align 8
  store double %421, double* %arrayidx73alteredBB, align 8
  store double %420, double* %arrayidx75alteredBB, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [120 x double], [120 x double]* %me, i64 0, i64 %idxprom92alteredBB
  %423 = load double, double* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %423)
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %424 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
