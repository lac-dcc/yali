; ModuleID = 'build_ollvm/programs/34/189.ll'
source_filename = "source-C-CXX/34/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp65.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %hh.0 = phi i32 [ undef, %entry ], [ %hh.0.be, %loopEntry.backedge ]
  %ll.0 = phi i32 [ undef, %entry ], [ %ll.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1303555660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1303555660, label %for.cond
    i32 -1460244955, label %originalBB
    i32 368890430, label %originalBBpart2
    i32 -1923477219, label %for.body
    i32 -1265490554, label %for.cond1
    i32 1630136698, label %for.body4
    i32 -585071582, label %for.inc
    i32 -1227350567, label %originalBB77
    i32 608213605, label %originalBBpart285
    i32 1473992107, label %for.end
    i32 174856785, label %for.inc8
    i32 2124561511, label %for.end10
    i32 1144566424, label %for.cond11
    i32 -28601529, label %originalBB87
    i32 459401259, label %originalBBpart293
    i32 1743145559, label %for.body14
    i32 -2123672867, label %originalBB95
    i32 -605304449, label %originalBBpart297
    i32 -35723183, label %for.cond18
    i32 1581421023, label %for.body21
    i32 1096580784, label %cond.true
    i32 24562369, label %cond.false
    i32 -220781805, label %originalBB99
    i32 2116780059, label %originalBBpart2101
    i32 1258184954, label %cond.end
    i32 -1381829236, label %originalBB103
    i32 1193458048, label %originalBBpart2105
    i32 457615730, label %for.inc31
    i32 -204619183, label %originalBB107
    i32 748665084, label %originalBBpart2123
    i32 865843476, label %for.end33
    i32 408327750, label %for.cond34
    i32 -600673853, label %for.body37
    i32 962364738, label %originalBB125
    i32 2014143040, label %originalBBpart2127
    i32 -997826957, label %if.then
    i32 -1727328755, label %originalBB129
    i32 1203570467, label %originalBBpart2131
    i32 -2144633813, label %if.end
    i32 -451537967, label %for.inc43
    i32 -205467679, label %for.end45
    i32 923323357, label %for.cond46
    i32 -909440163, label %originalBB133
    i32 2147155063, label %originalBBpart2149
    i32 668934152, label %for.body49
    i32 -1244533054, label %if.then59
    i32 1746224847, label %if.else
    i32 -118564688, label %if.end61
    i32 -1863933919, label %for.inc62
    i32 -598646505, label %for.end64
    i32 -880527192, label %originalBB151
    i32 -1413395043, label %originalBBpart2153
    i32 2069928032, label %if.then66
    i32 -1014858278, label %originalBB155
    i32 -663932912, label %originalBBpart2157
    i32 464282365, label %if.end67
    i32 -2012883744, label %for.inc68
    i32 500922370, label %originalBB159
    i32 -1427392414, label %originalBBpart2172
    i32 1337692420, label %for.end70
    i32 2075257776, label %if.then72
    i32 1805482590, label %originalBB174
    i32 2079397834, label %originalBBpart2176
    i32 787815893, label %if.else74
    i32 -1694439812, label %if.end76
    i32 -718660380, label %originalBBalteredBB
    i32 -1319673844, label %originalBB77alteredBB
    i32 -195580576, label %originalBB87alteredBB
    i32 -1144118755, label %originalBB95alteredBB
    i32 261087417, label %originalBB99alteredBB
    i32 -1156274552, label %originalBB103alteredBB
    i32 -1438951397, label %originalBB107alteredBB
    i32 1275924754, label %originalBB125alteredBB
    i32 -1186418557, label %originalBB129alteredBB
    i32 720611064, label %originalBB133alteredBB
    i32 -1690288420, label %originalBB151alteredBB
    i32 1822259567, label %originalBB155alteredBB
    i32 -2109476329, label %originalBB159alteredBB
    i32 -2119544739, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.else74, %originalBBpart2176, %originalBB174, %if.then72, %for.end70, %originalBBpart2172, %originalBB159, %for.inc68, %if.end67, %originalBBpart2157, %originalBB155, %if.then66, %originalBBpart2153, %originalBB151, %for.end64, %for.inc62, %if.end61, %if.else, %if.then59, %for.body49, %originalBBpart2149, %originalBB133, %for.cond46, %for.end45, %for.inc43, %if.end, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %for.body37, %for.cond34, %for.end33, %originalBBpart2123, %originalBB107, %for.inc31, %originalBBpart2105, %originalBB103, %cond.end, %originalBBpart2101, %originalBB99, %cond.false, %cond.true, %for.body21, %for.cond18, %originalBBpart297, %originalBB95, %for.body14, %originalBBpart293, %originalBB87, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart285, %originalBB77, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %292, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then72 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2172 ], [ %259, %originalBB159 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %43, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %289, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else74 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then72 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.else ], [ %j.0, %if.then59 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ 0, %for.end33 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %33, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %291, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else74 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then72 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end64 ], [ %211, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.else ], [ %k.0, %if.then59 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond46 ], [ 0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2123 ], [ %135, %originalBB107 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %cond.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB174alteredBB ], [ %temp.0, %originalBB159alteredBB ], [ %temp.0, %originalBB155alteredBB ], [ %temp.0, %originalBB151alteredBB ], [ %temp.0, %originalBB133alteredBB ], [ %temp.0, %originalBB129alteredBB ], [ %temp.0, %originalBB125alteredBB ], [ %temp.0, %originalBB107alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload179, %originalBB103alteredBB ], [ %temp.0, %originalBB99alteredBB ], [ %290, %originalBB95alteredBB ], [ %temp.0, %originalBB87alteredBB ], [ %temp.0, %originalBB77alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.else74 ], [ %temp.0, %originalBBpart2176 ], [ %temp.0, %originalBB174 ], [ %temp.0, %if.then72 ], [ %temp.0, %for.end70 ], [ %temp.0, %originalBBpart2172 ], [ %temp.0, %originalBB159 ], [ %temp.0, %for.inc68 ], [ %temp.0, %if.end67 ], [ %temp.0, %originalBBpart2157 ], [ %temp.0, %originalBB155 ], [ %temp.0, %if.then66 ], [ %temp.0, %originalBBpart2153 ], [ %temp.0, %originalBB151 ], [ %temp.0, %for.end64 ], [ %temp.0, %for.inc62 ], [ %temp.0, %if.end61 ], [ %temp.0, %if.else ], [ %temp.0, %if.then59 ], [ %temp.0, %for.body49 ], [ %temp.0, %originalBBpart2149 ], [ %temp.0, %originalBB133 ], [ %temp.0, %for.cond46 ], [ %temp.0, %for.end45 ], [ %temp.0, %for.inc43 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2131 ], [ %temp.0, %originalBB129 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2127 ], [ %temp.0, %originalBB125 ], [ %temp.0, %for.body37 ], [ %temp.0, %for.cond34 ], [ %temp.0, %for.end33 ], [ %temp.0, %originalBBpart2123 ], [ %temp.0, %originalBB107 ], [ %temp.0, %for.inc31 ], [ %temp.0, %originalBBpart2105 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB103 ], [ %temp.0, %cond.end ], [ %temp.0, %originalBBpart2101 ], [ %temp.0, %originalBB99 ], [ %temp.0, %cond.false ], [ %temp.0, %cond.true ], [ %temp.0, %for.body21 ], [ %temp.0, %for.cond18 ], [ %temp.0, %originalBBpart297 ], [ %74, %originalBB95 ], [ %temp.0, %for.body14 ], [ %temp.0, %originalBBpart293 ], [ %temp.0, %originalBB87 ], [ %temp.0, %for.cond11 ], [ %temp.0, %for.end10 ], [ %temp.0, %for.inc8 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart285 ], [ %temp.0, %originalBB77 ], [ %temp.0, %for.inc ], [ %temp.0, %for.body4 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB174alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB107alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.else74 ], [ %count.0, %originalBBpart2176 ], [ %count.0, %originalBB174 ], [ %count.0, %if.then72 ], [ %count.0, %for.end70 ], [ %count.0, %originalBBpart2172 ], [ %count.0, %originalBB159 ], [ %count.0, %for.inc68 ], [ %count.0, %if.end67 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB155 ], [ %count.0, %if.then66 ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB151 ], [ %count.0, %for.end64 ], [ %count.0, %for.inc62 ], [ %count.0, %if.end61 ], [ %210, %if.else ], [ %count.0, %if.then59 ], [ %count.0, %for.body49 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB133 ], [ %count.0, %for.cond46 ], [ %count.0, %for.end45 ], [ %count.0, %for.inc43 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB129 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB125 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond34 ], [ %count.0, %for.end33 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB107 ], [ %count.0, %for.inc31 ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB103 ], [ %count.0, %cond.end ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB99 ], [ %count.0, %cond.false ], [ %count.0, %cond.true ], [ %count.0, %for.body21 ], [ %count.0, %for.cond18 ], [ %count.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %count.0, %for.body14 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB87 ], [ %count.0, %for.cond11 ], [ %count.0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB77 ], [ %count.0, %for.inc ], [ %count.0, %for.body4 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %hh.0.be = phi i32 [ %hh.0, %loopEntry ], [ %hh.0, %originalBB174alteredBB ], [ %hh.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %hh.0, %originalBB151alteredBB ], [ %hh.0, %originalBB133alteredBB ], [ %hh.0, %originalBB129alteredBB ], [ %hh.0, %originalBB125alteredBB ], [ %hh.0, %originalBB107alteredBB ], [ %hh.0, %originalBB103alteredBB ], [ %hh.0, %originalBB99alteredBB ], [ %hh.0, %originalBB95alteredBB ], [ %hh.0, %originalBB87alteredBB ], [ %hh.0, %originalBB77alteredBB ], [ %hh.0, %originalBBalteredBB ], [ %hh.0, %if.else74 ], [ %hh.0, %originalBBpart2176 ], [ %hh.0, %originalBB174 ], [ %hh.0, %if.then72 ], [ %hh.0, %for.end70 ], [ %hh.0, %originalBBpart2172 ], [ %hh.0, %originalBB159 ], [ %hh.0, %for.inc68 ], [ %hh.0, %if.end67 ], [ %hh.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %hh.0, %if.then66 ], [ %hh.0, %originalBBpart2153 ], [ %hh.0, %originalBB151 ], [ %hh.0, %for.end64 ], [ %hh.0, %for.inc62 ], [ %hh.0, %if.end61 ], [ %hh.0, %if.else ], [ %hh.0, %if.then59 ], [ %hh.0, %for.body49 ], [ %hh.0, %originalBBpart2149 ], [ %hh.0, %originalBB133 ], [ %hh.0, %for.cond46 ], [ %hh.0, %for.end45 ], [ %hh.0, %for.inc43 ], [ %hh.0, %if.end ], [ %hh.0, %originalBBpart2131 ], [ %hh.0, %originalBB129 ], [ %hh.0, %if.then ], [ %hh.0, %originalBBpart2127 ], [ %hh.0, %originalBB125 ], [ %hh.0, %for.body37 ], [ %hh.0, %for.cond34 ], [ %hh.0, %for.end33 ], [ %hh.0, %originalBBpart2123 ], [ %hh.0, %originalBB107 ], [ %hh.0, %for.inc31 ], [ %hh.0, %originalBBpart2105 ], [ %hh.0, %originalBB103 ], [ %hh.0, %cond.end ], [ %hh.0, %originalBBpart2101 ], [ %hh.0, %originalBB99 ], [ %hh.0, %cond.false ], [ %hh.0, %cond.true ], [ %hh.0, %for.body21 ], [ %hh.0, %for.cond18 ], [ %hh.0, %originalBBpart297 ], [ %hh.0, %originalBB95 ], [ %hh.0, %for.body14 ], [ %hh.0, %originalBBpart293 ], [ %hh.0, %originalBB87 ], [ %hh.0, %for.cond11 ], [ %hh.0, %for.end10 ], [ %hh.0, %for.inc8 ], [ %hh.0, %for.end ], [ %hh.0, %originalBBpart285 ], [ %hh.0, %originalBB77 ], [ %hh.0, %for.inc ], [ %hh.0, %for.body4 ], [ %hh.0, %for.cond1 ], [ %hh.0, %for.body ], [ %hh.0, %originalBBpart2 ], [ %hh.0, %originalBB ], [ %hh.0, %for.cond ]
  %ll.0.be = phi i32 [ %ll.0, %loopEntry ], [ %ll.0, %originalBB174alteredBB ], [ %ll.0, %originalBB159alteredBB ], [ %ll.0, %originalBB155alteredBB ], [ %ll.0, %originalBB151alteredBB ], [ %ll.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %ll.0, %originalBB125alteredBB ], [ %ll.0, %originalBB107alteredBB ], [ %ll.0, %originalBB103alteredBB ], [ %ll.0, %originalBB99alteredBB ], [ %ll.0, %originalBB95alteredBB ], [ %ll.0, %originalBB87alteredBB ], [ %ll.0, %originalBB77alteredBB ], [ %ll.0, %originalBBalteredBB ], [ %ll.0, %if.else74 ], [ %ll.0, %originalBBpart2176 ], [ %ll.0, %originalBB174 ], [ %ll.0, %if.then72 ], [ %ll.0, %for.end70 ], [ %ll.0, %originalBBpart2172 ], [ %ll.0, %originalBB159 ], [ %ll.0, %for.inc68 ], [ %ll.0, %if.end67 ], [ %ll.0, %originalBBpart2157 ], [ %ll.0, %originalBB155 ], [ %ll.0, %if.then66 ], [ %ll.0, %originalBBpart2153 ], [ %ll.0, %originalBB151 ], [ %ll.0, %for.end64 ], [ %ll.0, %for.inc62 ], [ %ll.0, %if.end61 ], [ %ll.0, %if.else ], [ %ll.0, %if.then59 ], [ %ll.0, %for.body49 ], [ %ll.0, %originalBBpart2149 ], [ %ll.0, %originalBB133 ], [ %ll.0, %for.cond46 ], [ %ll.0, %for.end45 ], [ %ll.0, %for.inc43 ], [ %ll.0, %if.end ], [ %ll.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %ll.0, %if.then ], [ %ll.0, %originalBBpart2127 ], [ %ll.0, %originalBB125 ], [ %ll.0, %for.body37 ], [ %ll.0, %for.cond34 ], [ %ll.0, %for.end33 ], [ %ll.0, %originalBBpart2123 ], [ %ll.0, %originalBB107 ], [ %ll.0, %for.inc31 ], [ %ll.0, %originalBBpart2105 ], [ %ll.0, %originalBB103 ], [ %ll.0, %cond.end ], [ %ll.0, %originalBBpart2101 ], [ %ll.0, %originalBB99 ], [ %ll.0, %cond.false ], [ %ll.0, %cond.true ], [ %ll.0, %for.body21 ], [ %ll.0, %for.cond18 ], [ %ll.0, %originalBBpart297 ], [ %ll.0, %originalBB95 ], [ %ll.0, %for.body14 ], [ %ll.0, %originalBBpart293 ], [ %ll.0, %originalBB87 ], [ %ll.0, %for.cond11 ], [ %ll.0, %for.end10 ], [ %ll.0, %for.inc8 ], [ %ll.0, %for.end ], [ %ll.0, %originalBBpart285 ], [ %ll.0, %originalBB77 ], [ %ll.0, %for.inc ], [ %ll.0, %for.body4 ], [ %ll.0, %for.cond1 ], [ %ll.0, %for.body ], [ %ll.0, %originalBBpart2 ], [ %ll.0, %originalBB ], [ %ll.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1805482590, %originalBB174alteredBB ], [ 500922370, %originalBB159alteredBB ], [ -1014858278, %originalBB155alteredBB ], [ -880527192, %originalBB151alteredBB ], [ -909440163, %originalBB133alteredBB ], [ -1727328755, %originalBB129alteredBB ], [ 962364738, %originalBB125alteredBB ], [ -204619183, %originalBB107alteredBB ], [ -1381829236, %originalBB103alteredBB ], [ -220781805, %originalBB99alteredBB ], [ -2123672867, %originalBB95alteredBB ], [ -28601529, %originalBB87alteredBB ], [ -1227350567, %originalBB77alteredBB ], [ -1460244955, %originalBBalteredBB ], [ -1694439812, %if.else74 ], [ -1694439812, %originalBBpart2176 ], [ %288, %originalBB174 ], [ %279, %if.then72 ], [ %270, %for.end70 ], [ 1144566424, %originalBBpart2172 ], [ %268, %originalBB159 ], [ %258, %for.inc68 ], [ -2012883744, %if.end67 ], [ 1337692420, %originalBBpart2157 ], [ %249, %originalBB155 ], [ %240, %if.then66 ], [ %231, %originalBBpart2153 ], [ %230, %originalBB151 ], [ %220, %for.end64 ], [ 923323357, %for.inc62 ], [ -1863933919, %if.end61 ], [ -118564688, %if.else ], [ -598646505, %if.then59 ], [ %209, %for.body49 ], [ %206, %originalBBpart2149 ], [ %205, %originalBB133 ], [ %194, %for.cond46 ], [ 923323357, %for.end45 ], [ 408327750, %for.inc43 ], [ -451537967, %if.end ], [ -205467679, %originalBBpart2131 ], [ %185, %originalBB129 ], [ %176, %if.then ], [ %167, %originalBBpart2127 ], [ %166, %originalBB125 ], [ %156, %for.body37 ], [ %147, %for.cond34 ], [ 408327750, %for.end33 ], [ -35723183, %originalBBpart2123 ], [ %144, %originalBB107 ], [ %134, %for.inc31 ], [ 457615730, %originalBBpart2105 ], [ %125, %originalBB103 ], [ %116, %cond.end ], [ 1258184954, %originalBBpart2101 ], [ %107, %originalBB99 ], [ %97, %cond.false ], [ 1258184954, %cond.true ], [ %88, %for.body21 ], [ %86, %for.cond18 ], [ -35723183, %originalBBpart297 ], [ %83, %originalBB95 ], [ %73, %for.body14 ], [ %64, %originalBBpart293 ], [ %63, %originalBB87 ], [ %52, %for.cond11 ], [ 1144566424, %for.end10 ], [ -1303555660, %for.inc8 ], [ 174856785, %for.end ], [ -1265490554, %originalBBpart285 ], [ %42, %originalBB77 ], [ %32, %for.inc ], [ -585071582, %for.body4 ], [ %23, %for.cond1 ], [ -1265490554, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB174alteredBB ], [ %cond.reg2mem.0, %originalBB159alteredBB ], [ %cond.reg2mem.0, %originalBB155alteredBB ], [ %cond.reg2mem.0, %originalBB151alteredBB ], [ %cond.reg2mem.0, %originalBB133alteredBB ], [ %cond.reg2mem.0, %originalBB129alteredBB ], [ %cond.reg2mem.0, %originalBB125alteredBB ], [ %cond.reg2mem.0, %originalBB107alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB99alteredBB ], [ %cond.reg2mem.0, %originalBB95alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.else74 ], [ %cond.reg2mem.0, %originalBBpart2176 ], [ %cond.reg2mem.0, %originalBB174 ], [ %cond.reg2mem.0, %if.then72 ], [ %cond.reg2mem.0, %for.end70 ], [ %cond.reg2mem.0, %originalBBpart2172 ], [ %cond.reg2mem.0, %originalBB159 ], [ %cond.reg2mem.0, %for.inc68 ], [ %cond.reg2mem.0, %if.end67 ], [ %cond.reg2mem.0, %originalBBpart2157 ], [ %cond.reg2mem.0, %originalBB155 ], [ %cond.reg2mem.0, %if.then66 ], [ %cond.reg2mem.0, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB151 ], [ %cond.reg2mem.0, %for.end64 ], [ %cond.reg2mem.0, %for.inc62 ], [ %cond.reg2mem.0, %if.end61 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then59 ], [ %cond.reg2mem.0, %for.body49 ], [ %cond.reg2mem.0, %originalBBpart2149 ], [ %cond.reg2mem.0, %originalBB133 ], [ %cond.reg2mem.0, %for.cond46 ], [ %cond.reg2mem.0, %for.end45 ], [ %cond.reg2mem.0, %for.inc43 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2131 ], [ %cond.reg2mem.0, %originalBB129 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2127 ], [ %cond.reg2mem.0, %originalBB125 ], [ %cond.reg2mem.0, %for.body37 ], [ %cond.reg2mem.0, %for.cond34 ], [ %cond.reg2mem.0, %for.end33 ], [ %cond.reg2mem.0, %originalBBpart2123 ], [ %cond.reg2mem.0, %originalBB107 ], [ %cond.reg2mem.0, %for.inc31 ], [ %cond.reg2mem.0, %originalBBpart2105 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB99 ], [ %cond.reg2mem.0, %cond.false ], [ %temp.0, %cond.true ], [ %cond.reg2mem.0, %for.body21 ], [ %cond.reg2mem.0, %for.cond18 ], [ %cond.reg2mem.0, %originalBBpart297 ], [ %cond.reg2mem.0, %originalBB95 ], [ %cond.reg2mem.0, %for.body14 ], [ %cond.reg2mem.0, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %for.cond11 ], [ %cond.reg2mem.0, %for.end10 ], [ %cond.reg2mem.0, %for.inc8 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart285 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1460244955, i32 -718660380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %h, align 4
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
  %19 = select i1 %18, i32 368890430, i32 -718660380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1923477219, i32 2124561511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %l, align 4
  %22 = add i32 %21, -1
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 1473992107, i32 1630136698
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
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
  %32 = select i1 %31, i32 -1227350567, i32 -1319673844
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 608213605, i32 -1319673844
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -28601529, i32 -195580576
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %53 = load i32, i32* %h, align 4
  %54 = add i32 %53, -1
  %cmp13 = icmp sle i32 %i.0, %54
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 459401259, i32 -195580576
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1743145559, i32 1337692420
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2123672867, i32 -1144118755
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %74 = load i32, i32* %arrayidx17, align 16
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -605304449, i32 -1144118755
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %84 = load i32, i32* %l, align 4
  %85 = add i32 %84, -1
  %cmp20.not = icmp sgt i32 %k.0, %85
  %86 = select i1 %cmp20.not, i32 865843476, i32 1581421023
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %temp.0, %87
  %88 = select i1 %cmp26, i32 1096580784, i32 24562369
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -220781805, i32 261087417
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %98 = load i32, i32* %arrayidx30, align 4
  store i32 %98, i32* %.reg2mem, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2116780059, i32 261087417
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1381829236, i32 -1156274552
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1193458048, i32 -1156274552
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -204619183, i32 -1438951397
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 748665084, i32 -1438951397
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %145 = load i32, i32* %l, align 4
  %146 = add i32 %145, -1
  %cmp36.not = icmp sgt i32 %j.0, %146
  %147 = select i1 %cmp36.not, i32 -205467679, i32 -600673853
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 962364738, i32 1275924754
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %157 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %temp.0, %157
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2014143040, i32 1275924754
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %167 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -997826957, i32 -2144633813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1727328755, i32 -1186418557
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1203570467, i32 -1186418557
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -909440163, i32 720611064
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %195 = load i32, i32* %h, align 4
  %196 = add i32 %195, -1
  %cmp48 = icmp sle i32 %k.0, %196
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2147155063, i32 720611064
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %206 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 668934152, i32 -598646505
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %ll.0 to i64
  %arrayidx53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %207 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom52
  %208 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %207, %208
  %209 = select i1 %cmp58, i32 -1244533054, i32 1746224847
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %210 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %211 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -880527192, i32 -1690288420
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %221 = load i32, i32* %h, align 4
  %cmp65 = icmp eq i32 %count.0, %221
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1413395043, i32 -1690288420
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %231 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2069928032, i32 464282365
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1014858278, i32 1822259567
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -663932912, i32 1822259567
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 500922370, i32 -2109476329
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1427392414, i32 -2109476329
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %269 = load i32, i32* %h, align 4
  %cmp71.not = icmp eq i32 %count.0, %269
  %270 = select i1 %cmp71.not, i32 787815893, i32 2075257776
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1805482590, i32 -2119544739
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2079397834, i32 -2119544739
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %hh.0, i32 %ll.0)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 0
  %290 = load i32, i32* %arrayidx17alteredBB, align 16
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload179 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
