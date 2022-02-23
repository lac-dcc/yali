; ModuleID = 'build_ollvm/programs/23/2096.ll'
source_filename = "source-C-CXX/23/2096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %da = alloca [1000 x i8], align 16
  %xiao = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %.neg = add i32 %conv, 1
  %arraydecay38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %da, i64 0, i64 0
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1624732451, i32 -67125946
  %11 = select i1 %9, i32 -1053408934, i32 -67125946
  %12 = select i1 %9, i32 -2110966219, i32 1977257096
  %13 = select i1 %9, i32 -829902490, i32 1977257096
  %arraydecay98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %xiao, i64 0, i64 0
  %14 = select i1 %9, i32 1621584426, i32 1052095119
  %15 = select i1 %9, i32 -16351967, i32 1052095119
  %16 = add i32 %conv, -1
  %17 = select i1 %9, i32 1975709882, i32 1204509078
  %18 = select i1 %9, i32 -595495897, i32 1204509078
  %19 = select i1 %9, i32 -1569383753, i32 767639582
  %20 = select i1 %9, i32 -589310520, i32 767639582
  %21 = select i1 %9, i32 -285411898, i32 -1365025419
  %22 = select i1 %9, i32 -200830421, i32 -1365025419
  %23 = select i1 %9, i32 -825500055, i32 -518501641
  %24 = select i1 %9, i32 -1271629495, i32 -518501641
  %25 = select i1 %9, i32 -1864898084, i32 -1980977328
  %26 = select i1 %9, i32 -1514373133, i32 -1980977328
  %27 = select i1 %9, i32 -695786735, i32 -1842506714
  %28 = select i1 %9, i32 1858674435, i32 -1842506714
  %29 = select i1 %9, i32 144119382, i32 1275172697
  %30 = select i1 %9, i32 1264872048, i32 1275172697
  %31 = select i1 %9, i32 2111720263, i32 963471818
  %32 = select i1 %9, i32 -859955633, i32 963471818
  %33 = select i1 %9, i32 187035671, i32 894517677
  %34 = select i1 %9, i32 -92905082, i32 894517677
  %35 = select i1 %9, i32 1960537573, i32 1395108625
  %36 = select i1 %9, i32 -1767291934, i32 1395108625
  %37 = select i1 %9, i32 -542230672, i32 -1664785640
  %38 = select i1 %9, i32 -1033622796, i32 -1664785640
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ %.neg, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1622255870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1622255870, label %for.cond
    i32 -1033622796, label %originalBB
    i32 -542230672, label %originalBBpart2
    i32 1038219237, label %for.body
    i32 -1767291934, label %originalBB119
    i32 1960537573, label %originalBBpart2121
    i32 1586969067, label %lor.lhs.false
    i32 -92905082, label %originalBB123
    i32 187035671, label %originalBBpart2125
    i32 476628147, label %lor.lhs.false10
    i32 -859955633, label %originalBB127
    i32 2111720263, label %originalBBpart2132
    i32 -448333103, label %if.then
    i32 -1164909868, label %land.lhs.true
    i32 -1474240921, label %if.then18
    i32 -1997453603, label %if.else
    i32 -2120389802, label %if.then27
    i32 1264872048, label %originalBB134
    i32 144119382, label %originalBBpart2150
    i32 1697744619, label %if.then35
    i32 1858674435, label %originalBB152
    i32 -695786735, label %originalBBpart2154
    i32 1512278223, label %if.end
    i32 -1514373133, label %originalBB156
    i32 -1864898084, label %originalBBpart2158
    i32 -1199000261, label %if.end41
    i32 -682456852, label %if.end42
    i32 -1271629495, label %originalBB160
    i32 -825500055, label %originalBBpart2162
    i32 320694060, label %if.else43
    i32 -200830421, label %originalBB164
    i32 -285411898, label %originalBBpart2182
    i32 -927290145, label %if.end50
    i32 -589310520, label %originalBB184
    i32 -1569383753, label %originalBBpart2186
    i32 1617996944, label %for.inc
    i32 -1395485346, label %for.end
    i32 -1857768020, label %for.cond52
    i32 -595495897, label %originalBB188
    i32 1975709882, label %originalBBpart2190
    i32 123213314, label %for.body55
    i32 -397625159, label %lor.lhs.false61
    i32 -1839130211, label %lor.lhs.false65
    i32 1925589473, label %if.then69
    i32 251181902, label %land.lhs.true72
    i32 -628453668, label %if.then76
    i32 -614376636, label %if.else82
    i32 1959427889, label %if.then86
    i32 -16351967, label %originalBB192
    i32 1621584426, label %originalBBpart2199
    i32 -632110820, label %if.then95
    i32 867241523, label %if.end101
    i32 -1605936635, label %if.end102
    i32 -829902490, label %originalBB201
    i32 -2110966219, label %originalBBpart2203
    i32 -252776712, label %if.end103
    i32 1173563162, label %if.else104
    i32 456783289, label %if.end111
    i32 929352933, label %for.inc112
    i32 -1053408934, label %originalBB205
    i32 -1624732451, label %originalBBpart2214
    i32 2008773832, label %for.end114
    i32 -1664785640, label %originalBBalteredBB
    i32 1395108625, label %originalBB119alteredBB
    i32 894517677, label %originalBB123alteredBB
    i32 963471818, label %originalBB127alteredBB
    i32 1275172697, label %originalBB134alteredBB
    i32 -1842506714, label %originalBB152alteredBB
    i32 -1980977328, label %originalBB156alteredBB
    i32 -518501641, label %originalBB160alteredBB
    i32 -1365025419, label %originalBB164alteredBB
    i32 767639582, label %originalBB184alteredBB
    i32 1204509078, label %originalBB188alteredBB
    i32 1052095119, label %originalBB192alteredBB
    i32 1977257096, label %originalBB201alteredBB
    i32 -67125946, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB205, %for.inc112, %if.end111, %if.else104, %if.end103, %originalBBpart2203, %originalBB201, %if.end102, %if.end101, %if.then95, %originalBBpart2199, %originalBB192, %if.then86, %if.else82, %if.then76, %land.lhs.true72, %if.then69, %lor.lhs.false65, %lor.lhs.false61, %for.body55, %originalBBpart2190, %originalBB188, %for.cond52, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %if.end50, %originalBBpart2182, %originalBB164, %if.else43, %originalBBpart2162, %originalBB160, %if.end42, %if.end41, %originalBBpart2158, %originalBB156, %if.end, %originalBBpart2154, %originalBB152, %if.then35, %originalBBpart2150, %originalBB134, %if.then27, %if.else, %if.then18, %land.lhs.true, %if.then, %originalBBpart2132, %originalBB127, %lor.lhs.false10, %originalBBpart2125, %originalBB123, %lor.lhs.false, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %72, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2214 ], [ %64, %originalBB205 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.else104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then86 ], [ %i.0, %if.else82 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond52 ], [ 0, %for.end ], [ %51, %for.inc ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB205alteredBB ], [ %count.0, %originalBB201alteredBB ], [ %70, %originalBB192alteredBB ], [ %count.0, %originalBB188alteredBB ], [ %count.0, %originalBB184alteredBB ], [ %68, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB152alteredBB ], [ %66, %originalBB134alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2214 ], [ %count.0, %originalBB205 ], [ %count.0, %for.inc112 ], [ %count.0, %if.end111 ], [ %62, %if.else104 ], [ 0, %if.end103 ], [ %count.0, %originalBBpart2203 ], [ %count.0, %originalBB201 ], [ %count.0, %if.end102 ], [ %count.0, %if.end101 ], [ %count.0, %if.then95 ], [ %count.0, %originalBBpart2199 ], [ %.neg74, %originalBB192 ], [ %count.0, %if.then86 ], [ %count.0, %if.else82 ], [ %count.0, %if.then76 ], [ %count.0, %land.lhs.true72 ], [ %count.0, %if.then69 ], [ %count.0, %lor.lhs.false65 ], [ %count.0, %lor.lhs.false61 ], [ %count.0, %for.body55 ], [ %count.0, %originalBBpart2190 ], [ %count.0, %originalBB188 ], [ %count.0, %for.cond52 ], [ 0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2186 ], [ %count.0, %originalBB184 ], [ %count.0, %if.end50 ], [ %count.0, %originalBBpart2182 ], [ %.neg75, %originalBB164 ], [ %count.0, %if.else43 ], [ %count.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %count.0, %if.end42 ], [ %count.0, %if.end41 ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB156 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB152 ], [ %count.0, %if.then35 ], [ %count.0, %originalBBpart2150 ], [ %47, %originalBB134 ], [ %count.0, %if.then27 ], [ %count.0, %if.else ], [ %count.0, %if.then18 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB127 ], [ %count.0, %lor.lhs.false10 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB205alteredBB ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %count.0, %originalBB152alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB205 ], [ %max.0, %for.inc112 ], [ %max.0, %if.end111 ], [ %max.0, %if.else104 ], [ %max.0, %if.end103 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %if.end102 ], [ %max.0, %if.end101 ], [ %max.0, %if.then95 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB192 ], [ %max.0, %if.then86 ], [ %max.0, %if.else82 ], [ %max.0, %if.then76 ], [ %max.0, %land.lhs.true72 ], [ %max.0, %if.then69 ], [ %max.0, %lor.lhs.false65 ], [ %max.0, %lor.lhs.false61 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %for.cond52 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB164 ], [ %max.0, %if.else43 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.end42 ], [ %max.0, %if.end41 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2154 ], [ %count.0, %originalBB152 ], [ %max.0, %if.then35 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB134 ], [ %max.0, %if.then27 ], [ %max.0, %if.else ], [ %count.0, %if.then18 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB127 ], [ %max.0, %lor.lhs.false10 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB205alteredBB ], [ %min.0, %originalBB201alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB184alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBB152alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2214 ], [ %min.0, %originalBB205 ], [ %min.0, %for.inc112 ], [ %min.0, %if.end111 ], [ %min.0, %if.else104 ], [ %min.0, %if.end103 ], [ %min.0, %originalBBpart2203 ], [ %min.0, %originalBB201 ], [ %min.0, %if.end102 ], [ %min.0, %if.end101 ], [ %count.0, %if.then95 ], [ %min.0, %originalBBpart2199 ], [ %min.0, %originalBB192 ], [ %min.0, %if.then86 ], [ %min.0, %if.else82 ], [ %count.0, %if.then76 ], [ %min.0, %land.lhs.true72 ], [ %min.0, %if.then69 ], [ %min.0, %lor.lhs.false65 ], [ %min.0, %lor.lhs.false61 ], [ %min.0, %for.body55 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB188 ], [ %min.0, %for.cond52 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB184 ], [ %min.0, %if.end50 ], [ %min.0, %originalBBpart2182 ], [ %min.0, %originalBB164 ], [ %min.0, %if.else43 ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB160 ], [ %min.0, %if.end42 ], [ %min.0, %if.end41 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB156 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB152 ], [ %min.0, %if.then35 ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB134 ], [ %min.0, %if.then27 ], [ %min.0, %if.else ], [ %min.0, %if.then18 ], [ %min.0, %land.lhs.true ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB127 ], [ %min.0, %lor.lhs.false10 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %65, %originalBB119alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2214 ], [ %x.0, %originalBB205 ], [ %x.0, %for.inc112 ], [ %x.0, %if.end111 ], [ %x.0, %if.else104 ], [ %x.0, %if.end103 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB201 ], [ %x.0, %if.end102 ], [ %x.0, %if.end101 ], [ %x.0, %if.then95 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB192 ], [ %x.0, %if.then86 ], [ %x.0, %if.else82 ], [ %x.0, %if.then76 ], [ %x.0, %land.lhs.true72 ], [ %x.0, %if.then69 ], [ %x.0, %lor.lhs.false65 ], [ %x.0, %lor.lhs.false61 ], [ %53, %for.body55 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB188 ], [ %x.0, %for.cond52 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %if.end50 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB164 ], [ %x.0, %if.else43 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %if.end42 ], [ %x.0, %if.end41 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %if.then35 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB134 ], [ %x.0, %if.then27 ], [ %x.0, %if.else ], [ %x.0, %if.then18 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB127 ], [ %x.0, %lor.lhs.false10 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2121 ], [ %40, %originalBB119 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1053408934, %originalBB205alteredBB ], [ -829902490, %originalBB201alteredBB ], [ -16351967, %originalBB192alteredBB ], [ -595495897, %originalBB188alteredBB ], [ -589310520, %originalBB184alteredBB ], [ -200830421, %originalBB164alteredBB ], [ -1271629495, %originalBB160alteredBB ], [ -1514373133, %originalBB156alteredBB ], [ 1858674435, %originalBB152alteredBB ], [ 1264872048, %originalBB134alteredBB ], [ -859955633, %originalBB127alteredBB ], [ -92905082, %originalBB123alteredBB ], [ -1767291934, %originalBB119alteredBB ], [ -1033622796, %originalBBalteredBB ], [ -1857768020, %originalBBpart2214 ], [ %10, %originalBB205 ], [ %11, %for.inc112 ], [ 929352933, %if.end111 ], [ 456783289, %if.else104 ], [ 456783289, %if.end103 ], [ -252776712, %originalBBpart2203 ], [ %12, %originalBB201 ], [ %13, %if.end102 ], [ 2008773832, %if.end101 ], [ 867241523, %if.then95 ], [ %61, %originalBBpart2199 ], [ %14, %originalBB192 ], [ %15, %if.then86 ], [ %59, %if.else82 ], [ -252776712, %if.then76 ], [ %58, %land.lhs.true72 ], [ %57, %if.then69 ], [ %56, %lor.lhs.false65 ], [ %55, %lor.lhs.false61 ], [ %54, %for.body55 ], [ %52, %originalBBpart2190 ], [ %17, %originalBB188 ], [ %18, %for.cond52 ], [ -1857768020, %for.end ], [ 1622255870, %for.inc ], [ 1617996944, %originalBBpart2186 ], [ %19, %originalBB184 ], [ %20, %if.end50 ], [ -927290145, %originalBBpart2182 ], [ %21, %originalBB164 ], [ %22, %if.else43 ], [ -927290145, %originalBBpart2162 ], [ %23, %originalBB160 ], [ %24, %if.end42 ], [ -682456852, %if.end41 ], [ -1395485346, %originalBBpart2158 ], [ %25, %originalBB156 ], [ %26, %if.end ], [ 1512278223, %originalBBpart2154 ], [ %27, %originalBB152 ], [ %28, %if.then35 ], [ %49, %originalBBpart2150 ], [ %29, %originalBB134 ], [ %30, %if.then27 ], [ %46, %if.else ], [ -682456852, %if.then18 ], [ %45, %land.lhs.true ], [ %44, %if.then ], [ %43, %originalBBpart2132 ], [ %31, %originalBB127 ], [ %32, %lor.lhs.false10 ], [ %42, %originalBBpart2125 ], [ %33, %originalBB123 ], [ %34, %lor.lhs.false ], [ %41, %originalBBpart2121 ], [ %35, %originalBB119 ], [ %36, %for.body ], [ %39, %originalBBpart2 ], [ %37, %originalBB ], [ %38, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1038219237, i32 -1395485346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %40, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -448333103, i32 1586969067
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i8 %x.0, 39
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -448333103, i32 476628147
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, %16
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -448333103, i32 320694060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %count.0, %max.0
  %44 = select i1 %cmp13, i32 -1164909868, i32 -1997453603
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %i.0, %16
  %45 = select i1 %cmp16.not, i32 -1997453603, i32 -1474240921
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %count.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %call23 = call i8* @strcpy(i8* noundef nonnull %arraydecay38alteredBB, i8* noundef nonnull %0) #6
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, %16
  %46 = select i1 %cmp25, i32 -2120389802, i32 -1199000261
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %47 = add i32 %count.0, 1
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %48 = load i8, i8* %arrayidx29, align 1
  %idxprom31 = sext i32 %count.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom31
  store i8 %48, i8* %arrayidx32, align 1
  %cmp33 = icmp sgt i32 %47, %max.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %49 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1697744619, i32 1512278223
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %count.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %call40 = call i8* @strcpy(i8* noundef nonnull %arraydecay38alteredBB, i8* noundef nonnull %0) #6
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %.neg75 = add i32 %count.0, 1
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %50 = load i8, i8* %arrayidx46, align 1
  %idxprom48 = sext i32 %count.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %50, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %conv
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %52 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 123213314, i32 2008773832
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom56
  %53 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %53, 32
  %54 = select i1 %cmp59, i32 1925589473, i32 -397625159
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i8 %x.0, 39
  %55 = select i1 %cmp63, i32 1925589473, i32 -1839130211
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, %16
  %56 = select i1 %cmp67, i32 1925589473, i32 1173563162
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %cmp70 = icmp slt i32 %count.0, %min.0
  %57 = select i1 %cmp70, i32 251181902, i32 -614376636
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %cmp74.not = icmp eq i32 %i.0, %16
  %58 = select i1 %cmp74.not, i32 -614376636, i32 -628453668
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %count.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %call81 = call i8* @strcpy(i8* noundef nonnull %arraydecay98, i8* noundef nonnull %1) #6
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %i.0, %16
  %59 = select i1 %cmp84, i32 1959427889, i32 -1605936635
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %.neg74 = add i32 %count.0, 1
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom88
  %60 = load i8, i8* %arrayidx89, align 1
  %idxprom91 = sext i32 %count.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom91
  store i8 %60, i8* %arrayidx92, align 1
  %cmp93 = icmp slt i32 %.neg74, %min.0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %61 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -632110820, i32 867241523
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %count.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  %call100 = call i8* @strcpy(i8* noundef nonnull %arraydecay98, i8* noundef nonnull %1) #6
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %62 = add i32 %count.0, 1
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom106
  %63 = load i8, i8* %arrayidx107, align 1
  %idxprom109 = sext i32 %count.0 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom109
  store i8 %63, i8* %arrayidx110, align 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay38alteredBB)
  %puts73 = call i32 @puts(i8* nonnull %arraydecay98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %65 = load i8, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %66 = add i32 %count.0, 1
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %67 = load i8, i8* %arrayidx29alteredBB, align 1
  %idxprom31alteredBB = sext i32 %count.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  store i8 %67, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %count.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %call40alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay38alteredBB, i8* noundef nonnull %0) #6
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %68 = add i32 %count.0, 1
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %69 = load i8, i8* %arrayidx46alteredBB, align 1
  %idxprom48alteredBB = sext i32 %count.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  store i8 %69, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %70 = add i32 %count.0, 1
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom88alteredBB
  %71 = load i8, i8* %arrayidx89alteredBB, align 1
  %idxprom91alteredBB = sext i32 %count.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom91alteredBB
  store i8 %71, i8* %arrayidx92alteredBB, align 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
