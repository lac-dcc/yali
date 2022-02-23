; ModuleID = 'build_ollvm/programs/35/600.ll'
source_filename = "source-C-CXX/35/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %x = alloca [2 x [52 x i32]], align 16
  %0 = bitcast [2 x [52 x i32]]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(416) %0, i8 0, i64 416, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1946623708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1946623708, label %for.cond
    i32 -1313504507, label %for.body
    i32 1522201728, label %if.then
    i32 1379634000, label %if.else
    i32 -670205310, label %originalBB
    i32 570125255, label %originalBBpart2
    i32 -578893929, label %if.end
    i32 1564710438, label %for.inc
    i32 -1806024443, label %originalBB92
    i32 2106675056, label %originalBBpart2101
    i32 -1251225514, label %for.end
    i32 -86957106, label %for.cond23
    i32 -18907281, label %originalBB103
    i32 2092984608, label %originalBBpart2105
    i32 -716968266, label %for.body29
    i32 1825779561, label %if.then35
    i32 554146108, label %originalBB107
    i32 2114092908, label %originalBBpart2116
    i32 -1208566334, label %if.else44
    i32 -1178254039, label %if.end53
    i32 1092096324, label %for.inc54
    i32 -2095521514, label %originalBB118
    i32 -1203562564, label %originalBBpart2128
    i32 1953538143, label %for.end56
    i32 -1937471812, label %for.cond57
    i32 -1297737642, label %originalBB130
    i32 -819637315, label %originalBBpart2132
    i32 1749240680, label %for.body60
    i32 -730753025, label %originalBB134
    i32 1101080990, label %originalBBpart2136
    i32 -296805506, label %if.then69
    i32 -330574423, label %if.end70
    i32 -1092501099, label %originalBB138
    i32 877589588, label %originalBBpart2140
    i32 1455297964, label %for.inc71
    i32 1370224946, label %originalBB142
    i32 -1113135220, label %originalBBpart2150
    i32 -739546048, label %for.end73
    i32 52763429, label %originalBB152
    i32 -683805531, label %originalBBpart2154
    i32 -308907336, label %if.then76
    i32 -2028633803, label %if.else78
    i32 215433996, label %originalBB156
    i32 1372866120, label %originalBBpart2158
    i32 1596099634, label %if.end80
    i32 -1480846918, label %originalBBalteredBB
    i32 1717431655, label %originalBB92alteredBB
    i32 -1375361599, label %originalBB103alteredBB
    i32 -1936522247, label %originalBB107alteredBB
    i32 176773810, label %originalBB118alteredBB
    i32 -1065627690, label %originalBB130alteredBB
    i32 -1111956853, label %originalBB134alteredBB
    i32 632382495, label %originalBB138alteredBB
    i32 -1921180147, label %originalBB142alteredBB
    i32 -1640159301, label %originalBB152alteredBB
    i32 389292505, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB156, %if.else78, %if.then76, %originalBBpart2154, %originalBB152, %for.end73, %originalBBpart2150, %originalBB142, %for.inc71, %originalBBpart2140, %originalBB138, %if.end70, %if.then69, %originalBBpart2136, %originalBB134, %for.body60, %originalBBpart2132, %originalBB130, %for.cond57, %for.end56, %originalBBpart2128, %originalBB118, %for.inc54, %if.end53, %if.else44, %originalBBpart2116, %originalBB107, %if.then35, %for.body29, %originalBBpart2105, %originalBB103, %for.cond23, %for.end, %originalBBpart2101, %originalBB92, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %238, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %237, %originalBB118alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %232, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2150 ], [ %182, %originalBB142 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %i.0, %originalBBpart2128 ], [ %105, %originalBB118 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %39, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB156alteredBB ], [ %u.0, %originalBB152alteredBB ], [ %u.0, %originalBB142alteredBB ], [ %u.0, %originalBB138alteredBB ], [ %u.0, %originalBB134alteredBB ], [ %u.0, %originalBB130alteredBB ], [ %u.0, %originalBB118alteredBB ], [ %u.0, %originalBB107alteredBB ], [ %u.0, %originalBB103alteredBB ], [ %u.0, %originalBB92alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2158 ], [ %u.0, %originalBB156 ], [ %u.0, %if.else78 ], [ %u.0, %if.then76 ], [ %u.0, %originalBBpart2154 ], [ %u.0, %originalBB152 ], [ %u.0, %for.end73 ], [ %u.0, %originalBBpart2150 ], [ %u.0, %originalBB142 ], [ %u.0, %for.inc71 ], [ %u.0, %originalBBpart2140 ], [ %u.0, %originalBB138 ], [ %u.0, %if.end70 ], [ 1, %if.then69 ], [ %u.0, %originalBBpart2136 ], [ %u.0, %originalBB134 ], [ %u.0, %for.body60 ], [ %u.0, %originalBBpart2132 ], [ %u.0, %originalBB130 ], [ %u.0, %for.cond57 ], [ 0, %for.end56 ], [ %u.0, %originalBBpart2128 ], [ %u.0, %originalBB118 ], [ %u.0, %for.inc54 ], [ %u.0, %if.end53 ], [ %u.0, %if.else44 ], [ %u.0, %originalBBpart2116 ], [ %u.0, %originalBB107 ], [ %u.0, %if.then35 ], [ %u.0, %for.body29 ], [ %u.0, %originalBBpart2105 ], [ %u.0, %originalBB103 ], [ %u.0, %for.cond23 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2101 ], [ %u.0, %originalBB92 ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 215433996, %originalBB156alteredBB ], [ 52763429, %originalBB152alteredBB ], [ 1370224946, %originalBB142alteredBB ], [ -1092501099, %originalBB138alteredBB ], [ -730753025, %originalBB134alteredBB ], [ -1297737642, %originalBB130alteredBB ], [ -2095521514, %originalBB118alteredBB ], [ 554146108, %originalBB107alteredBB ], [ -18907281, %originalBB103alteredBB ], [ -1806024443, %originalBB92alteredBB ], [ -670205310, %originalBBalteredBB ], [ 1596099634, %originalBBpart2158 ], [ %228, %originalBB156 ], [ %219, %if.else78 ], [ 1596099634, %if.then76 ], [ %210, %originalBBpart2154 ], [ %209, %originalBB152 ], [ %200, %for.end73 ], [ -1937471812, %originalBBpart2150 ], [ %191, %originalBB142 ], [ %181, %for.inc71 ], [ 1455297964, %originalBBpart2140 ], [ %172, %originalBB138 ], [ %163, %if.end70 ], [ -739546048, %if.then69 ], [ %154, %originalBBpart2136 ], [ %153, %originalBB134 ], [ %142, %for.body60 ], [ %133, %originalBBpart2132 ], [ %132, %originalBB130 ], [ %123, %for.cond57 ], [ -1937471812, %for.end56 ], [ -86957106, %originalBBpart2128 ], [ %114, %originalBB118 ], [ %104, %for.inc54 ], [ 1092096324, %if.end53 ], [ -1178254039, %if.else44 ], [ -1178254039, %originalBBpart2116 ], [ %91, %originalBB107 ], [ %78, %if.then35 ], [ %69, %for.body29 ], [ %67, %originalBBpart2105 ], [ %66, %originalBB103 ], [ %57, %for.cond23 ], [ -86957106, %for.end ], [ 1946623708, %originalBBpart2101 ], [ %48, %originalBB92 ], [ %38, %for.inc ], [ 1564710438, %if.end ], [ -578893929, %originalBBpart2 ], [ %29, %originalBB ], [ %16, %if.else ], [ -578893929, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1313504507, i32 -1251225514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %2, 90
  %3 = select i1 %cmp6, i32 1522201728, i32 1379634000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %4 to i64
  %5 = add nsw i64 %conv11, -97
  %arrayidx13 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 0, i64 %5
  %6 = load i32, i32* %arrayidx13, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -670205310, i32 -1480846918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %17 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %17 to i64
  %18 = add nsw i64 %conv17, -39
  %arrayidx20 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 0, i64 %18
  %19 = load i32, i32* %arrayidx20, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %arrayidx20, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 570125255, i32 -1480846918
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1806024443, i32 1717431655
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2106675056, i32 1717431655
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -18907281, i32 -1375361599
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv26 = trunc i64 %call25 to i32
  %cmp27 = icmp slt i32 %i.0, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2092984608, i32 -1375361599
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %67 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -716968266, i32 1953538143
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %68 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %68, 90
  %69 = select i1 %cmp33, i32 1825779561, i32 -1208566334
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 554146108, i32 -1936522247
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %79 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %79 to i64
  %80 = add nsw i64 %conv39, -97
  %arrayidx42 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 1, i64 %80
  %81 = load i32, i32* %arrayidx42, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %arrayidx42, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2114092908, i32 -1936522247
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %92 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %92 to i64
  %93 = add nsw i64 %conv48, -39
  %arrayidx51 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 1, i64 %93
  %94 = load i32, i32* %arrayidx51, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2095521514, i32 176773810
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1203562564, i32 176773810
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1297737642, i32 -1065627690
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 52
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -819637315, i32 -1065627690
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %133 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1749240680, i32 -739546048
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -730753025, i32 -1111956853
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 0, i64 %idxprom62
  %143 = load i32, i32* %arrayidx63, align 4
  %arrayidx66 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 1, i64 %idxprom62
  %144 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %143, %144
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1101080990, i32 -1111956853
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %154 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -296805506, i32 -330574423
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1092501099, i32 632382495
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 877589588, i32 632382495
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1370224946, i32 -1921180147
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1113135220, i32 -1921180147
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 52763429, i32 -1640159301
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %u.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -683805531, i32 -1640159301
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %210 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -308907336, i32 -2028633803
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 215433996, i32 389292505
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1372866120, i32 389292505
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %229 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %229 to i64
  %230 = add nsw i64 %conv17alteredBB, -39
  %arrayidx20alteredBB = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 0, i64 %230
  %231 = load i32, i32* %arrayidx20alteredBB, align 4
  %.neg = add i32 %231, 1
  store i32 %.neg, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %233 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %233 to i64
  %234 = add nsw i64 %conv39alteredBB, -97
  %arrayidx42alteredBB = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %x, i64 0, i64 1, i64 %234
  %235 = load i32, i32* %arrayidx42alteredBB, align 4
  %236 = add i32 %235, 1
  store i32 %236, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
