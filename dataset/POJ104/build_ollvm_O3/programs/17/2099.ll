; ModuleID = 'build_ollvm/programs/17/2099.ll'
source_filename = "source-C-CXX/17/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx88alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 108598758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 108598758, label %for.cond
    i32 2037130494, label %for.body
    i32 998720223, label %for.cond1
    i32 1591961816, label %for.body3
    i32 -1010903860, label %for.cond4
    i32 -1507128069, label %for.body6
    i32 354752660, label %for.inc
    i32 -1394565841, label %for.end
    i32 -1807871740, label %for.inc10
    i32 767965499, label %originalBB
    i32 -1870724192, label %originalBBpart2
    i32 2111528744, label %for.end12
    i32 -1788088676, label %originalBB147
    i32 -1310914456, label %originalBBpart2149
    i32 573251070, label %for.cond13
    i32 -873213852, label %for.body15
    i32 82671257, label %for.cond16
    i32 1161110599, label %originalBB151
    i32 448446226, label %originalBBpart2153
    i32 -809105347, label %for.body18
    i32 -2031596864, label %for.cond22
    i32 -216629748, label %for.body24
    i32 -1132379133, label %originalBB155
    i32 1233378231, label %originalBBpart2157
    i32 239558626, label %if.then
    i32 -1627693613, label %originalBB159
    i32 218938829, label %originalBBpart2161
    i32 247927326, label %if.end
    i32 1470000043, label %originalBB163
    i32 952941264, label %originalBBpart2165
    i32 -429967104, label %for.inc34
    i32 157569389, label %for.end36
    i32 -744927946, label %for.cond37
    i32 1209104234, label %for.body39
    i32 -1431313910, label %originalBB167
    i32 -1110752728, label %originalBBpart2175
    i32 342809270, label %for.inc44
    i32 368325872, label %for.end46
    i32 1141251081, label %originalBB177
    i32 -2096997139, label %originalBBpart2179
    i32 -1344676541, label %for.inc47
    i32 -51336144, label %originalBB181
    i32 -428019349, label %originalBBpart2188
    i32 1135615469, label %for.end49
    i32 1121420614, label %for.cond50
    i32 -204293415, label %originalBB190
    i32 2086029860, label %originalBBpart2192
    i32 -1860808054, label %for.body52
    i32 1876803665, label %originalBB194
    i32 740324981, label %originalBBpart2196
    i32 -5633014, label %for.cond56
    i32 1019190232, label %for.body58
    i32 1146477396, label %if.then64
    i32 -20174672, label %originalBB198
    i32 -1883659893, label %originalBBpart2200
    i32 818552006, label %if.end69
    i32 -1538904068, label %for.inc70
    i32 -1344234645, label %for.end72
    i32 463321387, label %for.cond73
    i32 1644357976, label %for.body75
    i32 1671972108, label %for.inc81
    i32 1041223475, label %for.end83
    i32 -1051481525, label %originalBB202
    i32 -1170959006, label %originalBBpart2204
    i32 -1504348302, label %for.inc84
    i32 724636560, label %for.end86
    i32 -519414345, label %originalBB206
    i32 389942545, label %originalBBpart2209
    i32 1033437920, label %for.cond89
    i32 753115597, label %for.body91
    i32 26683508, label %for.inc99
    i32 -174322961, label %for.end101
    i32 525025523, label %for.cond102
    i32 -1348150572, label %for.body104
    i32 1046575572, label %for.inc112
    i32 364364098, label %for.end114
    i32 1033195077, label %originalBB211
    i32 -971684999, label %originalBBpart2213
    i32 1312915318, label %for.cond115
    i32 -115883988, label %for.body117
    i32 -1271963981, label %for.cond118
    i32 730428927, label %for.body120
    i32 -198982389, label %for.inc131
    i32 -1373237186, label %originalBB215
    i32 -799146802, label %originalBBpart2217
    i32 1603187172, label %for.end133
    i32 1079209731, label %for.inc134
    i32 1709200634, label %originalBB219
    i32 411552308, label %originalBBpart2232
    i32 -22199719, label %for.end136
    i32 966409031, label %originalBB234
    i32 -1688362355, label %originalBBpart2236
    i32 388821880, label %for.inc137
    i32 1734349783, label %for.end138
    i32 -555502436, label %for.inc140
    i32 -650204905, label %for.end142
    i32 -832857056, label %originalBBalteredBB
    i32 557409832, label %originalBB147alteredBB
    i32 -1217503146, label %originalBB151alteredBB
    i32 356517170, label %originalBB155alteredBB
    i32 -2093999983, label %originalBB159alteredBB
    i32 1408309461, label %originalBB163alteredBB
    i32 -1746440256, label %originalBB167alteredBB
    i32 -238989867, label %originalBB177alteredBB
    i32 -662016253, label %originalBB181alteredBB
    i32 1536189378, label %originalBB190alteredBB
    i32 -736268479, label %originalBB194alteredBB
    i32 -434720921, label %originalBB198alteredBB
    i32 -734750861, label %originalBB202alteredBB
    i32 -948976870, label %originalBB206alteredBB
    i32 91345348, label %originalBB211alteredBB
    i32 -1166834572, label %originalBB215alteredBB
    i32 -965254854, label %originalBB219alteredBB
    i32 1380303723, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc140, %for.end138, %for.inc137, %originalBBpart2236, %originalBB234, %for.end136, %originalBBpart2232, %originalBB219, %for.inc134, %for.end133, %originalBBpart2217, %originalBB215, %for.inc131, %for.body120, %for.cond118, %for.body117, %for.cond115, %originalBBpart2213, %originalBB211, %for.end114, %for.inc112, %for.body104, %for.cond102, %for.end101, %for.inc99, %for.body91, %for.cond89, %originalBBpart2209, %originalBB206, %for.end86, %for.inc84, %originalBBpart2204, %originalBB202, %for.end83, %for.inc81, %for.body75, %for.cond73, %for.end72, %for.inc70, %if.end69, %originalBBpart2200, %originalBB198, %if.then64, %for.body58, %for.cond56, %originalBBpart2196, %originalBB194, %for.body52, %originalBBpart2192, %originalBB190, %for.cond50, %for.end49, %originalBBpart2188, %originalBB181, %for.inc47, %originalBBpart2179, %originalBB177, %for.end46, %for.inc44, %originalBBpart2175, %originalBB167, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB159, %if.then, %originalBBpart2157, %originalBB155, %for.body24, %for.cond22, %for.body18, %originalBBpart2153, %originalBB151, %for.cond16, %for.body15, %for.cond13, %originalBBpart2149, %originalBB147, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB234alteredBB ], [ %h.0, %originalBB219alteredBB ], [ %h.0, %originalBB215alteredBB ], [ %h.0, %originalBB211alteredBB ], [ %h.0, %originalBB206alteredBB ], [ %h.0, %originalBB202alteredBB ], [ %h.0, %originalBB198alteredBB ], [ %h.0, %originalBB194alteredBB ], [ %h.0, %originalBB190alteredBB ], [ %h.0, %originalBB181alteredBB ], [ %h.0, %originalBB177alteredBB ], [ %h.0, %originalBB167alteredBB ], [ %h.0, %originalBB163alteredBB ], [ %h.0, %originalBB159alteredBB ], [ %h.0, %originalBB155alteredBB ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB147alteredBB ], [ %h.0, %originalBBalteredBB ], [ %373, %for.inc140 ], [ %h.0, %for.end138 ], [ %h.0, %for.inc137 ], [ %h.0, %originalBBpart2236 ], [ %h.0, %originalBB234 ], [ %h.0, %for.end136 ], [ %h.0, %originalBBpart2232 ], [ %h.0, %originalBB219 ], [ %h.0, %for.inc134 ], [ %h.0, %for.end133 ], [ %h.0, %originalBBpart2217 ], [ %h.0, %originalBB215 ], [ %h.0, %for.inc131 ], [ %h.0, %for.body120 ], [ %h.0, %for.cond118 ], [ %h.0, %for.body117 ], [ %h.0, %for.cond115 ], [ %h.0, %originalBBpart2213 ], [ %h.0, %originalBB211 ], [ %h.0, %for.end114 ], [ %h.0, %for.inc112 ], [ %h.0, %for.body104 ], [ %h.0, %for.cond102 ], [ %h.0, %for.end101 ], [ %h.0, %for.inc99 ], [ %h.0, %for.body91 ], [ %h.0, %for.cond89 ], [ %h.0, %originalBBpart2209 ], [ %h.0, %originalBB206 ], [ %h.0, %for.end86 ], [ %h.0, %for.inc84 ], [ %h.0, %originalBBpart2204 ], [ %h.0, %originalBB202 ], [ %h.0, %for.end83 ], [ %h.0, %for.inc81 ], [ %h.0, %for.body75 ], [ %h.0, %for.cond73 ], [ %h.0, %for.end72 ], [ %h.0, %for.inc70 ], [ %h.0, %if.end69 ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB198 ], [ %h.0, %if.then64 ], [ %h.0, %for.body58 ], [ %h.0, %for.cond56 ], [ %h.0, %originalBBpart2196 ], [ %h.0, %originalBB194 ], [ %h.0, %for.body52 ], [ %h.0, %originalBBpart2192 ], [ %h.0, %originalBB190 ], [ %h.0, %for.cond50 ], [ %h.0, %for.end49 ], [ %h.0, %originalBBpart2188 ], [ %h.0, %originalBB181 ], [ %h.0, %for.inc47 ], [ %h.0, %originalBBpart2179 ], [ %h.0, %originalBB177 ], [ %h.0, %for.end46 ], [ %h.0, %for.inc44 ], [ %h.0, %originalBBpart2175 ], [ %h.0, %originalBB167 ], [ %h.0, %for.body39 ], [ %h.0, %for.cond37 ], [ %h.0, %for.end36 ], [ %h.0, %for.inc34 ], [ %h.0, %originalBBpart2165 ], [ %h.0, %originalBB163 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2161 ], [ %h.0, %originalBB159 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2157 ], [ %h.0, %originalBB155 ], [ %h.0, %for.body24 ], [ %h.0, %for.cond22 ], [ %h.0, %for.body18 ], [ %h.0, %originalBBpart2153 ], [ %h.0, %originalBB151 ], [ %h.0, %for.cond16 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB147 ], [ %h.0, %for.end12 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc10 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %383, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ 2, %originalBB211alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %378, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %.neg83, %originalBBalteredBB ], [ %i.0, %for.inc140 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc137 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2232 ], [ %344, %originalBB219 ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2213 ], [ 2, %originalBB211 ], [ %i.0, %for.end114 ], [ %.neg84, %for.inc112 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ 2, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end86 ], [ %265, %for.inc84 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %i.0, %originalBBpart2188 ], [ %173, %originalBB181 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2 ], [ %.neg86, %originalBB ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %.neg, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ 2, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ 1, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc140 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2217 ], [ %325, %originalBB215 ], [ %j.0, %for.inc131 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond118 ], [ 2, %for.body117 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %289, %for.inc99 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2209 ], [ 2, %originalBB206 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end83 ], [ %246, %for.inc81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ 0, %for.end72 ], [ %.neg85, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2196 ], [ 1, %originalBB194 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end46 ], [ %145, %for.inc44 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %123, %for.inc34 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 1, %for.body18 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %380, %originalBB198alteredBB ], [ %379, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %375, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc140 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc137 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.end136 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB219 ], [ %k.0, %for.inc134 ], [ %k.0, %for.end133 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.inc131 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond118 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2200 ], [ %233, %originalBB198 ], [ %k.0, %if.then64 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2196 ], [ %211, %originalBB194 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2161 ], [ %95, %originalBB159 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %64, %for.body18 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB234alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %374, %originalBB147alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc140 ], [ %t.0, %for.end138 ], [ %372, %for.inc137 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB234 ], [ %t.0, %for.end136 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB219 ], [ %t.0, %for.inc134 ], [ %t.0, %for.end133 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB215 ], [ %t.0, %for.inc131 ], [ %t.0, %for.body120 ], [ %t.0, %for.cond118 ], [ %t.0, %for.body117 ], [ %t.0, %for.cond115 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB211 ], [ %t.0, %for.end114 ], [ %t.0, %for.inc112 ], [ %t.0, %for.body104 ], [ %t.0, %for.cond102 ], [ %t.0, %for.end101 ], [ %t.0, %for.inc99 ], [ %t.0, %for.body91 ], [ %t.0, %for.cond89 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB206 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %for.body75 ], [ %t.0, %for.cond73 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %if.end69 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %if.then64 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond56 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %for.body52 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %for.cond50 ], [ %t.0, %for.end49 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB181 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB167 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2149 ], [ %34, %originalBB147 ], [ %t.0, %for.end12 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB234alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %382, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc140 ], [ %sum.0, %for.end138 ], [ %sum.0, %for.inc137 ], [ %sum.0, %originalBBpart2236 ], [ %sum.0, %originalBB234 ], [ %sum.0, %for.end136 ], [ %sum.0, %originalBBpart2232 ], [ %sum.0, %originalBB219 ], [ %sum.0, %for.inc134 ], [ %sum.0, %for.end133 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.inc131 ], [ %sum.0, %for.body120 ], [ %sum.0, %for.cond118 ], [ %sum.0, %for.body117 ], [ %sum.0, %for.cond115 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.end114 ], [ %sum.0, %for.inc112 ], [ %sum.0, %for.body104 ], [ %sum.0, %for.cond102 ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %for.body91 ], [ %sum.0, %for.cond89 ], [ %sum.0, %originalBBpart2209 ], [ %276, %originalBB206 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.end83 ], [ %sum.0, %for.inc81 ], [ %sum.0, %for.body75 ], [ %sum.0, %for.cond73 ], [ %sum.0, %for.end72 ], [ %sum.0, %for.inc70 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %if.then64 ], [ %sum.0, %for.body58 ], [ %sum.0, %for.cond56 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.body52 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.end49 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 966409031, %originalBB234alteredBB ], [ 1709200634, %originalBB219alteredBB ], [ -1373237186, %originalBB215alteredBB ], [ 1033195077, %originalBB211alteredBB ], [ -519414345, %originalBB206alteredBB ], [ -1051481525, %originalBB202alteredBB ], [ -20174672, %originalBB198alteredBB ], [ 1876803665, %originalBB194alteredBB ], [ -204293415, %originalBB190alteredBB ], [ -51336144, %originalBB181alteredBB ], [ 1141251081, %originalBB177alteredBB ], [ -1431313910, %originalBB167alteredBB ], [ 1470000043, %originalBB163alteredBB ], [ -1627693613, %originalBB159alteredBB ], [ -1132379133, %originalBB155alteredBB ], [ 1161110599, %originalBB151alteredBB ], [ -1788088676, %originalBB147alteredBB ], [ 767965499, %originalBBalteredBB ], [ 108598758, %for.inc140 ], [ -555502436, %for.end138 ], [ 573251070, %for.inc137 ], [ 388821880, %originalBBpart2236 ], [ %371, %originalBB234 ], [ %362, %for.end136 ], [ 1312915318, %originalBBpart2232 ], [ %353, %originalBB219 ], [ %343, %for.inc134 ], [ 1079209731, %for.end133 ], [ -1271963981, %originalBBpart2217 ], [ %334, %originalBB215 ], [ %324, %for.inc131 ], [ -198982389, %for.body120 ], [ %312, %for.cond118 ], [ -1271963981, %for.body117 ], [ %311, %for.cond115 ], [ 1312915318, %originalBBpart2213 ], [ %310, %originalBB211 ], [ %301, %for.end114 ], [ 525025523, %for.inc112 ], [ 1046575572, %for.body104 ], [ %290, %for.cond102 ], [ 525025523, %for.end101 ], [ 1033437920, %for.inc99 ], [ 26683508, %for.body91 ], [ %286, %for.cond89 ], [ 1033437920, %originalBBpart2209 ], [ %285, %originalBB206 ], [ %274, %for.end86 ], [ 1121420614, %for.inc84 ], [ -1504348302, %originalBBpart2204 ], [ %264, %originalBB202 ], [ %255, %for.end83 ], [ 463321387, %for.inc81 ], [ 1671972108, %for.body75 ], [ %243, %for.cond73 ], [ 463321387, %for.end72 ], [ -5633014, %for.inc70 ], [ -1538904068, %if.end69 ], [ 818552006, %originalBBpart2200 ], [ %242, %originalBB198 ], [ %232, %if.then64 ], [ %223, %for.body58 ], [ %221, %for.cond56 ], [ -5633014, %originalBBpart2196 ], [ %220, %originalBB194 ], [ %210, %for.body52 ], [ %201, %originalBBpart2192 ], [ %200, %originalBB190 ], [ %191, %for.cond50 ], [ 1121420614, %for.end49 ], [ 82671257, %originalBBpart2188 ], [ %182, %originalBB181 ], [ %172, %for.inc47 ], [ -1344676541, %originalBBpart2179 ], [ %163, %originalBB177 ], [ %154, %for.end46 ], [ -744927946, %for.inc44 ], [ 342809270, %originalBBpart2175 ], [ %144, %originalBB167 ], [ %133, %for.body39 ], [ %124, %for.cond37 ], [ -744927946, %for.end36 ], [ -2031596864, %for.inc34 ], [ -429967104, %originalBBpart2165 ], [ %122, %originalBB163 ], [ %113, %if.end ], [ 247927326, %originalBBpart2161 ], [ %104, %originalBB159 ], [ %94, %if.then ], [ %85, %originalBBpart2157 ], [ %84, %originalBB155 ], [ %74, %for.body24 ], [ %65, %for.cond22 ], [ -2031596864, %for.body18 ], [ %63, %originalBBpart2153 ], [ %62, %originalBB151 ], [ %53, %for.cond16 ], [ 82671257, %for.body15 ], [ %44, %for.cond13 ], [ 573251070, %originalBBpart2149 ], [ %43, %originalBB147 ], [ %33, %for.end12 ], [ 998720223, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc10 ], [ -1807871740, %for.end ], [ -1010903860, %for.inc ], [ 354752660, %for.body6 ], [ %5, %for.cond4 ], [ -1010903860, %for.body3 ], [ %3, %for.cond1 ], [ 998720223, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %h.0, %0
  %1 = select i1 %cmp.not, i32 -650204905, i32 2037130494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 1591961816, i32 2111528744
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp5, i32 -1507128069, i32 -1394565841
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 767965499, i32 -832857056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1870724192, i32 -832857056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1788088676, i32 557409832
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1310914456, i32 557409832
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %t.0, 1
  %44 = select i1 %cmp14, i32 -873213852, i32 1734349783
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1161110599, i32 -1217503146
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %t.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 448446226, i32 -1217503146
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -809105347, i32 1135615469
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %64 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %t.0
  %65 = select i1 %cmp23, i32 -216629748, i32 157569389
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1132379133, i32 356517170
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %75 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %75, %k.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1233378231, i32 356517170
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %85 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 239558626, i32 247927326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1627693613, i32 -2093999983
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %95 = load i32, i32* %arrayidx33, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 218938829, i32 -2093999983
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1470000043, i32 1408309461
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 952941264, i32 1408309461
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %t.0
  %124 = select i1 %cmp38, i32 1209104234, i32 368325872
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1431313910, i32 -1746440256
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %134 = load i32, i32* %arrayidx43, align 4
  %135 = sub i32 %134, %k.0
  store i32 %135, i32* %arrayidx43, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1110752728, i32 -1746440256
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1141251081, i32 -238989867
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2096997139, i32 -238989867
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -51336144, i32 -662016253
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -428019349, i32 -662016253
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -204293415, i32 1536189378
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %t.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2086029860, i32 1536189378
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %201 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1860808054, i32 724636560
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1876803665, i32 -736268479
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 0, i64 %idxprom54
  %211 = load i32, i32* %arrayidx55, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 740324981, i32 -736268479
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %t.0
  %221 = select i1 %cmp57, i32 1019190232, i32 -1344234645
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %222 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %222, %k.0
  %223 = select i1 %cmp63, i32 1146477396, i32 818552006
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -20174672, i32 -434720921
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %233 = load i32, i32* %arrayidx68, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1883659893, i32 -434720921
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74.not = icmp sgt i32 %j.0, %t.0
  %243 = select i1 %cmp74.not, i32 1041223475, i32 1644357976
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %244 = load i32, i32* %arrayidx79, align 4
  %245 = sub i32 %244, %k.0
  store i32 %245, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1051481525, i32 -734750861
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1170959006, i32 -734750861
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -519414345, i32 -948976870
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %275 = load i32, i32* %arrayidx88alteredBB, align 8
  %276 = add i32 %275, %sum.0
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 389942545, i32 -948976870
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %j.0, %t.0
  %286 = select i1 %cmp90, i32 753115597, i32 -174322961
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 0, i64 %idxprom93
  %287 = load i32, i32* %arrayidx94, align 4
  %288 = add i32 %j.0, -1
  %idxprom97 = sext i32 %288 to i64
  %arrayidx98 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 0, i64 %idxprom97
  store i32 %287, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, %t.0
  %290 = select i1 %cmp103, i32 -1348150572, i32 364364098
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom105, i64 0
  %291 = load i32, i32* %arrayidx107, align 4
  %292 = add i32 %i.0, -1
  %idxprom109 = sext i32 %292 to i64
  %arrayidx111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom109, i64 0
  store i32 %291, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1033195077, i32 91345348
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -971684999, i32 91345348
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116.not = icmp sgt i32 %i.0, %t.0
  %311 = select i1 %cmp116.not, i32 -22199719, i32 -115883988
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119.not = icmp sgt i32 %j.0, %t.0
  %312 = select i1 %cmp119.not, i32 1603187172, i32 730428927
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom121, i64 %idxprom123
  %313 = load i32, i32* %arrayidx124, align 4
  %314 = add i32 %i.0, -1
  %idxprom126 = sext i32 %314 to i64
  %315 = add i32 %j.0, -1
  %idxprom129 = sext i32 %315 to i64
  %arrayidx130 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom126, i64 %idxprom129
  store i32 %313, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1373237186, i32 -1166834572
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -799146802, i32 -1166834572
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1709200634, i32 -965254854
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 411552308, i32 -965254854
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 966409031, i32 1380303723
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1688362355, i32 1380303723
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %372 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %373 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %375 = load i32, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  %376 = load i32, i32* %arrayidx43alteredBB, align 4
  %377 = sub i32 %376, %k.0
  store i32 %377, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 0, i64 %idxprom54alteredBB
  %379 = load i32, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %380 = load i32, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %arrayidx88alteredBB, align 8
  %382 = add i32 %381, %sum.0
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
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
