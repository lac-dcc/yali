; ModuleID = 'build_ollvm/programs/56/1423.ll'
source_filename = "source-C-CXX/56/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %words = alloca [33 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay102 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1932938633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1932938633, label %for.cond
    i32 -1217359261, label %originalBB
    i32 2052540463, label %originalBBpart2
    i32 -45282183, label %for.body
    i32 -270288768, label %originalBB107
    i32 -1463519266, label %originalBBpart2109
    i32 1268619941, label %for.cond1
    i32 -1854898448, label %for.body3
    i32 -1026578903, label %for.inc
    i32 -330806684, label %for.end
    i32 -1492481293, label %if.then
    i32 227717134, label %originalBB111
    i32 1162148418, label %originalBBpart2116
    i32 1639034369, label %if.then14
    i32 -607356130, label %if.then21
    i32 1753033693, label %originalBB118
    i32 -329932605, label %originalBBpart2132
    i32 795304530, label %if.then28
    i32 392765781, label %originalBB134
    i32 -1966699505, label %originalBBpart2136
    i32 1723374669, label %for.cond29
    i32 1519816645, label %for.body32
    i32 -117676919, label %for.inc36
    i32 1799980803, label %originalBB138
    i32 270620146, label %originalBBpart2150
    i32 664109627, label %for.end38
    i32 1742212520, label %originalBB152
    i32 2023215171, label %originalBBpart2154
    i32 536071513, label %if.end
    i32 1804373575, label %if.end39
    i32 1487380396, label %originalBB156
    i32 657659000, label %originalBBpart2158
    i32 1024615361, label %if.end40
    i32 775483324, label %if.end41
    i32 1119331508, label %originalBB160
    i32 952906146, label %originalBBpart2162
    i32 -1114972981, label %if.then44
    i32 -98834649, label %if.then51
    i32 -2120990605, label %if.then58
    i32 1722901485, label %for.cond59
    i32 1578394886, label %originalBB164
    i32 -1968991973, label %originalBBpart2166
    i32 1664344242, label %for.body62
    i32 -1616412882, label %originalBB168
    i32 -600400004, label %originalBBpart2171
    i32 -1708528714, label %for.inc66
    i32 1822393115, label %originalBB173
    i32 -341192459, label %originalBBpart2189
    i32 -173247302, label %for.end68
    i32 625849960, label %if.end69
    i32 -1830337399, label %originalBB191
    i32 392406535, label %originalBBpart2193
    i32 575321079, label %if.end70
    i32 -1483880332, label %if.end71
    i32 989445593, label %if.then74
    i32 -1518131484, label %originalBB195
    i32 -1473958931, label %originalBBpart2203
    i32 -727888990, label %if.then81
    i32 629865022, label %originalBB205
    i32 405723783, label %originalBBpart2213
    i32 465517926, label %if.then88
    i32 518792093, label %originalBB215
    i32 84119516, label %originalBBpart2217
    i32 -612185390, label %for.cond89
    i32 854505146, label %for.body92
    i32 -170070053, label %for.inc96
    i32 1875765920, label %for.end98
    i32 1067414621, label %originalBB219
    i32 -378989872, label %originalBBpart2221
    i32 -1441489707, label %if.end99
    i32 -2010546917, label %originalBB223
    i32 -1091333695, label %originalBBpart2225
    i32 -1387083535, label %if.end100
    i32 -603715888, label %if.end101
    i32 1930627118, label %for.inc104
    i32 -1845907800, label %for.end106
    i32 -1303142506, label %originalBBalteredBB
    i32 -1141763434, label %originalBB107alteredBB
    i32 7689990, label %originalBB111alteredBB
    i32 -1885125905, label %originalBB118alteredBB
    i32 200615265, label %originalBB134alteredBB
    i32 -485489459, label %originalBB138alteredBB
    i32 -1541599506, label %originalBB152alteredBB
    i32 -1452170012, label %originalBB156alteredBB
    i32 -1519164469, label %originalBB160alteredBB
    i32 -525275684, label %originalBB164alteredBB
    i32 -1205138518, label %originalBB168alteredBB
    i32 1791269450, label %originalBB173alteredBB
    i32 -382971714, label %originalBB191alteredBB
    i32 734991919, label %originalBB195alteredBB
    i32 228211236, label %originalBB205alteredBB
    i32 743373005, label %originalBB215alteredBB
    i32 2080598262, label %originalBB219alteredBB
    i32 -1896876198, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB173alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end101, %if.end100, %originalBBpart2225, %originalBB223, %if.end99, %originalBBpart2221, %originalBB219, %for.end98, %for.inc96, %for.body92, %for.cond89, %originalBBpart2217, %originalBB215, %if.then88, %originalBBpart2213, %originalBB205, %if.then81, %originalBBpart2203, %originalBB195, %if.then74, %if.end71, %if.end70, %originalBBpart2193, %originalBB191, %if.end69, %for.end68, %originalBBpart2189, %originalBB173, %for.inc66, %originalBBpart2171, %originalBB168, %for.body62, %originalBBpart2166, %originalBB164, %for.cond59, %if.then58, %if.then51, %if.then44, %originalBBpart2162, %originalBB160, %if.end41, %if.end40, %originalBBpart2158, %originalBB156, %if.end39, %if.end, %originalBBpart2154, %originalBB152, %for.end38, %originalBBpart2150, %originalBB138, %for.inc36, %for.body32, %for.cond29, %originalBBpart2136, %originalBB134, %if.then28, %originalBBpart2132, %originalBB118, %if.then21, %if.then14, %originalBBpart2116, %originalBB111, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg36, %for.inc104 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then74 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond59 ], [ %i.0, %if.then58 ], [ %i.0, %if.then51 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then21 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ 1, %originalBB215alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %.neg, %originalBB173alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %359, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end98 ], [ %322, %for.inc96 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2217 ], [ 1, %originalBB215 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then74 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2189 ], [ %.neg37, %originalBB173 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond59 ], [ 1, %if.then58 ], [ %j.0, %if.then51 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2150 ], [ %114, %originalBB138 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then21 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %if.end101 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB205 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB195 ], [ %k.0, %if.then74 ], [ %k.0, %if.end71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond59 ], [ %k.0, %if.then58 ], [ %k.0, %if.then51 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end39 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then21 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then ], [ %conv, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2010546917, %originalBB223alteredBB ], [ 1067414621, %originalBB219alteredBB ], [ 518792093, %originalBB215alteredBB ], [ 629865022, %originalBB205alteredBB ], [ -1518131484, %originalBB195alteredBB ], [ -1830337399, %originalBB191alteredBB ], [ 1822393115, %originalBB173alteredBB ], [ -1616412882, %originalBB168alteredBB ], [ 1578394886, %originalBB164alteredBB ], [ 1119331508, %originalBB160alteredBB ], [ 1487380396, %originalBB156alteredBB ], [ 1742212520, %originalBB152alteredBB ], [ 1799980803, %originalBB138alteredBB ], [ 392765781, %originalBB134alteredBB ], [ 1753033693, %originalBB118alteredBB ], [ 227717134, %originalBB111alteredBB ], [ -270288768, %originalBB107alteredBB ], [ -1217359261, %originalBBalteredBB ], [ -1932938633, %for.inc104 ], [ 1930627118, %if.end101 ], [ -603715888, %if.end100 ], [ -1387083535, %originalBBpart2225 ], [ %358, %originalBB223 ], [ %349, %if.end99 ], [ -1441489707, %originalBBpart2221 ], [ %340, %originalBB219 ], [ %331, %for.end98 ], [ -612185390, %for.inc96 ], [ -170070053, %for.body92 ], [ %320, %for.cond89 ], [ -612185390, %originalBBpart2217 ], [ %319, %originalBB215 ], [ %310, %if.then88 ], [ %301, %originalBBpart2213 ], [ %300, %originalBB205 ], [ %289, %if.then81 ], [ %280, %originalBBpart2203 ], [ %279, %originalBB195 ], [ %268, %if.then74 ], [ %259, %if.end71 ], [ -1483880332, %if.end70 ], [ 575321079, %originalBBpart2193 ], [ %258, %originalBB191 ], [ %249, %if.end69 ], [ 625849960, %for.end68 ], [ 1722901485, %originalBBpart2189 ], [ %240, %originalBB173 ], [ %231, %for.inc66 ], [ -1708528714, %originalBBpart2171 ], [ %222, %originalBB168 ], [ %212, %for.body62 ], [ %203, %originalBBpart2166 ], [ %202, %originalBB164 ], [ %193, %for.cond59 ], [ 1722901485, %if.then58 ], [ %184, %if.then51 ], [ %181, %if.then44 ], [ %178, %originalBBpart2162 ], [ %177, %originalBB160 ], [ %168, %if.end41 ], [ 775483324, %if.end40 ], [ 1024615361, %originalBBpart2158 ], [ %159, %originalBB156 ], [ %150, %if.end39 ], [ 1804373575, %if.end ], [ 536071513, %originalBBpart2154 ], [ %141, %originalBB152 ], [ %132, %for.end38 ], [ 1723374669, %originalBBpart2150 ], [ %123, %originalBB138 ], [ %113, %for.inc36 ], [ -117676919, %for.body32 ], [ %103, %for.cond29 ], [ 1723374669, %originalBBpart2136 ], [ %102, %originalBB134 ], [ %93, %if.then28 ], [ %84, %originalBBpart2132 ], [ %83, %originalBB118 ], [ %72, %if.then21 ], [ %63, %if.then14 ], [ %60, %originalBBpart2116 ], [ %59, %originalBB111 ], [ %48, %if.then ], [ %39, %for.end ], [ 1268619941, %for.inc ], [ -1026578903, %for.body3 ], [ %38, %for.cond1 ], [ 1268619941, %originalBBpart2109 ], [ %37, %originalBB107 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1217359261, i32 -1303142506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2052540463, i32 -1303142506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -45282183, i32 -1845907800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -270288768, i32 -1141763434
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1463519266, i32 -1141763434
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 33
  %38 = select i1 %cmp2, i32 -1854898448, i32 -330806684
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay102)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay102) #4
  %conv = trunc i64 %call6 to i32
  %cmp7 = icmp sgt i32 %conv, 2
  %39 = select i1 %cmp7, i32 -1492481293, i32 775483324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 227717134, i32 7689990
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %49 = add i32 %k.0, -1
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %50, 103
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1162148418, i32 7689990
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1639034369, i32 1024615361
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %61 = add i32 %k.0, -2
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom16
  %62 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %62, 110
  %63 = select i1 %cmp19, i32 -607356130, i32 1804373575
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1753033693, i32 -1885125905
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %73 = add i32 %k.0, -3
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom23
  %74 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %74, 105
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -329932605, i32 -1885125905
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %84 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 795304530, i32 536071513
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 392765781, i32 200615265
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1966699505, i32 200615265
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, 4
  %103 = select i1 %cmp30, i32 1519816645, i32 664109627
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %104 = sub i32 %k.0, %j.0
  %idxprom34 = sext i32 %104 to i64
  %arrayidx35 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1799980803, i32 -485489459
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 270620146, i32 -485489459
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1742212520, i32 -1541599506
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2023215171, i32 -1541599506
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1487380396, i32 -1452170012
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 657659000, i32 -1452170012
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1119331508, i32 -1519164469
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %k.0, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 952906146, i32 -1519164469
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %178 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1114972981, i32 -1483880332
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %179 = add i32 %k.0, -1
  %idxprom46 = sext i32 %179 to i64
  %arrayidx47 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom46
  %180 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %180, 114
  %181 = select i1 %cmp49, i32 -98834649, i32 575321079
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %182 = add i32 %k.0, -2
  %idxprom53 = sext i32 %182 to i64
  %arrayidx54 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom53
  %183 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %183, 101
  %184 = select i1 %cmp56, i32 -2120990605, i32 625849960
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1578394886, i32 -525275684
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, 3
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1968991973, i32 -525275684
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %203 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1664344242, i32 -173247302
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1616412882, i32 -1205138518
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %213 = sub i32 %k.0, %j.0
  %idxprom64 = sext i32 %213 to i64
  %arrayidx65 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -600400004, i32 -1205138518
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1822393115, i32 1791269450
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -341192459, i32 1791269450
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1830337399, i32 -382971714
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 392406535, i32 -382971714
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %k.0, 1
  %259 = select i1 %cmp72, i32 989445593, i32 -603715888
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1518131484, i32 734991919
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %269 = add i32 %k.0, -1
  %idxprom76 = sext i32 %269 to i64
  %arrayidx77 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom76
  %270 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %270, 121
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1473958931, i32 734991919
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %280 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -727888990, i32 -1387083535
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 629865022, i32 228211236
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %290 = add i32 %k.0, -2
  %idxprom83 = sext i32 %290 to i64
  %arrayidx84 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom83
  %291 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %291, 108
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 405723783, i32 228211236
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %301 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 465517926, i32 -1441489707
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 518792093, i32 743373005
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 84119516, i32 743373005
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %j.0, 3
  %320 = select i1 %cmp90, i32 854505146, i32 1875765920
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %321 = sub i32 %k.0, %j.0
  %idxprom94 = sext i32 %321 to i64
  %arrayidx95 = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom94
  store i8 0, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1067414621, i32 2080598262
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -378989872, i32 2080598262
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -2010546917, i32 -1896876198
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1091333695, i32 -1896876198
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %360 = sub i32 %k.0, %j.0
  %idxprom64alteredBB = sext i32 %360 to i64
  %arrayidx65alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %words, i64 0, i64 %idxprom64alteredBB
  store i8 0, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
