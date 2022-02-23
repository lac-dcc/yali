; ModuleID = 'build_ollvm/programs/62/985.ll'
source_filename = "source-C-CXX/62/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1943446497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1943446497, label %for.cond
    i32 -1063640081, label %originalBB
    i32 -1399950288, label %originalBBpart2
    i32 -1868894007, label %for.body
    i32 -319655342, label %for.cond1
    i32 -585038344, label %for.body4
    i32 767533146, label %for.inc
    i32 1471382763, label %originalBB120
    i32 -804937791, label %originalBBpart2125
    i32 -1838319642, label %for.end
    i32 19532932, label %for.inc8
    i32 1596725868, label %originalBB127
    i32 -573624511, label %originalBBpart2134
    i32 550996053, label %for.end10
    i32 1081512934, label %originalBB136
    i32 1537083846, label %originalBBpart2138
    i32 991574408, label %for.cond12
    i32 1725457217, label %for.body15
    i32 -2046098078, label %originalBB140
    i32 -518517636, label %originalBBpart2142
    i32 873789491, label %for.cond16
    i32 -334650948, label %for.body19
    i32 1114544509, label %for.inc25
    i32 -625407984, label %for.end27
    i32 -328742739, label %originalBB144
    i32 1875567917, label %originalBBpart2146
    i32 -966408000, label %for.inc28
    i32 -319511932, label %for.end30
    i32 -625239163, label %for.cond31
    i32 1121604804, label %originalBB148
    i32 -594766139, label %originalBBpart2162
    i32 -633957136, label %for.body34
    i32 1386338002, label %originalBB164
    i32 -294918210, label %originalBBpart2166
    i32 249074733, label %for.cond35
    i32 1997311379, label %for.body38
    i32 310547020, label %for.cond39
    i32 -1401546528, label %originalBB168
    i32 150377268, label %originalBBpart2173
    i32 1073139444, label %for.body42
    i32 -1059269396, label %for.inc51
    i32 1251840660, label %for.end53
    i32 -1800222016, label %for.inc58
    i32 2075385789, label %originalBB175
    i32 2058553685, label %originalBBpart2183
    i32 1501816138, label %for.end60
    i32 1790597334, label %originalBB185
    i32 1007240937, label %originalBBpart2187
    i32 -1478014219, label %for.inc61
    i32 625941995, label %for.end63
    i32 1489012534, label %for.cond64
    i32 -2015395951, label %for.body67
    i32 2137776539, label %for.cond68
    i32 -2030949656, label %originalBB189
    i32 -85958206, label %originalBBpart2193
    i32 1511393285, label %for.body71
    i32 -224276717, label %originalBB195
    i32 -33110849, label %originalBBpart2197
    i32 -592485516, label %if.then
    i32 -304301055, label %if.end
    i32 884207685, label %if.then79
    i32 1660943409, label %originalBB199
    i32 796639872, label %originalBBpart2213
    i32 -2140516687, label %if.then81
    i32 872391302, label %if.else
    i32 -2616269, label %originalBB215
    i32 -2057646651, label %originalBBpart2230
    i32 -1105691387, label %if.then89
    i32 -213422990, label %originalBB232
    i32 -443164346, label %originalBBpart2234
    i32 -1840959502, label %if.else95
    i32 -69124022, label %originalBB236
    i32 -1232717119, label %originalBBpart2238
    i32 2000304129, label %if.end101
    i32 -1315061345, label %if.end102
    i32 -597501144, label %originalBB240
    i32 696093076, label %originalBBpart2253
    i32 1700146199, label %if.end104
    i32 -1863396465, label %originalBB255
    i32 1309655814, label %originalBBpart2257
    i32 1843569831, label %for.inc105
    i32 -759501352, label %for.end107
    i32 -1520802018, label %for.inc108
    i32 -254379719, label %for.end110
    i32 -1047741376, label %originalBBalteredBB
    i32 -15980865, label %originalBB120alteredBB
    i32 -671821289, label %originalBB127alteredBB
    i32 -24900999, label %originalBB136alteredBB
    i32 825761934, label %originalBB140alteredBB
    i32 -1491178915, label %originalBB144alteredBB
    i32 -190041594, label %originalBB148alteredBB
    i32 -545308204, label %originalBB164alteredBB
    i32 -1490390601, label %originalBB168alteredBB
    i32 1807170168, label %originalBB175alteredBB
    i32 -1090469516, label %originalBB185alteredBB
    i32 363163968, label %originalBB189alteredBB
    i32 1620335076, label %originalBB195alteredBB
    i32 1591046838, label %originalBB199alteredBB
    i32 -674591137, label %originalBB215alteredBB
    i32 120877672, label %originalBB232alteredBB
    i32 70896692, label %originalBB236alteredBB
    i32 2019839105, label %originalBB240alteredBB
    i32 152793591, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc108, %for.end107, %for.inc105, %originalBBpart2257, %originalBB255, %if.end104, %originalBBpart2253, %originalBB240, %if.end102, %if.end101, %originalBBpart2238, %originalBB236, %if.else95, %originalBBpart2234, %originalBB232, %if.then89, %originalBBpart2230, %originalBB215, %if.else, %if.then81, %originalBBpart2213, %originalBB199, %if.then79, %if.end, %if.then, %originalBBpart2197, %originalBB195, %for.body71, %originalBBpart2193, %originalBB189, %for.cond68, %for.body67, %for.cond64, %for.end63, %for.inc61, %originalBBpart2187, %originalBB185, %for.end60, %originalBBpart2183, %originalBB175, %for.inc58, %for.end53, %for.inc51, %for.body42, %originalBBpart2173, %originalBB168, %for.cond39, %for.body38, %for.cond35, %originalBBpart2166, %originalBB164, %for.body34, %originalBBpart2162, %originalBB148, %for.cond31, %for.end30, %for.inc28, %originalBBpart2146, %originalBB144, %for.end27, %for.inc25, %for.body19, %for.cond16, %originalBBpart2142, %originalBB140, %for.body15, %for.cond12, %originalBBpart2138, %originalBB136, %for.end10, %originalBBpart2134, %originalBB127, %for.inc8, %for.end, %originalBBpart2125, %originalBB120, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %392, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.else95 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB215 ], [ %i.0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then79 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %227, %for.inc61 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %123, %for.inc28 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2134 ], [ %52, %originalBB127 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %394, %originalBB175alteredBB ], [ %j.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %393, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %391, %for.inc105 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB240 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.else95 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB215 ], [ %j.0, %if.else ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB199 ], [ %j.0, %if.then79 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond68 ], [ 0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2183 ], [ %199, %originalBB175 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end27 ], [ %104, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2125 ], [ %33, %originalBB120 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB240 ], [ %k.0, %if.end102 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %if.else95 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB215 ], [ %k.0, %if.else ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB199 ], [ %k.0, %if.then79 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond68 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end53 ], [ %.neg51, %for.inc51 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond39 ], [ 0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc108 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2257 ], [ %sum.0, %originalBB255 ], [ %sum.0, %if.end104 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB240 ], [ %sum.0, %if.end102 ], [ %sum.0, %if.end101 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB236 ], [ %sum.0, %if.else95 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %if.then89 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB215 ], [ %sum.0, %if.else ], [ %sum.0, %if.then81 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB199 ], [ %sum.0, %if.then79 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.body71 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.cond68 ], [ %sum.0, %for.body67 ], [ %sum.0, %for.cond64 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.end60 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.inc58 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %189, %for.body42 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.cond39 ], [ 0, %for.body38 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.body34 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.end10 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB255alteredBB ], [ %397, %originalBB240alteredBB ], [ %count.0, %originalBB236alteredBB ], [ %count.0, %originalBB232alteredBB ], [ %count.0, %originalBB215alteredBB ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc108 ], [ %count.0, %for.end107 ], [ %count.0, %for.inc105 ], [ %count.0, %originalBBpart2257 ], [ %count.0, %originalBB255 ], [ %count.0, %if.end104 ], [ %count.0, %originalBBpart2253 ], [ %363, %originalBB240 ], [ %count.0, %if.end102 ], [ %count.0, %if.end101 ], [ %count.0, %originalBBpart2238 ], [ %count.0, %originalBB236 ], [ %count.0, %if.else95 ], [ %count.0, %originalBBpart2234 ], [ %count.0, %originalBB232 ], [ %count.0, %if.then89 ], [ %count.0, %originalBBpart2230 ], [ %count.0, %originalBB215 ], [ %count.0, %if.else ], [ %count.0, %if.then81 ], [ %count.0, %originalBBpart2213 ], [ %count.0, %originalBB199 ], [ %count.0, %if.then79 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB195 ], [ %count.0, %for.body71 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB189 ], [ %count.0, %for.cond68 ], [ %count.0, %for.body67 ], [ %count.0, %for.cond64 ], [ %count.0, %for.end63 ], [ %count.0, %for.inc61 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB185 ], [ %count.0, %for.end60 ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB175 ], [ %count.0, %for.inc58 ], [ %count.0, %for.end53 ], [ %count.0, %for.inc51 ], [ %count.0, %for.body42 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB168 ], [ %count.0, %for.cond39 ], [ %count.0, %for.body38 ], [ %count.0, %for.cond35 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %for.body34 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB148 ], [ %count.0, %for.cond31 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB144 ], [ %count.0, %for.end27 ], [ %count.0, %for.inc25 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond16 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %for.body15 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB136 ], [ %count.0, %for.end10 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB127 ], [ %count.0, %for.inc8 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB120 ], [ %count.0, %for.inc ], [ %count.0, %for.body4 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1863396465, %originalBB255alteredBB ], [ -597501144, %originalBB240alteredBB ], [ -69124022, %originalBB236alteredBB ], [ -213422990, %originalBB232alteredBB ], [ -2616269, %originalBB215alteredBB ], [ 1660943409, %originalBB199alteredBB ], [ -224276717, %originalBB195alteredBB ], [ -2030949656, %originalBB189alteredBB ], [ 1790597334, %originalBB185alteredBB ], [ 2075385789, %originalBB175alteredBB ], [ -1401546528, %originalBB168alteredBB ], [ 1386338002, %originalBB164alteredBB ], [ 1121604804, %originalBB148alteredBB ], [ -328742739, %originalBB144alteredBB ], [ -2046098078, %originalBB140alteredBB ], [ 1081512934, %originalBB136alteredBB ], [ 1596725868, %originalBB127alteredBB ], [ 1471382763, %originalBB120alteredBB ], [ -1063640081, %originalBBalteredBB ], [ 1489012534, %for.inc108 ], [ -1520802018, %for.end107 ], [ 2137776539, %for.inc105 ], [ 1843569831, %originalBBpart2257 ], [ %390, %originalBB255 ], [ %381, %if.end104 ], [ 1700146199, %originalBBpart2253 ], [ %372, %originalBB240 ], [ %362, %if.end102 ], [ -1315061345, %if.end101 ], [ 2000304129, %originalBBpart2238 ], [ %353, %originalBB236 ], [ %343, %if.else95 ], [ 2000304129, %originalBBpart2234 ], [ %334, %originalBB232 ], [ %324, %if.then89 ], [ %315, %originalBBpart2230 ], [ %314, %originalBB215 ], [ %304, %if.else ], [ -1315061345, %if.then81 ], [ %294, %originalBBpart2213 ], [ %293, %originalBB199 ], [ %283, %if.then79 ], [ %274, %if.end ], [ -304301055, %if.then ], [ %271, %originalBBpart2197 ], [ %270, %originalBB195 ], [ %260, %for.body71 ], [ %251, %originalBBpart2193 ], [ %250, %originalBB189 ], [ %239, %for.cond68 ], [ 2137776539, %for.body67 ], [ %230, %for.cond64 ], [ 1489012534, %for.end63 ], [ -625239163, %for.inc61 ], [ -1478014219, %originalBBpart2187 ], [ %226, %originalBB185 ], [ %217, %for.end60 ], [ 249074733, %originalBBpart2183 ], [ %208, %originalBB175 ], [ %198, %for.inc58 ], [ -1800222016, %for.end53 ], [ 310547020, %for.inc51 ], [ -1059269396, %for.body42 ], [ %186, %originalBBpart2173 ], [ %185, %originalBB168 ], [ %174, %for.cond39 ], [ 310547020, %for.body38 ], [ %165, %for.cond35 ], [ 249074733, %originalBBpart2166 ], [ %162, %originalBB164 ], [ %153, %for.body34 ], [ %144, %originalBBpart2162 ], [ %143, %originalBB148 ], [ %132, %for.cond31 ], [ -625239163, %for.end30 ], [ 991574408, %for.inc28 ], [ -966408000, %originalBBpart2146 ], [ %122, %originalBB144 ], [ %113, %for.end27 ], [ 873789491, %for.inc25 ], [ 1114544509, %for.body19 ], [ %103, %for.cond16 ], [ 873789491, %originalBBpart2142 ], [ %100, %originalBB140 ], [ %91, %for.body15 ], [ %82, %for.cond12 ], [ 991574408, %originalBBpart2138 ], [ %79, %originalBB136 ], [ %70, %for.end10 ], [ -1943446497, %originalBBpart2134 ], [ %61, %originalBB127 ], [ %51, %for.inc8 ], [ 19532932, %for.end ], [ -319655342, %originalBBpart2125 ], [ %42, %originalBB120 ], [ %32, %for.inc ], [ 767533146, %for.body4 ], [ %23, %for.cond1 ], [ -319655342, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1063640081, i32 -1047741376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x1, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1399950288, i32 -1047741376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1868894007, i32 550996053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %y1, align 4
  %22 = add i32 %21, -1
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 -1838319642, i32 -585038344
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1471382763, i32 -15980865
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -804937791, i32 -15980865
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1596725868, i32 -671821289
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -573624511, i32 -671821289
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1081512934, i32 -24900999
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1537083846, i32 -24900999
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %x2, align 4
  %81 = add i32 %80, -1
  %cmp14.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp14.not, i32 -319511932, i32 1725457217
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2046098078, i32 825761934
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -518517636, i32 825761934
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* %y2, align 4
  %102 = add i32 %101, -1
  %cmp18.not = icmp sgt i32 %j.0, %102
  %103 = select i1 %cmp18.not, i32 -625407984, i32 -334650948
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -328742739, i32 -1491178915
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1875567917, i32 -1491178915
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1121604804, i32 -190041594
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %133 = load i32, i32* %x1, align 4
  %134 = add i32 %133, -1
  %cmp33 = icmp sle i32 %i.0, %134
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -594766139, i32 -190041594
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %144 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -633957136, i32 625941995
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1386338002, i32 -545308204
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -294918210, i32 -545308204
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %163 = load i32, i32* %y2, align 4
  %164 = add i32 %163, -1
  %cmp37.not = icmp sgt i32 %j.0, %164
  %165 = select i1 %cmp37.not, i32 1501816138, i32 1997311379
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1401546528, i32 -1490390601
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %175 = load i32, i32* %y1, align 4
  %176 = add i32 %175, -1
  %cmp41 = icmp sle i32 %k.0, %176
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 150377268, i32 -1490390601
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %186 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1073139444, i32 1251840660
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %187 = load i32, i32* %arrayidx46, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom49
  %188 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %188, %187
  %189 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom54, i64 %idxprom56
  store i32 %sum.0, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2075385789, i32 1807170168
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2058553685, i32 1807170168
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1790597334, i32 -1090469516
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1007240937, i32 -1090469516
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %228 = load i32, i32* %x1, align 4
  %229 = add i32 %228, -1
  %cmp66.not = icmp sgt i32 %i.0, %229
  %230 = select i1 %cmp66.not, i32 -254379719, i32 -2015395951
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2030949656, i32 363163968
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %240 = load i32, i32* %y2, align 4
  %241 = add i32 %240, -1
  %cmp70 = icmp sle i32 %j.0, %241
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -85958206, i32 363163968
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %251 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1511393285, i32 -759501352
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -224276717, i32 1620335076
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %261 = load i32, i32* %y2, align 4
  %cmp72 = icmp eq i32 %261, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -33110849, i32 1620335076
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %271 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -592485516, i32 -304301055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73, i64 %idxprom75
  %272 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %272)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* %y2, align 4
  %cmp78 = icmp sgt i32 %273, 1
  %274 = select i1 %cmp78, i32 884207685, i32 1700146199
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1660943409, i32 1591046838
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %284 = load i32, i32* %y2, align 4
  %rem = srem i32 %count.0, %284
  %cmp80 = icmp eq i32 %rem, 1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 796639872, i32 1591046838
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %294 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2140516687, i32 872391302
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom82, i64 %idxprom84
  %295 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -2616269, i32 -674591137
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %305 = load i32, i32* %y2, align 4
  %rem87 = srem i32 %count.0, %305
  %cmp88 = icmp eq i32 %rem87, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -2057646651, i32 -674591137
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %315 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1105691387, i32 -1840959502
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -213422990, i32 120877672
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom90, i64 %idxprom92
  %325 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %325)
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -443164346, i32 120877672
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -69124022, i32 70896692
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom96, i64 %idxprom98
  %344 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %344)
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1232717119, i32 70896692
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -597501144, i32 2019839105
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %363 = add i32 %count.0, 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 696093076, i32 2019839105
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1863396465, i32 152793591
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1309655814, i32 152793591
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %391 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %392 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  %call114 = call i32 @getchar()
  %call115 = call i32 @getchar()
  %call116 = call i32 @getchar()
  %call117 = call i32 @getchar()
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  %395 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %395)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom96alteredBB, i64 %idxprom98alteredBB
  %396 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %396)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
