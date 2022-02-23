; ModuleID = 'build_ollvm/programs/10/719.ll'
source_filename = "source-C-CXX/10/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -259685606, i32 -1227441149
  %10 = select i1 %8, i32 -805699910, i32 -1227441149
  %11 = select i1 %8, i32 -339956173, i32 163769697
  %12 = select i1 %8, i32 -1178750191, i32 163769697
  %13 = select i1 %8, i32 -1189304216, i32 894775432
  %14 = select i1 %8, i32 769884508, i32 894775432
  %15 = select i1 %8, i32 1017016622, i32 2116979374
  %16 = select i1 %8, i32 -1372563457, i32 2116979374
  %17 = select i1 %8, i32 -196208749, i32 330547876
  %18 = select i1 %8, i32 -141836683, i32 330547876
  %19 = select i1 %8, i32 -1605752413, i32 607232696
  %20 = select i1 %8, i32 299642849, i32 607232696
  %21 = select i1 %8, i32 1930975171, i32 991345186
  %22 = select i1 %8, i32 -473335295, i32 991345186
  %23 = select i1 %8, i32 1518898050, i32 -432123268
  %24 = select i1 %8, i32 1052855111, i32 -432123268
  %25 = load i32, i32* %b, align 4
  %26 = select i1 %8, i32 1237857478, i32 -273260834
  %27 = select i1 %8, i32 -2078459893, i32 -273260834
  %28 = select i1 %8, i32 -329843460, i32 -1610889947
  %29 = select i1 %8, i32 1711798255, i32 -1610889947
  %30 = select i1 %8, i32 -1441867247, i32 1545728033
  %31 = select i1 %8, i32 -187079373, i32 1545728033
  %32 = select i1 %8, i32 644525248, i32 522481837
  %33 = select i1 %8, i32 477443130, i32 522481837
  %34 = select i1 %8, i32 1132108846, i32 1997932685
  %35 = select i1 %8, i32 -901189156, i32 1997932685
  %36 = select i1 %8, i32 721000156, i32 -1213318636
  %37 = select i1 %8, i32 10878730, i32 -1213318636
  %rem3 = srem i32 %0, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %38 = select i1 %8, i32 362149386, i32 2062039168
  %39 = select i1 %8, i32 50774559, i32 2062039168
  %40 = and i32 %0, 3
  %cmp2 = icmp eq i32 %40, 0
  %41 = select i1 %cmp2, i32 -197663934, i32 -1401964569
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1195285516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1195285516, label %first
    i32 -1457157179, label %lor.lhs.false
    i32 -197663934, label %land.lhs.true
    i32 50774559, label %originalBB
    i32 362149386, label %originalBBpart2
    i32 -1466451374, label %if.then
    i32 -1126185483, label %for.cond
    i32 10878730, label %originalBB79
    i32 721000156, label %originalBBpart281
    i32 -936129249, label %for.body
    i32 973883105, label %lor.lhs.false7
    i32 -166158135, label %lor.lhs.false9
    i32 1547574578, label %lor.lhs.false11
    i32 1891080443, label %lor.lhs.false13
    i32 -901189156, label %originalBB83
    i32 1132108846, label %originalBBpart285
    i32 -991438654, label %lor.lhs.false15
    i32 1909602279, label %lor.lhs.false17
    i32 -1705331169, label %if.then19
    i32 188874532, label %if.else
    i32 477443130, label %originalBB87
    i32 644525248, label %originalBBpart289
    i32 -1982445732, label %lor.lhs.false21
    i32 557905937, label %lor.lhs.false23
    i32 -187079373, label %originalBB91
    i32 -1441867247, label %originalBBpart293
    i32 -38744283, label %lor.lhs.false25
    i32 670612609, label %if.then27
    i32 -1292945320, label %if.else29
    i32 1666725655, label %if.end
    i32 43372280, label %if.end31
    i32 1954225782, label %for.inc
    i32 1858355705, label %for.end
    i32 1711798255, label %originalBB95
    i32 -329843460, label %originalBBpart297
    i32 -1401964569, label %if.else32
    i32 -2078459893, label %originalBB99
    i32 1237857478, label %originalBBpart2101
    i32 694707973, label %for.cond33
    i32 -798303802, label %for.body35
    i32 -1465022125, label %lor.lhs.false37
    i32 1052855111, label %originalBB103
    i32 1518898050, label %originalBBpart2105
    i32 326351813, label %lor.lhs.false39
    i32 -473335295, label %originalBB107
    i32 1930975171, label %originalBBpart2109
    i32 1437090535, label %lor.lhs.false41
    i32 299642849, label %originalBB111
    i32 -1605752413, label %originalBBpart2113
    i32 1272529218, label %lor.lhs.false43
    i32 -404282326, label %lor.lhs.false45
    i32 986097186, label %lor.lhs.false47
    i32 -141836683, label %originalBB115
    i32 -196208749, label %originalBBpart2117
    i32 -95752556, label %if.then49
    i32 -1432973222, label %if.else51
    i32 -1372563457, label %originalBB119
    i32 1017016622, label %originalBBpart2121
    i32 1188378683, label %lor.lhs.false53
    i32 -804719940, label %lor.lhs.false55
    i32 769884508, label %originalBB123
    i32 -1189304216, label %originalBBpart2125
    i32 218319092, label %lor.lhs.false57
    i32 -1178750191, label %originalBB127
    i32 -339956173, label %originalBBpart2129
    i32 -758042840, label %if.then59
    i32 1261494599, label %if.else61
    i32 -805699910, label %originalBB131
    i32 -259685606, label %originalBBpart2135
    i32 -981521224, label %if.end63
    i32 516458422, label %if.end64
    i32 1381072760, label %for.inc65
    i32 261687581, label %for.end67
    i32 -211416119, label %if.end68
    i32 2062039168, label %originalBBalteredBB
    i32 -1213318636, label %originalBB79alteredBB
    i32 1997932685, label %originalBB83alteredBB
    i32 522481837, label %originalBB87alteredBB
    i32 1545728033, label %originalBB91alteredBB
    i32 -1610889947, label %originalBB95alteredBB
    i32 -273260834, label %originalBB99alteredBB
    i32 -432123268, label %originalBB103alteredBB
    i32 991345186, label %originalBB107alteredBB
    i32 607232696, label %originalBB111alteredBB
    i32 330547876, label %originalBB115alteredBB
    i32 2116979374, label %originalBB119alteredBB
    i32 894775432, label %originalBB123alteredBB
    i32 163769697, label %originalBB127alteredBB
    i32 -1227441149, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %if.end64, %if.end63, %originalBBpart2135, %originalBB131, %if.else61, %if.then59, %originalBBpart2129, %originalBB127, %lor.lhs.false57, %originalBBpart2125, %originalBB123, %lor.lhs.false55, %lor.lhs.false53, %originalBBpart2121, %originalBB119, %if.else51, %if.then49, %originalBBpart2117, %originalBB115, %lor.lhs.false47, %lor.lhs.false45, %lor.lhs.false43, %originalBBpart2113, %originalBB111, %lor.lhs.false41, %originalBBpart2109, %originalBB107, %lor.lhs.false39, %originalBBpart2105, %originalBB103, %lor.lhs.false37, %for.body35, %for.cond33, %originalBBpart2101, %originalBB99, %if.else32, %originalBBpart297, %originalBB95, %for.end, %for.inc, %if.end31, %if.end, %if.else29, %if.then27, %lor.lhs.false25, %originalBBpart293, %originalBB91, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart289, %originalBB87, %if.else, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart285, %originalBB83, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %for.body, %originalBBpart281, %originalBB79, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %75, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ %t.0, %if.end63 ], [ %t.0, %originalBBpart2135 ], [ %71, %originalBB131 ], [ %t.0, %if.else61 ], [ %70, %if.then59 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %lor.lhs.false57 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %lor.lhs.false55 ], [ %t.0, %lor.lhs.false53 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.else51 ], [ %65, %if.then49 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %lor.lhs.false47 ], [ %t.0, %lor.lhs.false45 ], [ %t.0, %lor.lhs.false43 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %lor.lhs.false41 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %lor.lhs.false39 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %lor.lhs.false37 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.else32 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end31 ], [ %t.0, %if.end ], [ %.neg44, %if.else29 ], [ %.neg45, %if.then27 ], [ %t.0, %lor.lhs.false25 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %lor.lhs.false23 ], [ %t.0, %lor.lhs.false21 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.else ], [ %52, %if.then19 ], [ %t.0, %lor.lhs.false17 ], [ %t.0, %lor.lhs.false15 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %lor.lhs.false13 ], [ %t.0, %lor.lhs.false11 ], [ %t.0, %lor.lhs.false9 ], [ %t.0, %lor.lhs.false7 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end67 ], [ %72, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else61 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.else51 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %j.0, %if.else32 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %if.end ], [ %j.0, %if.else29 ], [ %j.0, %if.then27 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -805699910, %originalBB131alteredBB ], [ -1178750191, %originalBB127alteredBB ], [ 769884508, %originalBB123alteredBB ], [ -1372563457, %originalBB119alteredBB ], [ -141836683, %originalBB115alteredBB ], [ 299642849, %originalBB111alteredBB ], [ -473335295, %originalBB107alteredBB ], [ 1052855111, %originalBB103alteredBB ], [ -2078459893, %originalBB99alteredBB ], [ 1711798255, %originalBB95alteredBB ], [ -187079373, %originalBB91alteredBB ], [ 477443130, %originalBB87alteredBB ], [ -901189156, %originalBB83alteredBB ], [ 10878730, %originalBB79alteredBB ], [ 50774559, %originalBBalteredBB ], [ -211416119, %for.end67 ], [ 694707973, %for.inc65 ], [ 1381072760, %if.end64 ], [ 516458422, %if.end63 ], [ -981521224, %originalBBpart2135 ], [ %9, %originalBB131 ], [ %10, %if.else61 ], [ -981521224, %if.then59 ], [ %69, %originalBBpart2129 ], [ %11, %originalBB127 ], [ %12, %lor.lhs.false57 ], [ %68, %originalBBpart2125 ], [ %13, %originalBB123 ], [ %14, %lor.lhs.false55 ], [ %67, %lor.lhs.false53 ], [ %66, %originalBBpart2121 ], [ %15, %originalBB119 ], [ %16, %if.else51 ], [ 516458422, %if.then49 ], [ %64, %originalBBpart2117 ], [ %17, %originalBB115 ], [ %18, %lor.lhs.false47 ], [ %63, %lor.lhs.false45 ], [ %62, %lor.lhs.false43 ], [ %61, %originalBBpart2113 ], [ %19, %originalBB111 ], [ %20, %lor.lhs.false41 ], [ %60, %originalBBpart2109 ], [ %21, %originalBB107 ], [ %22, %lor.lhs.false39 ], [ %59, %originalBBpart2105 ], [ %23, %originalBB103 ], [ %24, %lor.lhs.false37 ], [ %58, %for.body35 ], [ %57, %for.cond33 ], [ 694707973, %originalBBpart2101 ], [ %26, %originalBB99 ], [ %27, %if.else32 ], [ -211416119, %originalBBpart297 ], [ %28, %originalBB95 ], [ %29, %for.end ], [ -1126185483, %for.inc ], [ 1954225782, %if.end31 ], [ 43372280, %if.end ], [ 1666725655, %if.else29 ], [ 1666725655, %if.then27 ], [ %56, %lor.lhs.false25 ], [ %55, %originalBBpart293 ], [ %30, %originalBB91 ], [ %31, %lor.lhs.false23 ], [ %54, %lor.lhs.false21 ], [ %53, %originalBBpart289 ], [ %32, %originalBB87 ], [ %33, %if.else ], [ 43372280, %if.then19 ], [ %51, %lor.lhs.false17 ], [ %50, %lor.lhs.false15 ], [ %49, %originalBBpart285 ], [ %34, %originalBB83 ], [ %35, %lor.lhs.false13 ], [ %48, %lor.lhs.false11 ], [ %47, %lor.lhs.false9 ], [ %46, %lor.lhs.false7 ], [ %45, %for.body ], [ %44, %originalBBpart281 ], [ %36, %originalBB79 ], [ %37, %for.cond ], [ -1126185483, %if.then ], [ %43, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %land.lhs.true ], [ %41, %lor.lhs.false ], [ %42, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %42 = select i1 %cmp, i32 -1466451374, i32 -1457157179
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1466451374, i32 -1401964569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %25
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -936129249, i32 1858355705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  %45 = select i1 %cmp6, i32 -1705331169, i32 973883105
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 3
  %46 = select i1 %cmp8, i32 -1705331169, i32 -166158135
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 5
  %47 = select i1 %cmp10, i32 -1705331169, i32 1547574578
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 7
  %48 = select i1 %cmp12, i32 -1705331169, i32 1891080443
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 8
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %49 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1705331169, i32 -991438654
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 10
  %50 = select i1 %cmp16, i32 -1705331169, i32 1909602279
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 12
  %51 = select i1 %cmp18, i32 -1705331169, i32 188874532
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %52 = add i32 %t.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 4
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %53 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 670612609, i32 -1982445732
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 6
  %54 = select i1 %cmp22, i32 670612609, i32 557905937
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 9
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %55 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 670612609, i32 -38744283
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 11
  %56 = select i1 %cmp26, i32 670612609, i32 -1292945320
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg45 = add i32 %t.0, 30
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %.neg44 = add i32 %t.0, 29
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %25
  %57 = select i1 %cmp34, i32 -798303802, i32 261687581
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %cmp36 = icmp eq i32 %j.0, 1
  %58 = select i1 %cmp36, i32 -95752556, i32 -1465022125
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, 3
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %59 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -95752556, i32 326351813
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %j.0, 5
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %60 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -95752556, i32 1437090535
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %j.0, 7
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %61 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -95752556, i32 1272529218
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %cmp44 = icmp eq i32 %j.0, 8
  %62 = select i1 %cmp44, i32 -95752556, i32 -404282326
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %j.0, 10
  %63 = select i1 %cmp46, i32 -95752556, i32 986097186
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %j.0, 12
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %64 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -95752556, i32 -1432973222
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %65 = add i32 %t.0, 31
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %j.0, 4
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %66 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -758042840, i32 1188378683
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %cmp54 = icmp eq i32 %j.0, 6
  %67 = select i1 %cmp54, i32 -758042840, i32 -804719940
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %j.0, 9
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %68 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -758042840, i32 218319092
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %j.0, 11
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %69 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -758042840, i32 1261494599
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %70 = add i32 %t.0, 30
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %71 = add i32 %t.0, 28
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %74 = add i32 %73, %t.0
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %75 = add i32 %t.0, 28
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
