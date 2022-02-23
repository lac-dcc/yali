; ModuleID = 'build_ollvm/programs/58/1790.ll'
source_filename = "source-C-CXX/58/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [102 x [102 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %list.0 = phi i32 [ undef, %entry ], [ %list.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1977898858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1977898858, label %while.cond
    i32 -1852750467, label %while.body
    i32 -951111140, label %while.cond1
    i32 1647203189, label %originalBB
    i32 23809162, label %originalBBpart2
    i32 1283469851, label %while.body3
    i32 504055125, label %originalBB167
    i32 -254937007, label %originalBBpart2171
    i32 522283394, label %while.end
    i32 -752275076, label %while.end7
    i32 -1728672988, label %originalBB173
    i32 821786436, label %originalBBpart2175
    i32 2118758858, label %while.cond8
    i32 2087688317, label %originalBB177
    i32 -1729793705, label %originalBBpart2191
    i32 -1705343374, label %while.body10
    i32 37404514, label %while.cond11
    i32 1659028301, label %originalBB193
    i32 1478860871, label %originalBBpart2200
    i32 -977974138, label %while.body14
    i32 -389095836, label %originalBB202
    i32 79832956, label %originalBBpart2204
    i32 2047286686, label %if.then
    i32 327557164, label %if.else
    i32 -949032566, label %if.end
    i32 1842760247, label %while.end27
    i32 76214739, label %originalBB206
    i32 -664585883, label %originalBBpart2218
    i32 572945580, label %while.end29
    i32 -357564050, label %while.cond31
    i32 -1545926297, label %while.body33
    i32 1816338167, label %while.cond34
    i32 -1920260497, label %originalBB220
    i32 1511464116, label %originalBBpart2233
    i32 -1318537972, label %while.body37
    i32 -1500121848, label %while.cond38
    i32 792909876, label %originalBB235
    i32 -209754818, label %originalBBpart2239
    i32 2121165392, label %while.body41
    i32 -659158147, label %if.then48
    i32 -1787413988, label %originalBB241
    i32 -1662468469, label %originalBBpart2245
    i32 1819822929, label %if.then57
    i32 -578931322, label %originalBB247
    i32 -1034893216, label %originalBBpart2255
    i32 -44933231, label %if.end63
    i32 -427885298, label %if.then71
    i32 -1325420690, label %originalBB257
    i32 1923665298, label %originalBBpart2261
    i32 732073992, label %if.end77
    i32 -1104043038, label %if.then86
    i32 1193405467, label %if.end92
    i32 143584099, label %originalBB263
    i32 1023267238, label %originalBBpart2275
    i32 -1840313578, label %if.then101
    i32 1224270122, label %originalBB277
    i32 -437526279, label %originalBBpart2293
    i32 -512384326, label %if.end107
    i32 2069227470, label %originalBB295
    i32 -1256241332, label %originalBBpart2297
    i32 1350356997, label %if.end108
    i32 1054364770, label %while.end110
    i32 -1085812791, label %while.end112
    i32 52722251, label %originalBB299
    i32 -819565771, label %originalBBpart2301
    i32 -1019014910, label %while.cond113
    i32 -1959988055, label %while.body117
    i32 -328514687, label %while.cond118
    i32 -1056247952, label %while.body122
    i32 1327594839, label %originalBB303
    i32 2062238409, label %originalBBpart2305
    i32 -848915033, label %if.then130
    i32 833808680, label %if.end135
    i32 674269019, label %originalBB307
    i32 549649501, label %originalBBpart2316
    i32 1816936772, label %while.end137
    i32 -1771305443, label %while.end139
    i32 -671101047, label %while.end141
    i32 424465350, label %while.cond142
    i32 95963384, label %originalBB318
    i32 1584817978, label %originalBBpart2331
    i32 1720139667, label %while.body146
    i32 -81455050, label %while.cond147
    i32 -1070562676, label %while.body151
    i32 597024720, label %if.then159
    i32 -2057133616, label %if.end161
    i32 1401905744, label %while.end163
    i32 1602771117, label %originalBB333
    i32 1847500659, label %originalBBpart2347
    i32 -727310621, label %while.end165
    i32 -2025800790, label %originalBB349
    i32 1339640045, label %originalBBpart2351
    i32 -1385299561, label %originalBBalteredBB
    i32 -1101941733, label %originalBB167alteredBB
    i32 -1936520958, label %originalBB173alteredBB
    i32 -1969072323, label %originalBB177alteredBB
    i32 -1796173074, label %originalBB193alteredBB
    i32 2014362063, label %originalBB202alteredBB
    i32 1449490111, label %originalBB206alteredBB
    i32 529827893, label %originalBB220alteredBB
    i32 -720054733, label %originalBB235alteredBB
    i32 1259980755, label %originalBB241alteredBB
    i32 67152507, label %originalBB247alteredBB
    i32 2015939203, label %originalBB257alteredBB
    i32 -1260826509, label %originalBB263alteredBB
    i32 -1466125326, label %originalBB277alteredBB
    i32 -796325552, label %originalBB295alteredBB
    i32 237987156, label %originalBB299alteredBB
    i32 1376513636, label %originalBB303alteredBB
    i32 -211314324, label %originalBB307alteredBB
    i32 -403944765, label %originalBB318alteredBB
    i32 -1382519855, label %originalBB333alteredBB
    i32 -2002942711, label %originalBB349alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB349alteredBB, %originalBB333alteredBB, %originalBB318alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB277alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB349, %while.end165, %originalBBpart2347, %originalBB333, %while.end163, %if.end161, %if.then159, %while.body151, %while.cond147, %while.body146, %originalBBpart2331, %originalBB318, %while.cond142, %while.end141, %while.end139, %while.end137, %originalBBpart2316, %originalBB307, %if.end135, %if.then130, %originalBBpart2305, %originalBB303, %while.body122, %while.cond118, %while.body117, %while.cond113, %originalBBpart2301, %originalBB299, %while.end112, %while.end110, %if.end108, %originalBBpart2297, %originalBB295, %if.end107, %originalBBpart2293, %originalBB277, %if.then101, %originalBBpart2275, %originalBB263, %if.end92, %if.then86, %if.end77, %originalBBpart2261, %originalBB257, %if.then71, %if.end63, %originalBBpart2255, %originalBB247, %if.then57, %originalBBpart2245, %originalBB241, %if.then48, %while.body41, %originalBBpart2239, %originalBB235, %while.cond38, %while.body37, %originalBBpart2233, %originalBB220, %while.cond34, %while.body33, %while.cond31, %while.end29, %originalBBpart2218, %originalBB206, %while.end27, %if.end, %if.else, %if.then, %originalBBpart2204, %originalBB202, %while.body14, %originalBBpart2200, %originalBB193, %while.cond11, %while.body10, %originalBBpart2191, %originalBB177, %while.cond8, %originalBBpart2175, %originalBB173, %while.end7, %while.end, %originalBBpart2171, %originalBB167, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB349alteredBB ], [ %d.0, %originalBB333alteredBB ], [ %d.0, %originalBB318alteredBB ], [ %d.0, %originalBB307alteredBB ], [ %d.0, %originalBB303alteredBB ], [ %d.0, %originalBB299alteredBB ], [ %d.0, %originalBB295alteredBB ], [ %d.0, %originalBB277alteredBB ], [ %d.0, %originalBB263alteredBB ], [ %d.0, %originalBB257alteredBB ], [ %d.0, %originalBB247alteredBB ], [ %d.0, %originalBB241alteredBB ], [ %d.0, %originalBB235alteredBB ], [ %d.0, %originalBB220alteredBB ], [ %d.0, %originalBB206alteredBB ], [ %d.0, %originalBB202alteredBB ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB349 ], [ %d.0, %while.end165 ], [ %d.0, %originalBBpart2347 ], [ %d.0, %originalBB333 ], [ %d.0, %while.end163 ], [ %d.0, %if.end161 ], [ %d.0, %if.then159 ], [ %d.0, %while.body151 ], [ %d.0, %while.cond147 ], [ %d.0, %while.body146 ], [ %d.0, %originalBBpart2331 ], [ %d.0, %originalBB318 ], [ %d.0, %while.cond142 ], [ %d.0, %while.end141 ], [ %371, %while.end139 ], [ %d.0, %while.end137 ], [ %d.0, %originalBBpart2316 ], [ %d.0, %originalBB307 ], [ %d.0, %if.end135 ], [ %d.0, %if.then130 ], [ %d.0, %originalBBpart2305 ], [ %d.0, %originalBB303 ], [ %d.0, %while.body122 ], [ %d.0, %while.cond118 ], [ %d.0, %while.body117 ], [ %d.0, %while.cond113 ], [ %d.0, %originalBBpart2301 ], [ %d.0, %originalBB299 ], [ %d.0, %while.end112 ], [ %d.0, %while.end110 ], [ %d.0, %if.end108 ], [ %d.0, %originalBBpart2297 ], [ %d.0, %originalBB295 ], [ %d.0, %if.end107 ], [ %d.0, %originalBBpart2293 ], [ %d.0, %originalBB277 ], [ %d.0, %if.then101 ], [ %d.0, %originalBBpart2275 ], [ %d.0, %originalBB263 ], [ %d.0, %if.end92 ], [ %d.0, %if.then86 ], [ %d.0, %if.end77 ], [ %d.0, %originalBBpart2261 ], [ %d.0, %originalBB257 ], [ %d.0, %if.then71 ], [ %d.0, %if.end63 ], [ %d.0, %originalBBpart2255 ], [ %d.0, %originalBB247 ], [ %d.0, %if.then57 ], [ %d.0, %originalBBpart2245 ], [ %d.0, %originalBB241 ], [ %d.0, %if.then48 ], [ %d.0, %while.body41 ], [ %d.0, %originalBBpart2239 ], [ %d.0, %originalBB235 ], [ %d.0, %while.cond38 ], [ %d.0, %while.body37 ], [ %d.0, %originalBBpart2233 ], [ %d.0, %originalBB220 ], [ %d.0, %while.cond34 ], [ %d.0, %while.body33 ], [ %d.0, %while.cond31 ], [ 1, %while.end29 ], [ %d.0, %originalBBpart2218 ], [ %d.0, %originalBB206 ], [ %d.0, %while.end27 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2204 ], [ %d.0, %originalBB202 ], [ %d.0, %while.body14 ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB193 ], [ %d.0, %while.cond11 ], [ %d.0, %while.body10 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB177 ], [ %d.0, %while.cond8 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %while.end7 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB167 ], [ %d.0, %while.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond1 ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB349alteredBB ], [ %439, %originalBB333alteredBB ], [ %row.0, %originalBB318alteredBB ], [ %row.0, %originalBB307alteredBB ], [ %row.0, %originalBB303alteredBB ], [ 1, %originalBB299alteredBB ], [ %row.0, %originalBB295alteredBB ], [ %row.0, %originalBB277alteredBB ], [ %row.0, %originalBB263alteredBB ], [ %row.0, %originalBB257alteredBB ], [ %row.0, %originalBB247alteredBB ], [ %row.0, %originalBB241alteredBB ], [ %row.0, %originalBB235alteredBB ], [ %row.0, %originalBB220alteredBB ], [ %.neg78, %originalBB206alteredBB ], [ %row.0, %originalBB202alteredBB ], [ %row.0, %originalBB193alteredBB ], [ %row.0, %originalBB177alteredBB ], [ 1, %originalBB173alteredBB ], [ %row.0, %originalBB167alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB349 ], [ %row.0, %while.end165 ], [ %row.0, %originalBBpart2347 ], [ %407, %originalBB333 ], [ %row.0, %while.end163 ], [ %row.0, %if.end161 ], [ %row.0, %if.then159 ], [ %row.0, %while.body151 ], [ %row.0, %while.cond147 ], [ %row.0, %while.body146 ], [ %row.0, %originalBBpart2331 ], [ %row.0, %originalBB318 ], [ %row.0, %while.cond142 ], [ 1, %while.end141 ], [ %row.0, %while.end139 ], [ %.neg81, %while.end137 ], [ %row.0, %originalBBpart2316 ], [ %row.0, %originalBB307 ], [ %row.0, %if.end135 ], [ %row.0, %if.then130 ], [ %row.0, %originalBBpart2305 ], [ %row.0, %originalBB303 ], [ %row.0, %while.body122 ], [ %row.0, %while.cond118 ], [ %row.0, %while.body117 ], [ %row.0, %while.cond113 ], [ %row.0, %originalBBpart2301 ], [ 1, %originalBB299 ], [ %row.0, %while.end112 ], [ %.neg82, %while.end110 ], [ %row.0, %if.end108 ], [ %row.0, %originalBBpart2297 ], [ %row.0, %originalBB295 ], [ %row.0, %if.end107 ], [ %row.0, %originalBBpart2293 ], [ %row.0, %originalBB277 ], [ %row.0, %if.then101 ], [ %row.0, %originalBBpart2275 ], [ %row.0, %originalBB263 ], [ %row.0, %if.end92 ], [ %row.0, %if.then86 ], [ %row.0, %if.end77 ], [ %row.0, %originalBBpart2261 ], [ %row.0, %originalBB257 ], [ %row.0, %if.then71 ], [ %row.0, %if.end63 ], [ %row.0, %originalBBpart2255 ], [ %row.0, %originalBB247 ], [ %row.0, %if.then57 ], [ %row.0, %originalBBpart2245 ], [ %row.0, %originalBB241 ], [ %row.0, %if.then48 ], [ %row.0, %while.body41 ], [ %row.0, %originalBBpart2239 ], [ %row.0, %originalBB235 ], [ %row.0, %while.cond38 ], [ %row.0, %while.body37 ], [ %row.0, %originalBBpart2233 ], [ %row.0, %originalBB220 ], [ %row.0, %while.cond34 ], [ 1, %while.body33 ], [ %row.0, %while.cond31 ], [ %row.0, %while.end29 ], [ %row.0, %originalBBpart2218 ], [ %129, %originalBB206 ], [ %row.0, %while.end27 ], [ %row.0, %if.end ], [ %row.0, %if.else ], [ %row.0, %if.then ], [ %row.0, %originalBBpart2204 ], [ %row.0, %originalBB202 ], [ %row.0, %while.body14 ], [ %row.0, %originalBBpart2200 ], [ %row.0, %originalBB193 ], [ %row.0, %while.cond11 ], [ %row.0, %while.body10 ], [ %row.0, %originalBBpart2191 ], [ %row.0, %originalBB177 ], [ %row.0, %while.cond8 ], [ %row.0, %originalBBpart2175 ], [ 1, %originalBB173 ], [ %row.0, %while.end7 ], [ %39, %while.end ], [ %row.0, %originalBBpart2171 ], [ %row.0, %originalBB167 ], [ %row.0, %while.body3 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %while.cond1 ], [ %row.0, %while.body ], [ %row.0, %while.cond ]
  %list.0.be = phi i32 [ %list.0, %loopEntry ], [ %list.0, %originalBB349alteredBB ], [ %list.0, %originalBB333alteredBB ], [ %list.0, %originalBB318alteredBB ], [ %.neg, %originalBB307alteredBB ], [ %list.0, %originalBB303alteredBB ], [ %list.0, %originalBB299alteredBB ], [ %list.0, %originalBB295alteredBB ], [ %list.0, %originalBB277alteredBB ], [ %list.0, %originalBB263alteredBB ], [ %list.0, %originalBB257alteredBB ], [ %list.0, %originalBB247alteredBB ], [ %list.0, %originalBB241alteredBB ], [ %list.0, %originalBB235alteredBB ], [ %list.0, %originalBB220alteredBB ], [ %list.0, %originalBB206alteredBB ], [ %list.0, %originalBB202alteredBB ], [ %list.0, %originalBB193alteredBB ], [ %list.0, %originalBB177alteredBB ], [ %list.0, %originalBB173alteredBB ], [ %435, %originalBB167alteredBB ], [ %list.0, %originalBBalteredBB ], [ %list.0, %originalBB349 ], [ %list.0, %while.end165 ], [ %list.0, %originalBBpart2347 ], [ %list.0, %originalBB333 ], [ %list.0, %while.end163 ], [ %.neg79, %if.end161 ], [ %list.0, %if.then159 ], [ %list.0, %while.body151 ], [ %list.0, %while.cond147 ], [ 1, %while.body146 ], [ %list.0, %originalBBpart2331 ], [ %list.0, %originalBB318 ], [ %list.0, %while.cond142 ], [ %list.0, %while.end141 ], [ %list.0, %while.end139 ], [ %list.0, %while.end137 ], [ %list.0, %originalBBpart2316 ], [ %361, %originalBB307 ], [ %list.0, %if.end135 ], [ %list.0, %if.then130 ], [ %list.0, %originalBBpart2305 ], [ %list.0, %originalBB303 ], [ %list.0, %while.body122 ], [ %list.0, %while.cond118 ], [ 1, %while.body117 ], [ %list.0, %while.cond113 ], [ %list.0, %originalBBpart2301 ], [ %list.0, %originalBB299 ], [ %list.0, %while.end112 ], [ %list.0, %while.end110 ], [ %307, %if.end108 ], [ %list.0, %originalBBpart2297 ], [ %list.0, %originalBB295 ], [ %list.0, %if.end107 ], [ %list.0, %originalBBpart2293 ], [ %list.0, %originalBB277 ], [ %list.0, %if.then101 ], [ %list.0, %originalBBpart2275 ], [ %list.0, %originalBB263 ], [ %list.0, %if.end92 ], [ %list.0, %if.then86 ], [ %list.0, %if.end77 ], [ %list.0, %originalBBpart2261 ], [ %list.0, %originalBB257 ], [ %list.0, %if.then71 ], [ %list.0, %if.end63 ], [ %list.0, %originalBBpart2255 ], [ %list.0, %originalBB247 ], [ %list.0, %if.then57 ], [ %list.0, %originalBBpart2245 ], [ %list.0, %originalBB241 ], [ %list.0, %if.then48 ], [ %list.0, %while.body41 ], [ %list.0, %originalBBpart2239 ], [ %list.0, %originalBB235 ], [ %list.0, %while.cond38 ], [ 1, %while.body37 ], [ %list.0, %originalBBpart2233 ], [ %list.0, %originalBB220 ], [ %list.0, %while.cond34 ], [ %list.0, %while.body33 ], [ %list.0, %while.cond31 ], [ %list.0, %while.end29 ], [ %list.0, %originalBBpart2218 ], [ %list.0, %originalBB206 ], [ %list.0, %while.end27 ], [ %119, %if.end ], [ %list.0, %if.else ], [ %list.0, %if.then ], [ %list.0, %originalBBpart2204 ], [ %list.0, %originalBB202 ], [ %list.0, %while.body14 ], [ %list.0, %originalBBpart2200 ], [ %list.0, %originalBB193 ], [ %list.0, %while.cond11 ], [ 1, %while.body10 ], [ %list.0, %originalBBpart2191 ], [ %list.0, %originalBB177 ], [ %list.0, %while.cond8 ], [ %list.0, %originalBBpart2175 ], [ %list.0, %originalBB173 ], [ %list.0, %while.end7 ], [ %list.0, %while.end ], [ %list.0, %originalBBpart2171 ], [ %29, %originalBB167 ], [ %list.0, %while.body3 ], [ %list.0, %originalBBpart2 ], [ %list.0, %originalBB ], [ %list.0, %while.cond1 ], [ 0, %while.body ], [ %list.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB349alteredBB ], [ %sum.0, %originalBB333alteredBB ], [ %sum.0, %originalBB318alteredBB ], [ %sum.0, %originalBB307alteredBB ], [ %sum.0, %originalBB303alteredBB ], [ %sum.0, %originalBB299alteredBB ], [ %sum.0, %originalBB295alteredBB ], [ %sum.0, %originalBB277alteredBB ], [ %sum.0, %originalBB263alteredBB ], [ %sum.0, %originalBB257alteredBB ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB349 ], [ %sum.0, %while.end165 ], [ %sum.0, %originalBBpart2347 ], [ %sum.0, %originalBB333 ], [ %sum.0, %while.end163 ], [ %sum.0, %if.end161 ], [ %397, %if.then159 ], [ %sum.0, %while.body151 ], [ %sum.0, %while.cond147 ], [ %sum.0, %while.body146 ], [ %sum.0, %originalBBpart2331 ], [ %sum.0, %originalBB318 ], [ %sum.0, %while.cond142 ], [ 0, %while.end141 ], [ %sum.0, %while.end139 ], [ %sum.0, %while.end137 ], [ %sum.0, %originalBBpart2316 ], [ %sum.0, %originalBB307 ], [ %sum.0, %if.end135 ], [ %sum.0, %if.then130 ], [ %sum.0, %originalBBpart2305 ], [ %sum.0, %originalBB303 ], [ %sum.0, %while.body122 ], [ %sum.0, %while.cond118 ], [ %sum.0, %while.body117 ], [ %sum.0, %while.cond113 ], [ %sum.0, %originalBBpart2301 ], [ %sum.0, %originalBB299 ], [ %sum.0, %while.end112 ], [ %sum.0, %while.end110 ], [ %sum.0, %if.end108 ], [ %sum.0, %originalBBpart2297 ], [ %sum.0, %originalBB295 ], [ %sum.0, %if.end107 ], [ %sum.0, %originalBBpart2293 ], [ %sum.0, %originalBB277 ], [ %sum.0, %if.then101 ], [ %sum.0, %originalBBpart2275 ], [ %sum.0, %originalBB263 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then86 ], [ %sum.0, %if.end77 ], [ %sum.0, %originalBBpart2261 ], [ %sum.0, %originalBB257 ], [ %sum.0, %if.then71 ], [ %sum.0, %if.end63 ], [ %sum.0, %originalBBpart2255 ], [ %sum.0, %originalBB247 ], [ %sum.0, %if.then57 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB241 ], [ %sum.0, %if.then48 ], [ %sum.0, %while.body41 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB235 ], [ %sum.0, %while.cond38 ], [ %sum.0, %while.body37 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB220 ], [ %sum.0, %while.cond34 ], [ %sum.0, %while.body33 ], [ %sum.0, %while.cond31 ], [ %sum.0, %while.end29 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB206 ], [ %sum.0, %while.end27 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %while.body14 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB193 ], [ %sum.0, %while.cond11 ], [ %sum.0, %while.body10 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB177 ], [ %sum.0, %while.cond8 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %while.end7 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB167 ], [ %sum.0, %while.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond1 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2025800790, %originalBB349alteredBB ], [ 1602771117, %originalBB333alteredBB ], [ 95963384, %originalBB318alteredBB ], [ 674269019, %originalBB307alteredBB ], [ 1327594839, %originalBB303alteredBB ], [ 52722251, %originalBB299alteredBB ], [ 2069227470, %originalBB295alteredBB ], [ 1224270122, %originalBB277alteredBB ], [ 143584099, %originalBB263alteredBB ], [ -1325420690, %originalBB257alteredBB ], [ -578931322, %originalBB247alteredBB ], [ -1787413988, %originalBB241alteredBB ], [ 792909876, %originalBB235alteredBB ], [ -1920260497, %originalBB220alteredBB ], [ 76214739, %originalBB206alteredBB ], [ -389095836, %originalBB202alteredBB ], [ 1659028301, %originalBB193alteredBB ], [ 2087688317, %originalBB177alteredBB ], [ -1728672988, %originalBB173alteredBB ], [ 504055125, %originalBB167alteredBB ], [ 1647203189, %originalBBalteredBB ], [ %434, %originalBB349 ], [ %425, %while.end165 ], [ 424465350, %originalBBpart2347 ], [ %416, %originalBB333 ], [ %406, %while.end163 ], [ -81455050, %if.end161 ], [ -2057133616, %if.then159 ], [ %396, %while.body151 ], [ %394, %while.cond147 ], [ -81455050, %while.body146 ], [ %391, %originalBBpart2331 ], [ %390, %originalBB318 ], [ %380, %while.cond142 ], [ 424465350, %while.end141 ], [ -357564050, %while.end139 ], [ -1019014910, %while.end137 ], [ -328514687, %originalBBpart2316 ], [ %370, %originalBB307 ], [ %360, %if.end135 ], [ 833808680, %if.then130 ], [ %351, %originalBBpart2305 ], [ %350, %originalBB303 ], [ %340, %while.body122 ], [ %331, %while.cond118 ], [ -328514687, %while.body117 ], [ %328, %while.cond113 ], [ -1019014910, %originalBBpart2301 ], [ %325, %originalBB299 ], [ %316, %while.end112 ], [ 1816338167, %while.end110 ], [ -1500121848, %if.end108 ], [ 1350356997, %originalBBpart2297 ], [ %306, %originalBB295 ], [ %297, %if.end107 ], [ -512384326, %originalBBpart2293 ], [ %288, %originalBB277 ], [ %278, %if.then101 ], [ %269, %originalBBpart2275 ], [ %268, %originalBB263 ], [ %257, %if.end92 ], [ 1193405467, %if.then86 ], [ %248, %if.end77 ], [ 732073992, %originalBBpart2261 ], [ %245, %originalBB257 ], [ %235, %if.then71 ], [ %226, %if.end63 ], [ -44933231, %originalBBpart2255 ], [ %223, %originalBB247 ], [ %213, %if.then57 ], [ %204, %originalBBpart2245 ], [ %203, %originalBB241 ], [ %193, %if.then48 ], [ %184, %while.body41 ], [ %182, %originalBBpart2239 ], [ %181, %originalBB235 ], [ %170, %while.cond38 ], [ -1500121848, %while.body37 ], [ %161, %originalBBpart2233 ], [ %160, %originalBB220 ], [ %149, %while.cond34 ], [ 1816338167, %while.body33 ], [ %140, %while.cond31 ], [ -357564050, %while.end29 ], [ 2118758858, %originalBBpart2218 ], [ %138, %originalBB206 ], [ %128, %while.end27 ], [ 37404514, %if.end ], [ -949032566, %if.else ], [ -949032566, %if.then ], [ %118, %originalBBpart2204 ], [ %117, %originalBB202 ], [ %107, %while.body14 ], [ %98, %originalBBpart2200 ], [ %97, %originalBB193 ], [ %86, %while.cond11 ], [ 37404514, %while.body10 ], [ %77, %originalBBpart2191 ], [ %76, %originalBB177 ], [ %66, %while.cond8 ], [ 2118758858, %originalBBpart2175 ], [ %57, %originalBB173 ], [ %48, %while.end7 ], [ -1977898858, %while.end ], [ -951111140, %originalBBpart2171 ], [ %38, %originalBB167 ], [ %28, %while.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond1 ], [ -951111140, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 102
  %0 = select i1 %cmp, i32 -1852750467, i32 -752275076
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1647203189, i32 -1385299561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %list.0, 102
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 23809162, i32 -1385299561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1283469851, i32 522283394
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 504055125, i32 -1101941733
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %list.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  %29 = add i32 %list.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -254937007, i32 -1101941733
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %39 = add i32 %row.0, 1
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1728672988, i32 -1936520958
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 821786436, i32 -1936520958
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2087688317, i32 -1969072323
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %.neg85 = add i32 %67, 1
  %cmp9 = icmp slt i32 %row.0, %.neg85
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1729793705, i32 -1969072323
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1705343374, i32 572945580
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1659028301, i32 -1796173074
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, 1
  %cmp13 = icmp slt i32 %list.0, %88
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1478860871, i32 -1796173074
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %98 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -977974138, i32 1842760247
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -389095836, i32 2014362063
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %list.0, %108
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 79832956, i32 2014362063
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %118 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2047286686, i32 327557164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %row.0 to i64
  %idxprom18 = sext i32 %list.0 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx19)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %row.0 to i64
  %idxprom23 = sext i32 %list.0 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx24)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = add i32 %list.0, 1
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 76214739, i32 1449490111
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %129 = add i32 %row.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -664585883, i32 1449490111
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %day)
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %139 = load i32, i32* %day, align 4
  %cmp32 = icmp slt i32 %d.0, %139
  %140 = select i1 %cmp32, i32 -1545926297, i32 -671101047
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1920260497, i32 529827893
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, 1
  %cmp36 = icmp slt i32 %row.0, %151
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1511464116, i32 529827893
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %161 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1318537972, i32 -1085812791
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 792909876, i32 -720054733
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, 1
  %cmp40 = icmp slt i32 %list.0, %172
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -209754818, i32 -720054733
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %182 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2121165392, i32 1054364770
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %row.0 to i64
  %idxprom44 = sext i32 %list.0 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom42, i64 %idxprom44
  %183 = load i8, i8* %arrayidx45, align 1
  %cmp46 = icmp eq i8 %183, 64
  %184 = select i1 %cmp46, i32 -659158147, i32 1350356997
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1787413988, i32 1259980755
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %.neg84 = add i32 %row.0, 1
  %idxprom50 = sext i32 %.neg84 to i64
  %idxprom52 = sext i32 %list.0 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom50, i64 %idxprom52
  %194 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %194, 46
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1662468469, i32 1259980755
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %204 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1819822929, i32 -44933231
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -578931322, i32 67152507
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %214 = add i32 %row.0, 1
  %idxprom59 = sext i32 %214 to i64
  %idxprom61 = sext i32 %list.0 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom59, i64 %idxprom61
  store i8 120, i8* %arrayidx62, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1034893216, i32 67152507
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %224 = add i32 %row.0, -1
  %idxprom64 = sext i32 %224 to i64
  %idxprom66 = sext i32 %list.0 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom64, i64 %idxprom66
  %225 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %225, 46
  %226 = select i1 %cmp69, i32 -427885298, i32 732073992
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1325420690, i32 2015939203
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %236 = add i32 %row.0, -1
  %idxprom73 = sext i32 %236 to i64
  %idxprom75 = sext i32 %list.0 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom73, i64 %idxprom75
  store i8 120, i8* %arrayidx76, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1923665298, i32 2015939203
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %row.0 to i64
  %246 = add i32 %list.0, 1
  %idxprom81 = sext i32 %246 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom78, i64 %idxprom81
  %247 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %247, 46
  %248 = select i1 %cmp84, i32 -1104043038, i32 1193405467
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %row.0 to i64
  %.neg83 = add i32 %list.0, 1
  %idxprom90 = sext i32 %.neg83 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom87, i64 %idxprom90
  store i8 120, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 143584099, i32 -1260826509
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %row.0 to i64
  %258 = add i32 %list.0, -1
  %idxprom96 = sext i32 %258 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom93, i64 %idxprom96
  %259 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %259, 46
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1023267238, i32 -1260826509
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %269 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1840313578, i32 -512384326
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1224270122, i32 -1466125326
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %row.0 to i64
  %279 = add i32 %list.0, -1
  %idxprom105 = sext i32 %279 to i64
  %arrayidx106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom102, i64 %idxprom105
  store i8 120, i8* %arrayidx106, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -437526279, i32 -1466125326
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2069227470, i32 -796325552
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1256241332, i32 -796325552
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %307 = add i32 %list.0, 1
  br label %loopEntry.backedge

while.end110:                                     ; preds = %loopEntry
  %.neg82 = add i32 %row.0, 1
  br label %loopEntry.backedge

while.end112:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 52722251, i32 237987156
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -819565771, i32 237987156
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond113:                                    ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %327 = add i32 %326, 1
  %cmp115 = icmp slt i32 %row.0, %327
  %328 = select i1 %cmp115, i32 -1959988055, i32 -1771305443
  br label %loopEntry.backedge

while.body117:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond118:                                    ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, 1
  %cmp120 = icmp slt i32 %list.0, %330
  %331 = select i1 %cmp120, i32 -1056247952, i32 1816936772
  br label %loopEntry.backedge

while.body122:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1327594839, i32 1376513636
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %row.0 to i64
  %idxprom125 = sext i32 %list.0 to i64
  %arrayidx126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom123, i64 %idxprom125
  %341 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %341, 120
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 2062238409, i32 1376513636
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %351 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -848915033, i32 833808680
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %row.0 to i64
  %idxprom133 = sext i32 %list.0 to i64
  %arrayidx134 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom131, i64 %idxprom133
  store i8 64, i8* %arrayidx134, align 1
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 674269019, i32 -211314324
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %361 = add i32 %list.0, 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 549649501, i32 -211314324
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end137:                                     ; preds = %loopEntry
  %.neg81 = add i32 %row.0, 1
  br label %loopEntry.backedge

while.end139:                                     ; preds = %loopEntry
  %371 = add i32 %d.0, 1
  br label %loopEntry.backedge

while.end141:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond142:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 95963384, i32 -403944765
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %.neg80 = add i32 %381, 1
  %cmp144 = icmp slt i32 %row.0, %.neg80
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1584817978, i32 -403944765
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %391 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 1720139667, i32 -727310621
  br label %loopEntry.backedge

while.body146:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond147:                                    ; preds = %loopEntry
  %392 = load i32, i32* %n, align 4
  %393 = add i32 %392, 1
  %cmp149 = icmp slt i32 %list.0, %393
  %394 = select i1 %cmp149, i32 -1070562676, i32 1401905744
  br label %loopEntry.backedge

while.body151:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %row.0 to i64
  %idxprom154 = sext i32 %list.0 to i64
  %arrayidx155 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom152, i64 %idxprom154
  %395 = load i8, i8* %arrayidx155, align 1
  %cmp157 = icmp eq i8 %395, 64
  %396 = select i1 %cmp157, i32 597024720, i32 -2057133616
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %397 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %.neg79 = add i32 %list.0, 1
  br label %loopEntry.backedge

while.end163:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1602771117, i32 -1382519855
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %407 = add i32 %row.0, 1
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1847500659, i32 -1382519855
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end165:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -2025800790, i32 -2002942711
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 1339640045, i32 -2002942711
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom4alteredBB = sext i32 %list.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 35, i8* %arrayidx5alteredBB, align 1
  %435 = add i32 %list.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.neg78 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %436 = add i32 %row.0, 1
  %idxprom59alteredBB = sext i32 %436 to i64
  %idxprom61alteredBB = sext i32 %list.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  store i8 120, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %437 = add i32 %row.0, -1
  %idxprom73alteredBB = sext i32 %437 to i64
  %idxprom75alteredBB = sext i32 %list.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  store i8 120, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %row.0 to i64
  %438 = add i32 %list.0, -1
  %idxprom105alteredBB = sext i32 %438 to i64
  %arrayidx106alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom102alteredBB, i64 %idxprom105alteredBB
  store i8 120, i8* %arrayidx106alteredBB, align 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %list.0, 1
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %439 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
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
