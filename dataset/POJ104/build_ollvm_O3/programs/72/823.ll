; ModuleID = 'build_ollvm/programs/72/823.ll'
source_filename = "source-C-CXX/72/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 591545360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 591545360, label %for.cond
    i32 -1907816642, label %originalBB
    i32 -976271646, label %originalBBpart2
    i32 1131719691, label %for.body
    i32 -1267955150, label %for.cond1
    i32 -740160821, label %for.body3
    i32 -290574626, label %originalBB102
    i32 -226993618, label %originalBBpart2104
    i32 -413236194, label %for.inc
    i32 -966827718, label %for.end
    i32 1482688613, label %originalBB106
    i32 218870751, label %originalBBpart2108
    i32 1906719814, label %for.inc6
    i32 -2091157533, label %for.end8
    i32 -1555966850, label %originalBB110
    i32 -2137158548, label %originalBBpart2112
    i32 2127663468, label %for.cond9
    i32 1428311326, label %originalBB114
    i32 886652980, label %originalBBpart2116
    i32 850254391, label %for.body11
    i32 543783768, label %for.cond18
    i32 -34466291, label %for.body20
    i32 1422254898, label %if.then
    i32 -1392774005, label %if.end
    i32 1641197867, label %for.inc33
    i32 -1562947359, label %for.end35
    i32 2077164808, label %for.inc36
    i32 -165603325, label %for.end38
    i32 -1295651790, label %for.cond39
    i32 866058877, label %for.body41
    i32 1133182623, label %for.cond48
    i32 -1715072372, label %for.body50
    i32 -449455984, label %originalBB118
    i32 -504770162, label %originalBBpart2120
    i32 -396969655, label %if.then56
    i32 -576682977, label %if.end64
    i32 446639221, label %for.inc65
    i32 574695895, label %for.end67
    i32 -835095451, label %for.inc68
    i32 1995662921, label %originalBB122
    i32 165197796, label %originalBBpart2131
    i32 707216677, label %for.end70
    i32 -445313742, label %for.cond71
    i32 791847123, label %for.body73
    i32 1021191764, label %if.then81
    i32 -1614322317, label %if.end94
    i32 1211535043, label %originalBB133
    i32 -93576783, label %originalBBpart2135
    i32 -1268657511, label %for.inc95
    i32 359343510, label %for.end97
    i32 -2014462751, label %if.then99
    i32 852230984, label %if.end101
    i32 518233658, label %originalBBalteredBB
    i32 408335659, label %originalBB102alteredBB
    i32 -175023767, label %originalBB106alteredBB
    i32 732679455, label %originalBB110alteredBB
    i32 -2128010689, label %originalBB114alteredBB
    i32 1524525021, label %originalBB118alteredBB
    i32 142572288, label %originalBB122alteredBB
    i32 -1824672458, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.then99, %for.end97, %for.inc95, %originalBBpart2135, %originalBB133, %if.end94, %if.then81, %for.body73, %for.cond71, %for.end70, %originalBBpart2131, %originalBB122, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then56, %originalBBpart2120, %originalBB118, %for.body50, %for.cond48, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %for.body20, %for.cond18, %for.body11, %originalBBpart2116, %originalBB114, %for.cond9, %originalBBpart2112, %originalBB110, %for.end8, %for.inc6, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %172, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then99 ], [ %i.0, %for.end97 ], [ %170, %for.inc95 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end94 ], [ %i.0, %if.then81 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 1, %for.end70 ], [ %i.0, %originalBBpart2131 ], [ %135, %originalBB122 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 1, %for.end38 ], [ %100, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %i.0, %for.end8 ], [ %.neg, %for.inc6 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then99 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end94 ], [ %j.0, %if.then81 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %125, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ 1, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %99, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 1, %for.body11 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then99 ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end94 ], [ %max.0, %if.then81 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond71 ], [ %max.0, %for.end70 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc68 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond48 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end ], [ %98, %if.then ], [ %max.0, %for.body20 ], [ %max.0, %for.cond18 ], [ %94, %for.body11 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then99 ], [ %min.0, %for.end97 ], [ %min.0, %for.inc95 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %if.end94 ], [ %min.0, %if.then81 ], [ %min.0, %for.body73 ], [ %min.0, %for.cond71 ], [ %min.0, %for.end70 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB122 ], [ %min.0, %for.inc68 ], [ %min.0, %for.end67 ], [ %min.0, %for.inc65 ], [ %min.0, %if.end64 ], [ %124, %if.then56 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB118 ], [ %min.0, %for.body50 ], [ %min.0, %for.cond48 ], [ %102, %for.body41 ], [ %min.0, %for.cond39 ], [ %min.0, %for.end38 ], [ %min.0, %for.inc36 ], [ %min.0, %for.end35 ], [ %min.0, %for.inc33 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body20 ], [ %min.0, %for.cond18 ], [ %min.0, %for.body11 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB114 ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then99 ], [ %t.0, %for.end97 ], [ %t.0, %for.inc95 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.end94 ], [ %149, %if.then81 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond71 ], [ 0, %for.end70 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB122 ], [ %t.0, %for.inc68 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ %t.0, %if.then56 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond48 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond39 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.end8 ], [ %t.0, %for.inc6 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1211535043, %originalBB133alteredBB ], [ 1995662921, %originalBB122alteredBB ], [ -449455984, %originalBB118alteredBB ], [ 1428311326, %originalBB114alteredBB ], [ -1555966850, %originalBB110alteredBB ], [ 1482688613, %originalBB106alteredBB ], [ -290574626, %originalBB102alteredBB ], [ -1907816642, %originalBBalteredBB ], [ 852230984, %if.then99 ], [ %171, %for.end97 ], [ -445313742, %for.inc95 ], [ -1268657511, %originalBBpart2135 ], [ %169, %originalBB133 ], [ %160, %if.end94 ], [ -1614322317, %if.then81 ], [ %148, %for.body73 ], [ %145, %for.cond71 ], [ -445313742, %for.end70 ], [ -1295651790, %originalBBpart2131 ], [ %144, %originalBB122 ], [ %134, %for.inc68 ], [ -835095451, %for.end67 ], [ 1133182623, %for.inc65 ], [ 446639221, %if.end64 ], [ -576682977, %if.then56 ], [ %123, %originalBBpart2120 ], [ %122, %originalBB118 ], [ %112, %for.body50 ], [ %103, %for.cond48 ], [ 1133182623, %for.body41 ], [ %101, %for.cond39 ], [ -1295651790, %for.end38 ], [ 2127663468, %for.inc36 ], [ 2077164808, %for.end35 ], [ 543783768, %for.inc33 ], [ 1641197867, %if.end ], [ -1392774005, %if.then ], [ %97, %for.body20 ], [ %95, %for.cond18 ], [ 543783768, %for.body11 ], [ %93, %originalBBpart2116 ], [ %92, %originalBB114 ], [ %83, %for.cond9 ], [ 2127663468, %originalBBpart2112 ], [ %74, %originalBB110 ], [ %65, %for.end8 ], [ 591545360, %for.inc6 ], [ 1906719814, %originalBBpart2108 ], [ %56, %originalBB106 ], [ %47, %for.end ], [ -1267955150, %for.inc ], [ -413236194, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1267955150, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1907816642, i32 518233658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -976271646, i32 518233658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1131719691, i32 -2091157533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %19 = select i1 %cmp2, i32 -740160821, i32 -966827718
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -290574626, i32 408335659
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -226993618, i32 408335659
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1482688613, i32 -175023767
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 218870751, i32 -175023767
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1555966850, i32 732679455
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2137158548, i32 732679455
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1428311326, i32 -2128010689
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 886652980, i32 -2128010689
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %93 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 850254391, i32 -165603325
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  store i32 1, i32* %arrayidx14, align 8
  %arrayidx17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12, i64 1
  %94 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 6
  %95 = select i1 %cmp19, i32 -34466291, i32 -1562947359
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %96 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %96, %max.0
  %97 = select i1 %cmp25, i32 1422254898, i32 -1392774005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom26, i64 0
  store i32 %j.0, i32* %arrayidx32, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 6
  %101 = select i1 %cmp40, i32 866058877, i32 707216677
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1, i64 %idxprom43
  %102 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, 6
  %103 = select i1 %cmp49, i32 -1715072372, i32 574695895
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -449455984, i32 1524525021
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %113 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %113, %min.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -504770162, i32 1524525021
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %123 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -396969655, i32 -576682977
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %124 = load i32, i32* %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0, i64 %idxprom59
  store i32 %j.0, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1995662921, i32 142572288
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 165197796, i32 142572288
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 6
  %145 = select i1 %cmp72, i32 791847123, i32 359343510
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom75, i64 0
  %146 = load i32, i32* %arrayidx77, align 8
  %idxprom78 = sext i32 %146 to i64
  %arrayidx79 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0, i64 %idxprom78
  %147 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %147, %i.0
  %148 = select i1 %cmp80, i32 1021191764, i32 -1614322317
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %149 = add i32 %t.0, 1
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom83, i64 0
  %150 = load i32, i32* %arrayidx85, align 8
  %idxprom91 = sext i32 %150 to i64
  %arrayidx92 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom91
  %151 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %150, i32 %151)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1211535043, i32 -1824672458
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -93576783, i32 -1824672458
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %cmp98 = icmp eq i32 %t.0, 0
  %171 = select i1 %cmp98, i32 -2014462751, i32 852230984
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
