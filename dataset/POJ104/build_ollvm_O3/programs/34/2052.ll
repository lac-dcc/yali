; ModuleID = 'build_ollvm/programs/34/2052.ll'
source_filename = "source-C-CXX/34/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1545701613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1545701613, label %for.cond
    i32 1863969730, label %for.body
    i32 607090304, label %originalBB
    i32 1920483217, label %originalBBpart2
    i32 -1106447856, label %for.cond1
    i32 1067892930, label %originalBB79
    i32 -1830332139, label %originalBBpart281
    i32 1505450635, label %for.body3
    i32 1775766029, label %originalBB83
    i32 545603159, label %originalBBpart285
    i32 -1408712401, label %if.then
    i32 1992279195, label %if.end
    i32 -2678629, label %for.inc
    i32 581541696, label %for.end
    i32 -1039869447, label %for.inc20
    i32 -1131483500, label %originalBB87
    i32 1874120926, label %originalBBpart292
    i32 999136867, label %for.end22
    i32 -243170217, label %originalBB94
    i32 890593679, label %originalBBpart296
    i32 1114374439, label %for.cond23
    i32 -1354484188, label %originalBB98
    i32 480503550, label %originalBBpart2100
    i32 1193432024, label %for.body25
    i32 -266864079, label %for.cond26
    i32 1863610248, label %originalBB102
    i32 -2020937834, label %originalBBpart2104
    i32 -1554484155, label %for.body28
    i32 -1700555368, label %if.then41
    i32 59924194, label %if.end48
    i32 -2120692537, label %for.inc49
    i32 575810883, label %originalBB106
    i32 -1860493917, label %originalBBpart2112
    i32 -21648242, label %for.end51
    i32 1991396986, label %originalBB114
    i32 -1860136755, label %originalBBpart2116
    i32 -1873349538, label %for.inc52
    i32 -140073807, label %for.end54
    i32 -2108022396, label %for.cond55
    i32 525684129, label %for.body57
    i32 2005971294, label %originalBB118
    i32 -200715496, label %originalBBpart2120
    i32 1246255841, label %for.cond58
    i32 -1582072445, label %for.body60
    i32 1068221728, label %originalBB122
    i32 675846844, label %originalBBpart2124
    i32 -1180390116, label %if.then66
    i32 -1092357282, label %if.end68
    i32 -566687454, label %for.inc69
    i32 -1713611613, label %originalBB126
    i32 -544060010, label %originalBBpart2140
    i32 -440598979, label %for.end71
    i32 -1669347723, label %for.inc72
    i32 890901914, label %for.end74
    i32 395547791, label %originalBB142
    i32 -1709231114, label %originalBBpart2144
    i32 621150457, label %if.then76
    i32 1914288504, label %if.end78
    i32 972811545, label %originalBB146
    i32 -505597406, label %originalBBpart2148
    i32 993666333, label %originalBBalteredBB
    i32 1662145478, label %originalBB79alteredBB
    i32 578806911, label %originalBB83alteredBB
    i32 2037058458, label %originalBB87alteredBB
    i32 -1933926868, label %originalBB94alteredBB
    i32 -650530796, label %originalBB98alteredBB
    i32 -1433317436, label %originalBB102alteredBB
    i32 2065816019, label %originalBB106alteredBB
    i32 -38059358, label %originalBB114alteredBB
    i32 2067032113, label %originalBB118alteredBB
    i32 1111905989, label %originalBB122alteredBB
    i32 -72141071, label %originalBB126alteredBB
    i32 -1495969670, label %originalBB142alteredBB
    i32 -1473811095, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB146, %if.end78, %if.then76, %originalBBpart2144, %originalBB142, %for.end74, %for.inc72, %for.end71, %originalBBpart2140, %originalBB126, %for.inc69, %if.end68, %if.then66, %originalBBpart2124, %originalBB122, %for.body60, %for.cond58, %originalBBpart2120, %originalBB118, %for.body57, %for.cond55, %for.end54, %for.inc52, %originalBBpart2116, %originalBB114, %for.end51, %originalBBpart2112, %originalBB106, %for.inc49, %if.end48, %if.then41, %for.body28, %originalBBpart2104, %originalBB102, %for.cond26, %for.body25, %originalBBpart2100, %originalBB98, %for.cond23, %originalBBpart296, %originalBB94, %for.end22, %originalBBpart292, %originalBB87, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %281, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %280, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2112 ], [ %153, %originalBB106 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then41 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond26 ], [ 0, %for.body25 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart292 ], [ %72, %originalBB87 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB146 ], [ %t.0, %if.end78 ], [ %t.0, %if.then76 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %for.end71 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB126 ], [ %t.0, %for.inc69 ], [ %t.0, %if.end68 ], [ 1, %if.then66 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond58 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond55 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.end51 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB106 ], [ %t.0, %for.inc49 ], [ %t.0, %if.end48 ], [ %t.0, %if.then41 ], [ %t.0, %for.body28 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.cond26 ], [ %t.0, %for.body25 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.cond23 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %for.end22 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc20 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %282, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB146 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2140 ], [ %233, %originalBB126 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %.neg45, %for.inc52 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then41 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %.neg46, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 972811545, %originalBB146alteredBB ], [ 395547791, %originalBB142alteredBB ], [ -1713611613, %originalBB126alteredBB ], [ 1068221728, %originalBB122alteredBB ], [ 2005971294, %originalBB118alteredBB ], [ 1991396986, %originalBB114alteredBB ], [ 575810883, %originalBB106alteredBB ], [ 1863610248, %originalBB102alteredBB ], [ -1354484188, %originalBB98alteredBB ], [ -243170217, %originalBB94alteredBB ], [ -1131483500, %originalBB87alteredBB ], [ 1775766029, %originalBB83alteredBB ], [ 1067892930, %originalBB79alteredBB ], [ 607090304, %originalBBalteredBB ], [ %279, %originalBB146 ], [ %270, %if.end78 ], [ 1914288504, %if.then76 ], [ %261, %originalBBpart2144 ], [ %260, %originalBB142 ], [ %251, %for.end74 ], [ -2108022396, %for.inc72 ], [ -1669347723, %for.end71 ], [ 1246255841, %originalBBpart2140 ], [ %242, %originalBB126 ], [ %232, %for.inc69 ], [ -566687454, %if.end68 ], [ -1092357282, %if.then66 ], [ %223, %originalBBpart2124 ], [ %222, %originalBB122 ], [ %211, %for.body60 ], [ %202, %for.cond58 ], [ 1246255841, %originalBBpart2120 ], [ %200, %originalBB118 ], [ %191, %for.body57 ], [ %182, %for.cond55 ], [ -2108022396, %for.end54 ], [ 1114374439, %for.inc52 ], [ -1873349538, %originalBBpart2116 ], [ %180, %originalBB114 ], [ %171, %for.end51 ], [ -266864079, %originalBBpart2112 ], [ %162, %originalBB106 ], [ %152, %for.inc49 ], [ -2120692537, %if.end48 ], [ 59924194, %if.then41 ], [ %142, %for.body28 ], [ %139, %originalBBpart2104 ], [ %138, %originalBB102 ], [ %128, %for.cond26 ], [ -266864079, %for.body25 ], [ %119, %originalBBpart2100 ], [ %118, %originalBB98 ], [ %108, %for.cond23 ], [ 1114374439, %originalBBpart296 ], [ %99, %originalBB94 ], [ %90, %for.end22 ], [ 1545701613, %originalBBpart292 ], [ %81, %originalBB87 ], [ %71, %for.inc20 ], [ -1039869447, %for.end ], [ -1106447856, %for.inc ], [ -2678629, %if.end ], [ 1992279195, %if.then ], [ %61, %originalBBpart285 ], [ %60, %originalBB83 ], [ %49, %for.body3 ], [ %40, %originalBBpart281 ], [ %39, %originalBB79 ], [ %29, %for.cond1 ], [ -1106447856, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1863969730, i32 999136867
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
  %11 = select i1 %10, i32 607090304, i32 993666333
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
  %20 = select i1 %19, i32 1920483217, i32 993666333
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
  %29 = select i1 %28, i32 1067892930, i32 1662145478
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1830332139, i32 1662145478
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1505450635, i32 581541696
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1775766029, i32 578806911
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %50 = load i32, i32* %arrayidx5, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %50, %51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 545603159, i32 578806911
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1408712401, i32 1992279195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %62, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1131483500, i32 2037058458
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1874120926, i32 2037058458
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -243170217, i32 -1933926868
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 890593679, i32 -1933926868
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1354484188, i32 -650530796
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %109
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 480503550, i32 -650530796
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %119 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1193432024, i32 -140073807
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1863610248, i32 -1433317436
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %i.0, %129
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2020937834, i32 -1433317436
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %139 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1554484155, i32 -21648242
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom30
  %140 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %140, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom30
  %141 = load i32, i32* %arrayidx37, align 4
  %cmp40 = icmp slt i32 %141, %140
  %142 = select i1 %cmp40, i32 -1700555368, i32 59924194
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %143 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %143, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 575810883, i32 2065816019
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1860493917, i32 2065816019
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1991396986, i32 -38059358
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1860136755, i32 -38059358
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp56, i32 525684129, i32 890901914
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2005971294, i32 2067032113
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -200715496, i32 2067032113
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %j.0, %201
  %202 = select i1 %cmp59, i32 -1582072445, i32 -440598979
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1068221728, i32 1111905989
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %212 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom63
  %213 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %212, %213
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 675846844, i32 1111905989
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %223 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1180390116, i32 -1092357282
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1713611613, i32 -72141071
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -544060010, i32 -72141071
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 395547791, i32 -1495969670
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %t.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1709231114, i32 -1495969670
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %261 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 621150457, i32 1914288504
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 972811545, i32 -1473811095
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -505597406, i32 -1473811095
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
