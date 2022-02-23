; ModuleID = 'build_ollvm/programs/73/150.ll'
source_filename = "source-C-CXX/73/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca [100 x i32], align 16
  %wan = alloca [9 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %zz.0 = phi i32 [ 0, %entry ], [ %zz.0.be, %loopEntry.backedge ]
  %wei.0 = phi i32 [ 0, %entry ], [ %wei.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1575746477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1575746477, label %for.cond
    i32 -1216382845, label %for.body
    i32 117797542, label %originalBB
    i32 -1350850168, label %originalBBpart2
    i32 -265687943, label %for.cond1
    i32 1133395508, label %originalBB88
    i32 1030886356, label %originalBBpart290
    i32 281266048, label %for.body3
    i32 544301152, label %originalBB92
    i32 -61696796, label %originalBBpart294
    i32 -1557039526, label %for.inc
    i32 411976197, label %for.end
    i32 -1690021803, label %for.cond6
    i32 1358565679, label %originalBB96
    i32 -267953990, label %originalBBpart298
    i32 -810953257, label %for.body9
    i32 742985528, label %if.then
    i32 56801415, label %if.end
    i32 302468486, label %for.inc12
    i32 -259451587, label %originalBB100
    i32 542053112, label %originalBBpart2112
    i32 238073644, label %for.end14
    i32 -684494638, label %originalBB114
    i32 1855625187, label %originalBBpart2116
    i32 -494015965, label %if.then17
    i32 -1445141158, label %originalBB118
    i32 1599071768, label %originalBBpart2132
    i32 1962107305, label %if.end19
    i32 1127358565, label %originalBB134
    i32 1362460467, label %originalBBpart2136
    i32 -906450501, label %for.cond20
    i32 1270709664, label %for.body23
    i32 653393290, label %originalBB138
    i32 953434530, label %originalBBpart2153
    i32 -306317444, label %if.then29
    i32 -883793152, label %originalBB155
    i32 -1058165234, label %originalBBpart2157
    i32 686661087, label %if.end30
    i32 -309038586, label %originalBB159
    i32 -1060663568, label %originalBBpart2161
    i32 -2143813328, label %for.inc31
    i32 -526702989, label %for.end33
    i32 308599094, label %originalBB163
    i32 1185645899, label %originalBBpart2165
    i32 -291844146, label %for.cond34
    i32 1022954432, label %for.body37
    i32 1942386737, label %originalBB167
    i32 2118579621, label %originalBBpart2180
    i32 928846047, label %if.then44
    i32 767243870, label %originalBB182
    i32 1121259195, label %originalBBpart2184
    i32 60801232, label %if.end45
    i32 -1289499441, label %for.inc46
    i32 -2023339188, label %originalBB186
    i32 2004544370, label %originalBBpart2189
    i32 174958531, label %for.end48
    i32 -1512594385, label %if.then51
    i32 150294883, label %if.end53
    i32 1735395063, label %originalBB191
    i32 1308468491, label %originalBBpart2200
    i32 534069002, label %if.then56
    i32 -947782193, label %originalBB202
    i32 1794919428, label %originalBBpart2205
    i32 -705720149, label %if.end60
    i32 125222930, label %originalBB207
    i32 -1459538128, label %originalBBpart2209
    i32 -2121940182, label %for.inc61
    i32 -127124542, label %for.end63
    i32 1602942173, label %originalBB211
    i32 1764801434, label %originalBBpart2213
    i32 2040459649, label %if.then66
    i32 82079982, label %originalBB215
    i32 870083351, label %originalBBpart2217
    i32 540763648, label %if.else
    i32 -1152915792, label %for.cond68
    i32 1194770723, label %for.body71
    i32 -1804820692, label %originalBB219
    i32 -1885462179, label %originalBBpart2221
    i32 -1330816395, label %if.then74
    i32 -1869926379, label %originalBB223
    i32 1876708132, label %originalBBpart2225
    i32 442604256, label %if.else78
    i32 200218484, label %if.end82
    i32 45382763, label %for.inc83
    i32 447728875, label %for.end85
    i32 1773207842, label %originalBB227
    i32 2112850886, label %originalBBpart2229
    i32 -2104956114, label %if.end86
    i32 -1376653807, label %originalBBalteredBB
    i32 -1487993978, label %originalBB88alteredBB
    i32 44979171, label %originalBB92alteredBB
    i32 2096284397, label %originalBB96alteredBB
    i32 -512682221, label %originalBB100alteredBB
    i32 272583396, label %originalBB114alteredBB
    i32 -1725315832, label %originalBB118alteredBB
    i32 1542448437, label %originalBB134alteredBB
    i32 2000426182, label %originalBB138alteredBB
    i32 -57205322, label %originalBB155alteredBB
    i32 -1783144366, label %originalBB159alteredBB
    i32 1967180512, label %originalBB163alteredBB
    i32 -1381789061, label %originalBB167alteredBB
    i32 1808133153, label %originalBB182alteredBB
    i32 -1147662616, label %originalBB186alteredBB
    i32 -1918891434, label %originalBB191alteredBB
    i32 1504128267, label %originalBB202alteredBB
    i32 -919652193, label %originalBB207alteredBB
    i32 -1686985325, label %originalBB211alteredBB
    i32 1517824927, label %originalBB215alteredBB
    i32 25977261, label %originalBB219alteredBB
    i32 -1128662794, label %originalBB223alteredBB
    i32 428863863, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB227, %for.end85, %for.inc83, %if.end82, %if.else78, %originalBBpart2225, %originalBB223, %if.then74, %originalBBpart2221, %originalBB219, %for.body71, %for.cond68, %if.else, %originalBBpart2217, %originalBB215, %if.then66, %originalBBpart2213, %originalBB211, %for.end63, %for.inc61, %originalBBpart2209, %originalBB207, %if.end60, %originalBBpart2205, %originalBB202, %if.then56, %originalBBpart2200, %originalBB191, %if.end53, %if.then51, %for.end48, %originalBBpart2189, %originalBB186, %for.inc46, %if.end45, %originalBBpart2184, %originalBB182, %if.then44, %originalBBpart2180, %originalBB167, %for.body37, %for.cond34, %originalBBpart2165, %originalBB163, %for.end33, %for.inc31, %originalBBpart2161, %originalBB159, %if.end30, %originalBBpart2157, %originalBB155, %if.then29, %originalBBpart2153, %originalBB138, %for.body23, %for.cond20, %originalBBpart2136, %originalBB134, %if.end19, %originalBBpart2132, %originalBB118, %if.then17, %originalBBpart2116, %originalBB114, %for.end14, %originalBBpart2112, %originalBB100, %for.inc12, %if.end, %if.then, %for.body9, %originalBBpart298, %originalBB96, %for.cond6, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body3, %originalBBpart290, %originalBB88, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end85 ], [ %423, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 0, %if.else ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end63 ], [ %345, %for.inc61 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %444, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %442, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2189 ], [ %277, %originalBB186 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %j.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2112 ], [ %.neg62, %originalBB100 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond6 ], [ 2, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.else78 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB202 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end53 ], [ %k.0, %if.then51 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc12 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond6 ], [ %conv5, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB227alteredBB ], [ %a.0, %originalBB223alteredBB ], [ %a.0, %originalBB219alteredBB ], [ %a.0, %originalBB215alteredBB ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB202alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %443, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBBpart2229 ], [ %a.0, %originalBB227 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %if.end82 ], [ %a.0, %if.else78 ], [ %a.0, %originalBBpart2225 ], [ %a.0, %originalBB223 ], [ %a.0, %if.then74 ], [ %a.0, %originalBBpart2221 ], [ %a.0, %originalBB219 ], [ %a.0, %for.body71 ], [ %a.0, %for.cond68 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2217 ], [ %a.0, %originalBB215 ], [ %a.0, %if.then66 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB211 ], [ %a.0, %for.end63 ], [ %a.0, %for.inc61 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB207 ], [ %a.0, %if.end60 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB202 ], [ %a.0, %if.then56 ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB191 ], [ %a.0, %if.end53 ], [ %a.0, %if.then51 ], [ %a.0, %for.end48 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB186 ], [ %a.0, %for.inc46 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB182 ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB167 ], [ %a.0, %for.body37 ], [ %a.0, %for.cond34 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB138 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond20 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %if.end19 ], [ %a.0, %originalBBpart2132 ], [ %125, %originalBB118 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %for.end14 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB100 ], [ %a.0, %for.inc12 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB227alteredBB ], [ %b.0, %originalBB223alteredBB ], [ %b.0, %originalBB219alteredBB ], [ %b.0, %originalBB215alteredBB ], [ %b.0, %originalBB211alteredBB ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB202alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB227 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %if.end82 ], [ %b.0, %if.else78 ], [ %b.0, %originalBBpart2225 ], [ %b.0, %originalBB223 ], [ %b.0, %if.then74 ], [ %b.0, %originalBBpart2221 ], [ %b.0, %originalBB219 ], [ %b.0, %for.body71 ], [ %b.0, %for.cond68 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2217 ], [ %b.0, %originalBB215 ], [ %b.0, %if.then66 ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB211 ], [ %b.0, %for.end63 ], [ %b.0, %for.inc61 ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB207 ], [ %b.0, %if.end60 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB202 ], [ %b.0, %if.then56 ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB191 ], [ %b.0, %if.end53 ], [ %288, %if.then51 ], [ %b.0, %for.end48 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB186 ], [ %b.0, %for.inc46 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB182 ], [ %b.0, %if.then44 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB167 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond34 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB138 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond20 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB118 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.end14 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB100 ], [ %b.0, %for.inc12 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %zz.0.be = phi i32 [ %zz.0, %loopEntry ], [ %zz.0, %originalBB227alteredBB ], [ %zz.0, %originalBB223alteredBB ], [ %zz.0, %originalBB219alteredBB ], [ %zz.0, %originalBB215alteredBB ], [ %zz.0, %originalBB211alteredBB ], [ %zz.0, %originalBB207alteredBB ], [ %445, %originalBB202alteredBB ], [ %zz.0, %originalBB191alteredBB ], [ %zz.0, %originalBB186alteredBB ], [ %zz.0, %originalBB182alteredBB ], [ %zz.0, %originalBB167alteredBB ], [ %zz.0, %originalBB163alteredBB ], [ %zz.0, %originalBB159alteredBB ], [ %zz.0, %originalBB155alteredBB ], [ %zz.0, %originalBB138alteredBB ], [ %zz.0, %originalBB134alteredBB ], [ %zz.0, %originalBB118alteredBB ], [ %zz.0, %originalBB114alteredBB ], [ %zz.0, %originalBB100alteredBB ], [ %zz.0, %originalBB96alteredBB ], [ %zz.0, %originalBB92alteredBB ], [ %zz.0, %originalBB88alteredBB ], [ %zz.0, %originalBBalteredBB ], [ %zz.0, %originalBBpart2229 ], [ %zz.0, %originalBB227 ], [ %zz.0, %for.end85 ], [ %zz.0, %for.inc83 ], [ %zz.0, %if.end82 ], [ %zz.0, %if.else78 ], [ %zz.0, %originalBBpart2225 ], [ %zz.0, %originalBB223 ], [ %zz.0, %if.then74 ], [ %zz.0, %originalBBpart2221 ], [ %zz.0, %originalBB219 ], [ %zz.0, %for.body71 ], [ %zz.0, %for.cond68 ], [ %zz.0, %if.else ], [ %zz.0, %originalBBpart2217 ], [ %zz.0, %originalBB215 ], [ %zz.0, %if.then66 ], [ %zz.0, %originalBBpart2213 ], [ %zz.0, %originalBB211 ], [ %zz.0, %for.end63 ], [ %zz.0, %for.inc61 ], [ %zz.0, %originalBBpart2209 ], [ %zz.0, %originalBB207 ], [ %zz.0, %if.end60 ], [ %zz.0, %originalBBpart2205 ], [ %317, %originalBB202 ], [ %zz.0, %if.then56 ], [ %zz.0, %originalBBpart2200 ], [ %zz.0, %originalBB191 ], [ %zz.0, %if.end53 ], [ %zz.0, %if.then51 ], [ %zz.0, %for.end48 ], [ %zz.0, %originalBBpart2189 ], [ %zz.0, %originalBB186 ], [ %zz.0, %for.inc46 ], [ %zz.0, %if.end45 ], [ %zz.0, %originalBBpart2184 ], [ %zz.0, %originalBB182 ], [ %zz.0, %if.then44 ], [ %zz.0, %originalBBpart2180 ], [ %zz.0, %originalBB167 ], [ %zz.0, %for.body37 ], [ %zz.0, %for.cond34 ], [ %zz.0, %originalBBpart2165 ], [ %zz.0, %originalBB163 ], [ %zz.0, %for.end33 ], [ %zz.0, %for.inc31 ], [ %zz.0, %originalBBpart2161 ], [ %zz.0, %originalBB159 ], [ %zz.0, %if.end30 ], [ %zz.0, %originalBBpart2157 ], [ %zz.0, %originalBB155 ], [ %zz.0, %if.then29 ], [ %zz.0, %originalBBpart2153 ], [ %zz.0, %originalBB138 ], [ %zz.0, %for.body23 ], [ %zz.0, %for.cond20 ], [ %zz.0, %originalBBpart2136 ], [ %zz.0, %originalBB134 ], [ %zz.0, %if.end19 ], [ %zz.0, %originalBBpart2132 ], [ %zz.0, %originalBB118 ], [ %zz.0, %if.then17 ], [ %zz.0, %originalBBpart2116 ], [ %zz.0, %originalBB114 ], [ %zz.0, %for.end14 ], [ %zz.0, %originalBBpart2112 ], [ %zz.0, %originalBB100 ], [ %zz.0, %for.inc12 ], [ %zz.0, %if.end ], [ %zz.0, %if.then ], [ %zz.0, %for.body9 ], [ %zz.0, %originalBBpart298 ], [ %zz.0, %originalBB96 ], [ %zz.0, %for.cond6 ], [ %zz.0, %for.end ], [ %zz.0, %for.inc ], [ %zz.0, %originalBBpart294 ], [ %zz.0, %originalBB92 ], [ %zz.0, %for.body3 ], [ %zz.0, %originalBBpart290 ], [ %zz.0, %originalBB88 ], [ %zz.0, %for.cond1 ], [ %zz.0, %originalBBpart2 ], [ %zz.0, %originalBB ], [ %zz.0, %for.body ], [ %zz.0, %for.cond ]
  %wei.0.be = phi i32 [ %wei.0, %loopEntry ], [ %wei.0, %originalBB227alteredBB ], [ %wei.0, %originalBB223alteredBB ], [ %wei.0, %originalBB219alteredBB ], [ %wei.0, %originalBB215alteredBB ], [ %wei.0, %originalBB211alteredBB ], [ %wei.0, %originalBB207alteredBB ], [ %wei.0, %originalBB202alteredBB ], [ %wei.0, %originalBB191alteredBB ], [ %wei.0, %originalBB186alteredBB ], [ %wei.0, %originalBB182alteredBB ], [ %wei.0, %originalBB167alteredBB ], [ %wei.0, %originalBB163alteredBB ], [ %wei.0, %originalBB159alteredBB ], [ %wei.0, %originalBB155alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %wei.0, %originalBB134alteredBB ], [ %wei.0, %originalBB118alteredBB ], [ %wei.0, %originalBB114alteredBB ], [ %wei.0, %originalBB100alteredBB ], [ %wei.0, %originalBB96alteredBB ], [ %wei.0, %originalBB92alteredBB ], [ %wei.0, %originalBB88alteredBB ], [ %wei.0, %originalBBalteredBB ], [ %wei.0, %originalBBpart2229 ], [ %wei.0, %originalBB227 ], [ %wei.0, %for.end85 ], [ %wei.0, %for.inc83 ], [ %wei.0, %if.end82 ], [ %wei.0, %if.else78 ], [ %wei.0, %originalBBpart2225 ], [ %wei.0, %originalBB223 ], [ %wei.0, %if.then74 ], [ %wei.0, %originalBBpart2221 ], [ %wei.0, %originalBB219 ], [ %wei.0, %for.body71 ], [ %wei.0, %for.cond68 ], [ %wei.0, %if.else ], [ %wei.0, %originalBBpart2217 ], [ %wei.0, %originalBB215 ], [ %wei.0, %if.then66 ], [ %wei.0, %originalBBpart2213 ], [ %wei.0, %originalBB211 ], [ %wei.0, %for.end63 ], [ %wei.0, %for.inc61 ], [ %wei.0, %originalBBpart2209 ], [ %wei.0, %originalBB207 ], [ %wei.0, %if.end60 ], [ %wei.0, %originalBBpart2205 ], [ %wei.0, %originalBB202 ], [ %wei.0, %if.then56 ], [ %wei.0, %originalBBpart2200 ], [ %wei.0, %originalBB191 ], [ %wei.0, %if.end53 ], [ %wei.0, %if.then51 ], [ %wei.0, %for.end48 ], [ %wei.0, %originalBBpart2189 ], [ %wei.0, %originalBB186 ], [ %wei.0, %for.inc46 ], [ %wei.0, %if.end45 ], [ %wei.0, %originalBBpart2184 ], [ %wei.0, %originalBB182 ], [ %wei.0, %if.then44 ], [ %wei.0, %originalBBpart2180 ], [ %wei.0, %originalBB167 ], [ %wei.0, %for.body37 ], [ %wei.0, %for.cond34 ], [ %wei.0, %originalBBpart2165 ], [ %wei.0, %originalBB163 ], [ %wei.0, %for.end33 ], [ %wei.0, %for.inc31 ], [ %wei.0, %originalBBpart2161 ], [ %wei.0, %originalBB159 ], [ %wei.0, %if.end30 ], [ %wei.0, %originalBBpart2157 ], [ %wei.0, %originalBB155 ], [ %wei.0, %if.then29 ], [ %wei.0, %originalBBpart2153 ], [ %j.0, %originalBB138 ], [ %wei.0, %for.body23 ], [ %wei.0, %for.cond20 ], [ %wei.0, %originalBBpart2136 ], [ %wei.0, %originalBB134 ], [ %wei.0, %if.end19 ], [ %wei.0, %originalBBpart2132 ], [ %wei.0, %originalBB118 ], [ %wei.0, %if.then17 ], [ %wei.0, %originalBBpart2116 ], [ %wei.0, %originalBB114 ], [ %wei.0, %for.end14 ], [ %wei.0, %originalBBpart2112 ], [ %wei.0, %originalBB100 ], [ %wei.0, %for.inc12 ], [ %wei.0, %if.end ], [ %wei.0, %if.then ], [ %wei.0, %for.body9 ], [ %wei.0, %originalBBpart298 ], [ %wei.0, %originalBB96 ], [ %wei.0, %for.cond6 ], [ %wei.0, %for.end ], [ %wei.0, %for.inc ], [ %wei.0, %originalBBpart294 ], [ %wei.0, %originalBB92 ], [ %wei.0, %for.body3 ], [ %wei.0, %originalBBpart290 ], [ %wei.0, %originalBB88 ], [ %wei.0, %for.cond1 ], [ %wei.0, %originalBBpart2 ], [ %wei.0, %originalBB ], [ %wei.0, %for.body ], [ %wei.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB227alteredBB ], [ %num.0, %originalBB223alteredBB ], [ %num.0, %originalBB219alteredBB ], [ %num.0, %originalBB215alteredBB ], [ %num.0, %originalBB211alteredBB ], [ %num.0, %originalBB207alteredBB ], [ %num.0, %originalBB202alteredBB ], [ %num.0, %originalBB191alteredBB ], [ %num.0, %originalBB186alteredBB ], [ %num.0, %originalBB182alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBB155alteredBB ], [ %divalteredBB, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %num.0, %originalBB118alteredBB ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2229 ], [ %num.0, %originalBB227 ], [ %num.0, %for.end85 ], [ %num.0, %for.inc83 ], [ %num.0, %if.end82 ], [ %num.0, %if.else78 ], [ %num.0, %originalBBpart2225 ], [ %num.0, %originalBB223 ], [ %num.0, %if.then74 ], [ %num.0, %originalBBpart2221 ], [ %num.0, %originalBB219 ], [ %num.0, %for.body71 ], [ %num.0, %for.cond68 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2217 ], [ %num.0, %originalBB215 ], [ %num.0, %if.then66 ], [ %num.0, %originalBBpart2213 ], [ %num.0, %originalBB211 ], [ %num.0, %for.end63 ], [ %num.0, %for.inc61 ], [ %num.0, %originalBBpart2209 ], [ %num.0, %originalBB207 ], [ %num.0, %if.end60 ], [ %num.0, %originalBBpart2205 ], [ %num.0, %originalBB202 ], [ %num.0, %if.then56 ], [ %num.0, %originalBBpart2200 ], [ %num.0, %originalBB191 ], [ %num.0, %if.end53 ], [ %num.0, %if.then51 ], [ %num.0, %for.end48 ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB186 ], [ %num.0, %for.inc46 ], [ %num.0, %if.end45 ], [ %num.0, %originalBBpart2184 ], [ %num.0, %originalBB182 ], [ %num.0, %if.then44 ], [ %num.0, %originalBBpart2180 ], [ %num.0, %originalBB167 ], [ %num.0, %for.body37 ], [ %num.0, %for.cond34 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB163 ], [ %num.0, %for.end33 ], [ %num.0, %for.inc31 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB159 ], [ %num.0, %if.end30 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB155 ], [ %num.0, %if.then29 ], [ %num.0, %originalBBpart2153 ], [ %div, %originalBB138 ], [ %num.0, %for.body23 ], [ %num.0, %for.cond20 ], [ %num.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %num.0, %if.end19 ], [ %num.0, %originalBBpart2132 ], [ %num.0, %originalBB118 ], [ %num.0, %if.then17 ], [ %num.0, %originalBBpart2116 ], [ %num.0, %originalBB114 ], [ %num.0, %for.end14 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB100 ], [ %num.0, %for.inc12 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body9 ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB96 ], [ %num.0, %for.cond6 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB92 ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB88 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1773207842, %originalBB227alteredBB ], [ -1869926379, %originalBB223alteredBB ], [ -1804820692, %originalBB219alteredBB ], [ 82079982, %originalBB215alteredBB ], [ 1602942173, %originalBB211alteredBB ], [ 125222930, %originalBB207alteredBB ], [ -947782193, %originalBB202alteredBB ], [ 1735395063, %originalBB191alteredBB ], [ -2023339188, %originalBB186alteredBB ], [ 767243870, %originalBB182alteredBB ], [ 1942386737, %originalBB167alteredBB ], [ 308599094, %originalBB163alteredBB ], [ -309038586, %originalBB159alteredBB ], [ -883793152, %originalBB155alteredBB ], [ 653393290, %originalBB138alteredBB ], [ 1127358565, %originalBB134alteredBB ], [ -1445141158, %originalBB118alteredBB ], [ -684494638, %originalBB114alteredBB ], [ -259451587, %originalBB100alteredBB ], [ 1358565679, %originalBB96alteredBB ], [ 544301152, %originalBB92alteredBB ], [ 1133395508, %originalBB88alteredBB ], [ 117797542, %originalBBalteredBB ], [ -2104956114, %originalBBpart2229 ], [ %441, %originalBB227 ], [ %432, %for.end85 ], [ -1152915792, %for.inc83 ], [ 45382763, %if.end82 ], [ 200218484, %if.else78 ], [ 200218484, %originalBBpart2225 ], [ %421, %originalBB223 ], [ %411, %if.then74 ], [ %402, %originalBBpart2221 ], [ %401, %originalBB219 ], [ %392, %for.body71 ], [ %383, %for.cond68 ], [ -1152915792, %if.else ], [ -2104956114, %originalBBpart2217 ], [ %382, %originalBB215 ], [ %373, %if.then66 ], [ %364, %originalBBpart2213 ], [ %363, %originalBB211 ], [ %354, %for.end63 ], [ -1575746477, %for.inc61 ], [ -2121940182, %originalBBpart2209 ], [ %344, %originalBB207 ], [ %335, %if.end60 ], [ -705720149, %originalBBpart2205 ], [ %326, %originalBB202 ], [ %316, %if.then56 ], [ %307, %originalBBpart2200 ], [ %306, %originalBB191 ], [ %297, %if.end53 ], [ 150294883, %if.then51 ], [ %287, %for.end48 ], [ -291844146, %originalBBpart2189 ], [ %286, %originalBB186 ], [ %276, %for.inc46 ], [ -1289499441, %if.end45 ], [ 174958531, %originalBBpart2184 ], [ %267, %originalBB182 ], [ %258, %if.then44 ], [ %249, %originalBBpart2180 ], [ %248, %originalBB167 ], [ %236, %for.body37 ], [ %227, %for.cond34 ], [ -291844146, %originalBBpart2165 ], [ %226, %originalBB163 ], [ %217, %for.end33 ], [ -906450501, %for.inc31 ], [ -2143813328, %originalBBpart2161 ], [ %208, %originalBB159 ], [ %199, %if.end30 ], [ -526702989, %originalBBpart2157 ], [ %190, %originalBB155 ], [ %181, %if.then29 ], [ %172, %originalBBpart2153 ], [ %171, %originalBB138 ], [ %162, %for.body23 ], [ %153, %for.cond20 ], [ -906450501, %originalBBpart2136 ], [ %152, %originalBB134 ], [ %143, %if.end19 ], [ 1962107305, %originalBBpart2132 ], [ %134, %originalBB118 ], [ %124, %if.then17 ], [ %115, %originalBBpart2116 ], [ %114, %originalBB114 ], [ %105, %for.end14 ], [ -1690021803, %originalBBpart2112 ], [ %96, %originalBB100 ], [ %87, %for.inc12 ], [ 302468486, %if.end ], [ 238073644, %if.then ], [ %78, %for.body9 ], [ %77, %originalBBpart298 ], [ %76, %originalBB96 ], [ %67, %for.cond6 ], [ -1690021803, %for.end ], [ -265687943, %for.inc ], [ -1557039526, %originalBBpart294 ], [ %57, %originalBB92 ], [ %48, %for.body3 ], [ %39, %originalBBpart290 ], [ %38, %originalBB88 ], [ %29, %for.cond1 ], [ -265687943, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -127124542, i32 -1216382845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 117797542, i32 -1376653807
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
  %20 = select i1 %19, i32 -1350850168, i32 -1376653807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1133395508, i32 -1487993978
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1030886356, i32 -1487993978
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 281266048, i32 411976197
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 544301152, i32 44979171
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %wan, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -61696796, i32 44979171
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call4 = call double @sqrt(double %conv) #4
  %conv5 = fptosi double %call4 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1358565679, i32 2096284397
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp7 = icmp sle i32 %j.0, %k.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -267953990, i32 2096284397
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %77 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -810953257, i32 238073644
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp10 = icmp eq i32 %rem, 0
  %78 = select i1 %cmp10, i32 742985528, i32 56801415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -259451587, i32 -512682221
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 542053112, i32 -512682221
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -684494638, i32 272583396
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, %k.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1855625187, i32 272583396
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %115 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -494015965, i32 1962107305
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1445141158, i32 -1725315832
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %125 = add i32 %a.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1599071768, i32 -1725315832
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1127358565, i32 1542448437
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1362460467, i32 1542448437
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 9
  %153 = select i1 %cmp21, i32 1270709664, i32 -526702989
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 653393290, i32 2000426182
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %rem24 = srem i32 %num.0, 10
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %wan, i64 0, i64 %idxprom25
  store i32 %rem24, i32* %arrayidx26, align 4
  %div = sdiv i32 %num.0, 10
  %cmp27 = icmp slt i32 %num.0, 10
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 953434530, i32 2000426182
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %172 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -306317444, i32 686661087
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -883793152, i32 -57205322
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1058165234, i32 -57205322
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -309038586, i32 -1783144366
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1060663568, i32 -1783144366
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 308599094, i32 1967180512
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1185645899, i32 1967180512
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp slt i32 %wei.0, %j.0
  %227 = select i1 %cmp35.not, i32 174958531, i32 1022954432
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1942386737, i32 -1381789061
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %wan, i64 0, i64 %idxprom38
  %237 = load i32, i32* %arrayidx39, align 4
  %238 = sub i32 %wei.0, %j.0
  %idxprom40 = sext i32 %238 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %wan, i64 0, i64 %idxprom40
  %239 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %237, %239
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2118579621, i32 -1381789061
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %249 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 928846047, i32 60801232
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 767243870, i32 1808133153
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1121259195, i32 1808133153
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -2023339188, i32 -1147662616
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2004544370, i32 -1147662616
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp slt i32 %wei.0, %j.0
  %287 = select i1 %cmp49, i32 -1512594385, i32 150294883
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %288 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1735395063, i32 -1918891434
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, %a.0
  %cmp54 = icmp ne i32 %mul, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1308468491, i32 -1918891434
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %307 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 534069002, i32 -705720149
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -947782193, i32 1504128267
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %zz.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom57
  store i32 %i.0, i32* %arrayidx58, align 4
  %317 = add i32 %zz.0, 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1794919428, i32 1504128267
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 125222930, i32 -919652193
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1459538128, i32 -919652193
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1602942173, i32 -1686985325
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %zz.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1764801434, i32 -1686985325
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %364 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 2040459649, i32 540763648
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 82079982, i32 1517824927
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 870083351, i32 1517824927
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %zz.0
  %383 = select i1 %cmp69, i32 1194770723, i32 447728875
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1804820692, i32 25977261
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %i.0, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1885462179, i32 25977261
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %402 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1330816395, i32 442604256
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1869926379, i32 -1128662794
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom75
  %412 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %412)
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1876708132, i32 -1128662794
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom79
  %422 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %422)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %423 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1773207842, i32 428863863
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 2112850886, i32 428863863
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %wan, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %442 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %443 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %rem24alteredBB = srem i32 %num.0, 10
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %wan, i64 0, i64 %idxprom25alteredBB
  store i32 %rem24alteredBB, i32* %arrayidx26alteredBB, align 4
  %divalteredBB = sdiv i32 %num.0, 10
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %444 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %zz.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom57alteredBB
  store i32 %i.0, i32* %arrayidx58alteredBB, align 4
  %445 = add i32 %zz.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom75alteredBB
  %446 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %446)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
