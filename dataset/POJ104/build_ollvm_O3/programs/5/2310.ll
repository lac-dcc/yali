; ModuleID = 'build_ollvm/programs/5/2310.ll'
source_filename = "source-C-CXX/5/2310.c"
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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [102 x [102 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx17alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k1.0 = phi i32 [ 1, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %answer.0 = phi i32 [ undef, %entry ], [ %answer.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1836829591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1836829591, label %for.cond
    i32 2135376521, label %originalBB
    i32 881791422, label %originalBBpart2
    i32 648592282, label %for.body
    i32 -1390565257, label %for.cond2
    i32 -783171748, label %for.body4
    i32 1783135939, label %for.cond5
    i32 1325673719, label %for.body7
    i32 691507688, label %for.inc
    i32 -834960372, label %for.end
    i32 462853680, label %for.inc11
    i32 -935039207, label %originalBB83
    i32 136373194, label %originalBBpart285
    i32 -1914955200, label %for.end13
    i32 1740946908, label %land.lhs.true
    i32 -1576884020, label %if.then
    i32 766082266, label %originalBB87
    i32 -1189482382, label %originalBBpart289
    i32 -1116719516, label %if.else
    i32 -922038644, label %originalBB91
    i32 1645595741, label %originalBBpart293
    i32 483093319, label %if.then19
    i32 1097319545, label %for.cond20
    i32 -1136387311, label %for.body22
    i32 1980532223, label %for.inc26
    i32 -291699661, label %for.end28
    i32 -1992469488, label %if.else29
    i32 -1190031978, label %if.then31
    i32 1853169841, label %originalBB95
    i32 1256608069, label %originalBBpart297
    i32 -1746810590, label %for.cond32
    i32 482108014, label %for.body34
    i32 381893279, label %for.inc39
    i32 2136568250, label %for.end41
    i32 -1003974357, label %if.end
    i32 -544756719, label %originalBB99
    i32 224109219, label %originalBBpart2101
    i32 -1732324214, label %if.end42
    i32 -48959031, label %originalBB103
    i32 -1173594711, label %originalBBpart2105
    i32 1512916277, label %if.end43
    i32 985544544, label %land.lhs.true45
    i32 812405792, label %if.then47
    i32 69354555, label %originalBB107
    i32 -276938088, label %originalBBpart2109
    i32 356849668, label %for.cond48
    i32 -1241162668, label %originalBB111
    i32 212212085, label %originalBBpart2113
    i32 -691102198, label %for.body50
    i32 193771026, label %originalBB115
    i32 -1422025590, label %originalBBpart2133
    i32 -28492522, label %for.inc60
    i32 -925774787, label %originalBB135
    i32 368562798, label %originalBBpart2147
    i32 -1631448198, label %for.end62
    i32 388240499, label %for.cond63
    i32 1514371754, label %for.body65
    i32 2001258417, label %originalBB149
    i32 -1693464454, label %originalBBpart2158
    i32 964770716, label %for.inc75
    i32 464980017, label %originalBB160
    i32 -1271330379, label %originalBBpart2167
    i32 -1844649131, label %for.end77
    i32 -1405028663, label %if.end78
    i32 1487650399, label %originalBB169
    i32 616541758, label %originalBBpart2171
    i32 -1554774003, label %for.inc80
    i32 -1987315544, label %originalBB173
    i32 -576006859, label %originalBBpart2186
    i32 174191707, label %for.end82
    i32 2136218008, label %originalBB188
    i32 96236704, label %originalBBpart2190
    i32 -454356124, label %originalBBalteredBB
    i32 -2116806068, label %originalBB83alteredBB
    i32 1436557567, label %originalBB87alteredBB
    i32 -1591041390, label %originalBB91alteredBB
    i32 -327921561, label %originalBB95alteredBB
    i32 -419689857, label %originalBB99alteredBB
    i32 -1639138830, label %originalBB103alteredBB
    i32 -388301690, label %originalBB107alteredBB
    i32 -23975224, label %originalBB111alteredBB
    i32 -833730406, label %originalBB115alteredBB
    i32 -771007223, label %originalBB135alteredBB
    i32 391254500, label %originalBB149alteredBB
    i32 -188849482, label %originalBB160alteredBB
    i32 -2063062399, label %originalBB169alteredBB
    i32 -199469088, label %originalBB173alteredBB
    i32 337504899, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB188, %for.end82, %originalBBpart2186, %originalBB173, %for.inc80, %originalBBpart2171, %originalBB169, %if.end78, %for.end77, %originalBBpart2167, %originalBB160, %for.inc75, %originalBBpart2158, %originalBB149, %for.body65, %for.cond63, %for.end62, %originalBBpart2147, %originalBB135, %for.inc60, %originalBBpart2133, %originalBB115, %for.body50, %originalBBpart2113, %originalBB111, %for.cond48, %originalBBpart2109, %originalBB107, %if.then47, %land.lhs.true45, %if.end43, %originalBBpart2105, %originalBB103, %if.end42, %originalBBpart2101, %originalBB99, %if.end, %for.end41, %for.inc39, %for.body34, %for.cond32, %originalBBpart297, %originalBB95, %if.then31, %if.else29, %for.end28, %for.inc26, %for.body22, %for.cond20, %if.then19, %originalBBpart293, %originalBB91, %if.else, %originalBBpart289, %originalBB87, %if.then, %land.lhs.true, %for.end13, %originalBBpart285, %originalBB83, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB188alteredBB ], [ %348, %originalBB173alteredBB ], [ %k1.0, %originalBB169alteredBB ], [ %k1.0, %originalBB160alteredBB ], [ %k1.0, %originalBB149alteredBB ], [ %k1.0, %originalBB135alteredBB ], [ %k1.0, %originalBB115alteredBB ], [ %k1.0, %originalBB111alteredBB ], [ %k1.0, %originalBB107alteredBB ], [ %k1.0, %originalBB103alteredBB ], [ %k1.0, %originalBB99alteredBB ], [ %k1.0, %originalBB95alteredBB ], [ %k1.0, %originalBB91alteredBB ], [ %k1.0, %originalBB87alteredBB ], [ %k1.0, %originalBB83alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB188 ], [ %k1.0, %for.end82 ], [ %k1.0, %originalBBpart2186 ], [ %.neg37, %originalBB173 ], [ %k1.0, %for.inc80 ], [ %k1.0, %originalBBpart2171 ], [ %k1.0, %originalBB169 ], [ %k1.0, %if.end78 ], [ %k1.0, %for.end77 ], [ %k1.0, %originalBBpart2167 ], [ %k1.0, %originalBB160 ], [ %k1.0, %for.inc75 ], [ %k1.0, %originalBBpart2158 ], [ %k1.0, %originalBB149 ], [ %k1.0, %for.body65 ], [ %k1.0, %for.cond63 ], [ %k1.0, %for.end62 ], [ %k1.0, %originalBBpart2147 ], [ %k1.0, %originalBB135 ], [ %k1.0, %for.inc60 ], [ %k1.0, %originalBBpart2133 ], [ %k1.0, %originalBB115 ], [ %k1.0, %for.body50 ], [ %k1.0, %originalBBpart2113 ], [ %k1.0, %originalBB111 ], [ %k1.0, %for.cond48 ], [ %k1.0, %originalBBpart2109 ], [ %k1.0, %originalBB107 ], [ %k1.0, %if.then47 ], [ %k1.0, %land.lhs.true45 ], [ %k1.0, %if.end43 ], [ %k1.0, %originalBBpart2105 ], [ %k1.0, %originalBB103 ], [ %k1.0, %if.end42 ], [ %k1.0, %originalBBpart2101 ], [ %k1.0, %originalBB99 ], [ %k1.0, %if.end ], [ %k1.0, %for.end41 ], [ %k1.0, %for.inc39 ], [ %k1.0, %for.body34 ], [ %k1.0, %for.cond32 ], [ %k1.0, %originalBBpart297 ], [ %k1.0, %originalBB95 ], [ %k1.0, %if.then31 ], [ %k1.0, %if.else29 ], [ %k1.0, %for.end28 ], [ %k1.0, %for.inc26 ], [ %k1.0, %for.body22 ], [ %k1.0, %for.cond20 ], [ %k1.0, %if.then19 ], [ %k1.0, %originalBBpart293 ], [ %k1.0, %originalBB91 ], [ %k1.0, %if.else ], [ %k1.0, %originalBBpart289 ], [ %k1.0, %originalBB87 ], [ %k1.0, %if.then ], [ %k1.0, %land.lhs.true ], [ %k1.0, %for.end13 ], [ %k1.0, %originalBBpart285 ], [ %k1.0, %originalBB83 ], [ %k1.0, %for.inc11 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %for.body7 ], [ %k1.0, %for.cond5 ], [ %k1.0, %for.body4 ], [ %k1.0, %for.cond2 ], [ %k1.0, %for.body ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %347, %originalBB160alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB188 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2167 ], [ %271, %originalBB160 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 2, %for.end62 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %for.end41 ], [ %116, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %i.0, %if.then31 ], [ %i.0, %if.else29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart285 ], [ %34, %originalBB83 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %341, %originalBB135alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB188 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2147 ], [ %227, %originalBB135 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then31 ], [ %j.0, %if.else29 ], [ %j.0, %for.end28 ], [ %91, %for.inc26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 1, %if.then19 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 1, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %answer.0.be = phi i32 [ %answer.0, %loopEntry ], [ %answer.0, %originalBB188alteredBB ], [ %answer.0, %originalBB173alteredBB ], [ %answer.0, %originalBB169alteredBB ], [ %answer.0, %originalBB160alteredBB ], [ %346, %originalBB149alteredBB ], [ %answer.0, %originalBB135alteredBB ], [ %340, %originalBB115alteredBB ], [ %answer.0, %originalBB111alteredBB ], [ %answer.0, %originalBB107alteredBB ], [ %answer.0, %originalBB103alteredBB ], [ %answer.0, %originalBB99alteredBB ], [ %answer.0, %originalBB95alteredBB ], [ %answer.0, %originalBB91alteredBB ], [ %335, %originalBB87alteredBB ], [ %answer.0, %originalBB83alteredBB ], [ %answer.0, %originalBBalteredBB ], [ %answer.0, %originalBB188 ], [ %answer.0, %for.end82 ], [ %answer.0, %originalBBpart2186 ], [ %answer.0, %originalBB173 ], [ %answer.0, %for.inc80 ], [ %answer.0, %originalBBpart2171 ], [ %answer.0, %originalBB169 ], [ %answer.0, %if.end78 ], [ %answer.0, %for.end77 ], [ %answer.0, %originalBBpart2167 ], [ %answer.0, %originalBB160 ], [ %answer.0, %for.inc75 ], [ %answer.0, %originalBBpart2158 ], [ %252, %originalBB149 ], [ %answer.0, %for.body65 ], [ %answer.0, %for.cond63 ], [ %answer.0, %for.end62 ], [ %answer.0, %originalBBpart2147 ], [ %answer.0, %originalBB135 ], [ %answer.0, %for.inc60 ], [ %answer.0, %originalBBpart2133 ], [ %208, %originalBB115 ], [ %answer.0, %for.body50 ], [ %answer.0, %originalBBpart2113 ], [ %answer.0, %originalBB111 ], [ %answer.0, %for.cond48 ], [ %answer.0, %originalBBpart2109 ], [ %answer.0, %originalBB107 ], [ %answer.0, %if.then47 ], [ %answer.0, %land.lhs.true45 ], [ %answer.0, %if.end43 ], [ %answer.0, %originalBBpart2105 ], [ %answer.0, %originalBB103 ], [ %answer.0, %if.end42 ], [ %answer.0, %originalBBpart2101 ], [ %answer.0, %originalBB99 ], [ %answer.0, %if.end ], [ %answer.0, %for.end41 ], [ %answer.0, %for.inc39 ], [ %115, %for.body34 ], [ %answer.0, %for.cond32 ], [ %answer.0, %originalBBpart297 ], [ %answer.0, %originalBB95 ], [ %answer.0, %if.then31 ], [ %answer.0, %if.else29 ], [ %answer.0, %for.end28 ], [ %answer.0, %for.inc26 ], [ %90, %for.body22 ], [ %answer.0, %for.cond20 ], [ %answer.0, %if.then19 ], [ %answer.0, %originalBBpart293 ], [ %answer.0, %originalBB91 ], [ %answer.0, %if.else ], [ %answer.0, %originalBBpart289 ], [ %57, %originalBB87 ], [ %answer.0, %if.then ], [ %answer.0, %land.lhs.true ], [ %answer.0, %for.end13 ], [ %answer.0, %originalBBpart285 ], [ %answer.0, %originalBB83 ], [ %answer.0, %for.inc11 ], [ %answer.0, %for.end ], [ %answer.0, %for.inc ], [ %answer.0, %for.body7 ], [ %answer.0, %for.cond5 ], [ %answer.0, %for.body4 ], [ %answer.0, %for.cond2 ], [ 0, %for.body ], [ %answer.0, %originalBBpart2 ], [ %answer.0, %originalBB ], [ %answer.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2136218008, %originalBB188alteredBB ], [ -1987315544, %originalBB173alteredBB ], [ 1487650399, %originalBB169alteredBB ], [ 464980017, %originalBB160alteredBB ], [ 2001258417, %originalBB149alteredBB ], [ -925774787, %originalBB135alteredBB ], [ 193771026, %originalBB115alteredBB ], [ -1241162668, %originalBB111alteredBB ], [ 69354555, %originalBB107alteredBB ], [ -48959031, %originalBB103alteredBB ], [ -544756719, %originalBB99alteredBB ], [ 1853169841, %originalBB95alteredBB ], [ -922038644, %originalBB91alteredBB ], [ 766082266, %originalBB87alteredBB ], [ -935039207, %originalBB83alteredBB ], [ 2135376521, %originalBBalteredBB ], [ %334, %originalBB188 ], [ %325, %for.end82 ], [ 1836829591, %originalBBpart2186 ], [ %316, %originalBB173 ], [ %307, %for.inc80 ], [ -1554774003, %originalBBpart2171 ], [ %298, %originalBB169 ], [ %289, %if.end78 ], [ -1405028663, %for.end77 ], [ 388240499, %originalBBpart2167 ], [ %280, %originalBB160 ], [ %270, %for.inc75 ], [ 964770716, %originalBBpart2158 ], [ %261, %originalBB149 ], [ %247, %for.body65 ], [ %238, %for.cond63 ], [ 388240499, %for.end62 ], [ 356849668, %originalBBpart2147 ], [ %236, %originalBB135 ], [ %226, %for.inc60 ], [ -28492522, %originalBBpart2133 ], [ %217, %originalBB115 ], [ %203, %for.body50 ], [ %194, %originalBBpart2113 ], [ %193, %originalBB111 ], [ %183, %for.cond48 ], [ 356849668, %originalBBpart2109 ], [ %174, %originalBB107 ], [ %165, %if.then47 ], [ %156, %land.lhs.true45 ], [ %154, %if.end43 ], [ 1512916277, %originalBBpart2105 ], [ %152, %originalBB103 ], [ %143, %if.end42 ], [ -1732324214, %originalBBpart2101 ], [ %134, %originalBB99 ], [ %125, %if.end ], [ -1003974357, %for.end41 ], [ -1746810590, %for.inc39 ], [ 381893279, %for.body34 ], [ %113, %for.cond32 ], [ -1746810590, %originalBBpart297 ], [ %111, %originalBB95 ], [ %102, %if.then31 ], [ %93, %if.else29 ], [ -1732324214, %for.end28 ], [ 1097319545, %for.inc26 ], [ 1980532223, %for.body22 ], [ %88, %for.cond20 ], [ 1097319545, %if.then19 ], [ %86, %originalBBpart293 ], [ %85, %originalBB91 ], [ %75, %if.else ], [ 1512916277, %originalBBpart289 ], [ %66, %originalBB87 ], [ %56, %if.then ], [ %47, %land.lhs.true ], [ %45, %for.end13 ], [ -1390565257, %originalBBpart285 ], [ %43, %originalBB83 ], [ %33, %for.inc11 ], [ 462853680, %for.end ], [ 1783135939, %for.inc ], [ 691507688, %for.body7 ], [ %23, %for.cond5 ], [ 1783135939, %for.body4 ], [ %21, %for.cond2 ], [ -1390565257, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2135376521, i32 -454356124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %k1.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 881791422, i32 -454356124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 648592282, i32 174191707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp3.not, i32 -1914955200, i32 -783171748
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp6.not, i32 -834960372, i32 1325673719
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -935039207, i32 -2116806068
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 136373194, i32 -2116806068
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %44, 1
  %45 = select i1 %cmp14, i32 1740946908, i32 -1116719516
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %46, 1
  %47 = select i1 %cmp15, i32 -1576884020, i32 -1116719516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 766082266, i32 1436557567
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx17alteredBB, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1189482382, i32 1436557567
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -922038644, i32 -1591041390
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %76, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1645595741, i32 -1591041390
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %86 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 483093319, i32 -1992469488
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %j.0, %87
  %88 = select i1 %cmp21.not, i32 -291699661, i32 -1136387311
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 1, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  %90 = add i32 %89, %answer.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %92, 1
  %93 = select i1 %cmp30, i32 -1190031978, i32 -1003974357
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1853169841, i32 -327921561
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1256608069, i32 -327921561
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %cmp33.not = icmp sgt i32 %i.0, %112
  %113 = select i1 %cmp33.not, i32 2136568250, i32 482108014
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom35, i64 1
  %114 = load i32, i32* %arrayidx37, align 4
  %115 = add i32 %114, %answer.0
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -544756719, i32 -419689857
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 224109219, i32 -419689857
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -48959031, i32 -1639138830
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1173594711, i32 -1639138830
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %cmp44.not = icmp eq i32 %153, 1
  %154 = select i1 %cmp44.not, i32 -1405028663, i32 985544544
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %cmp46.not = icmp eq i32 %155, 1
  %156 = select i1 %cmp46.not, i32 -1405028663, i32 812405792
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 69354555, i32 -388301690
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -276938088, i32 -388301690
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1241162668, i32 -23975224
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %j.0, %184
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 212212085, i32 -23975224
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %194 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -691102198, i32 -1631448198
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 193771026, i32 -833730406
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 1, i64 %idxprom52
  %204 = load i32, i32* %arrayidx53, align 4
  %205 = add i32 %204, %answer.0
  %206 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %206 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom55, i64 %idxprom52
  %207 = load i32, i32* %arrayidx58, align 4
  %208 = add i32 %205, %207
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1422025590, i32 -833730406
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -925774787, i32 -771007223
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 368562798, i32 -771007223
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %cmp64 = icmp slt i32 %i.0, %237
  %238 = select i1 %cmp64, i32 1514371754, i32 -1844649131
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2001258417, i32 391254500
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom66, i64 1
  %248 = load i32, i32* %arrayidx68, align 4
  %249 = add i32 %248, %answer.0
  %250 = load i32, i32* %n, align 4
  %idxprom72 = sext i32 %250 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom66, i64 %idxprom72
  %251 = load i32, i32* %arrayidx73, align 4
  %252 = add i32 %249, %251
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1693464454, i32 391254500
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 464980017, i32 -188849482
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1271330379, i32 -188849482
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1487650399, i32 -2063062399
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %answer.0)
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 616541758, i32 -2063062399
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1987315544, i32 -199469088
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg37 = add i32 %k1.0, 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -576006859, i32 -199469088
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 2136218008, i32 337504899
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 96236704, i32 337504899
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 1, i64 %idxprom52alteredBB
  %336 = load i32, i32* %arrayidx53alteredBB, align 4
  %337 = add i32 %336, %answer.0
  %338 = load i32, i32* %m, align 4
  %idxprom55alteredBB = sext i32 %338 to i64
  %arrayidx58alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom55alteredBB, i64 %idxprom52alteredBB
  %339 = load i32, i32* %arrayidx58alteredBB, align 4
  %340 = add i32 %337, %339
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom66alteredBB, i64 1
  %342 = load i32, i32* %arrayidx68alteredBB, align 4
  %343 = add i32 %342, %answer.0
  %344 = load i32, i32* %n, align 4
  %idxprom72alteredBB = sext i32 %344 to i64
  %arrayidx73alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom66alteredBB, i64 %idxprom72alteredBB
  %345 = load i32, i32* %arrayidx73alteredBB, align 4
  %346 = add i32 %343, %345
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %answer.0)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %k1.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
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
