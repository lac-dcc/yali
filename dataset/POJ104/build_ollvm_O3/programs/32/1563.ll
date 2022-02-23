; ModuleID = 'build_ollvm/programs/32/1563.ll'
source_filename = "source-C-CXX/32/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [257 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i67.0 = phi i32 [ undef, %entry ], [ %i67.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1819713846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1819713846, label %for.cond
    i32 -469388499, label %for.body
    i32 -1469841313, label %originalBB
    i32 -437981212, label %originalBBpart2
    i32 -2030396709, label %for.inc
    i32 2128912138, label %originalBB79
    i32 1622126220, label %originalBBpart281
    i32 -170729332, label %for.end
    i32 -1396597054, label %for.cond3
    i32 -2119164580, label %originalBB83
    i32 -414598080, label %originalBBpart285
    i32 1509454757, label %for.body5
    i32 -1973774522, label %originalBB87
    i32 -1214403512, label %originalBBpart289
    i32 288239352, label %for.cond6
    i32 1829525789, label %for.body8
    i32 383086952, label %if.then
    i32 -647046044, label %originalBB91
    i32 -1438693714, label %originalBBpart293
    i32 -299651118, label %if.else
    i32 -1995798290, label %originalBB95
    i32 -1904713895, label %originalBBpart297
    i32 -488827575, label %if.then26
    i32 -185918118, label %if.else31
    i32 -734383493, label %originalBB99
    i32 -855374005, label %originalBBpart2101
    i32 -1889864008, label %if.then39
    i32 1139260573, label %if.else44
    i32 -676744773, label %originalBB103
    i32 -445007708, label %originalBBpart2105
    i32 -2114027000, label %if.then52
    i32 1033779450, label %originalBB107
    i32 -906709315, label %originalBBpart2109
    i32 -463781961, label %if.else57
    i32 1038931303, label %originalBB111
    i32 1297257444, label %originalBBpart2113
    i32 -2053468657, label %if.end
    i32 -191927534, label %originalBB115
    i32 -1214977032, label %originalBBpart2117
    i32 -1047360216, label %if.end58
    i32 815953427, label %originalBB119
    i32 707080360, label %originalBBpart2121
    i32 1774179177, label %if.end59
    i32 -884391735, label %if.end60
    i32 -286738815, label %for.inc61
    i32 1828458136, label %for.end63
    i32 -1478826721, label %for.inc64
    i32 1164087527, label %for.end66
    i32 -380663817, label %for.cond68
    i32 2013359308, label %for.body71
    i32 1797390048, label %for.inc76
    i32 -1652522016, label %originalBB123
    i32 -575355477, label %originalBBpart2128
    i32 -1425947046, label %for.end78
    i32 -1817931799, label %originalBBalteredBB
    i32 1317438156, label %originalBB79alteredBB
    i32 548147893, label %originalBB83alteredBB
    i32 1636057144, label %originalBB87alteredBB
    i32 -1527293185, label %originalBB91alteredBB
    i32 150377082, label %originalBB95alteredBB
    i32 -1278850710, label %originalBB99alteredBB
    i32 893671423, label %originalBB103alteredBB
    i32 121813285, label %originalBB107alteredBB
    i32 -750095059, label %originalBB111alteredBB
    i32 117786205, label %originalBB115alteredBB
    i32 -431677742, label %originalBB119alteredBB
    i32 873108182, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB123, %for.inc76, %for.body71, %for.cond68, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %if.end59, %originalBBpart2121, %originalBB119, %if.end58, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.else57, %originalBBpart2109, %originalBB107, %if.then52, %originalBBpart2105, %originalBB103, %if.else44, %if.then39, %originalBBpart2101, %originalBB99, %if.else31, %if.then26, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then, %for.body8, %for.cond6, %originalBBpart289, %originalBB87, %for.body5, %originalBBpart285, %originalBB83, %for.cond3, %for.end, %originalBBpart281, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %253, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else44 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else31 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %.neg37, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB123alteredBB ], [ %i2.0, %originalBB119alteredBB ], [ %i2.0, %originalBB115alteredBB ], [ %i2.0, %originalBB111alteredBB ], [ %i2.0, %originalBB107alteredBB ], [ %i2.0, %originalBB103alteredBB ], [ %i2.0, %originalBB99alteredBB ], [ %i2.0, %originalBB95alteredBB ], [ %i2.0, %originalBB91alteredBB ], [ %i2.0, %originalBB87alteredBB ], [ %i2.0, %originalBB83alteredBB ], [ %i2.0, %originalBB79alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2128 ], [ %i2.0, %originalBB123 ], [ %i2.0, %for.inc76 ], [ %i2.0, %for.body71 ], [ %i2.0, %for.cond68 ], [ %i2.0, %for.end66 ], [ %231, %for.inc64 ], [ %i2.0, %for.end63 ], [ %i2.0, %for.inc61 ], [ %i2.0, %if.end60 ], [ %i2.0, %if.end59 ], [ %i2.0, %originalBBpart2121 ], [ %i2.0, %originalBB119 ], [ %i2.0, %if.end58 ], [ %i2.0, %originalBBpart2117 ], [ %i2.0, %originalBB115 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart2113 ], [ %i2.0, %originalBB111 ], [ %i2.0, %if.else57 ], [ %i2.0, %originalBBpart2109 ], [ %i2.0, %originalBB107 ], [ %i2.0, %if.then52 ], [ %i2.0, %originalBBpart2105 ], [ %i2.0, %originalBB103 ], [ %i2.0, %if.else44 ], [ %i2.0, %if.then39 ], [ %i2.0, %originalBBpart2101 ], [ %i2.0, %originalBB99 ], [ %i2.0, %if.else31 ], [ %i2.0, %if.then26 ], [ %i2.0, %originalBBpart297 ], [ %i2.0, %originalBB95 ], [ %i2.0, %if.else ], [ %i2.0, %originalBBpart293 ], [ %i2.0, %originalBB91 ], [ %i2.0, %if.then ], [ %i2.0, %for.body8 ], [ %i2.0, %for.cond6 ], [ %i2.0, %originalBBpart289 ], [ %i2.0, %originalBB87 ], [ %i2.0, %for.body5 ], [ %i2.0, %originalBBpart285 ], [ %i2.0, %originalBB83 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %originalBBpart281 ], [ %i2.0, %originalBB79 ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else57 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else44 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.else31 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i67.0.be = phi i32 [ %i67.0, %loopEntry ], [ %254, %originalBB123alteredBB ], [ %i67.0, %originalBB119alteredBB ], [ %i67.0, %originalBB115alteredBB ], [ %i67.0, %originalBB111alteredBB ], [ %i67.0, %originalBB107alteredBB ], [ %i67.0, %originalBB103alteredBB ], [ %i67.0, %originalBB99alteredBB ], [ %i67.0, %originalBB95alteredBB ], [ %i67.0, %originalBB91alteredBB ], [ %i67.0, %originalBB87alteredBB ], [ %i67.0, %originalBB83alteredBB ], [ %i67.0, %originalBB79alteredBB ], [ %i67.0, %originalBBalteredBB ], [ %i67.0, %originalBBpart2128 ], [ %243, %originalBB123 ], [ %i67.0, %for.inc76 ], [ %i67.0, %for.body71 ], [ %i67.0, %for.cond68 ], [ 0, %for.end66 ], [ %i67.0, %for.inc64 ], [ %i67.0, %for.end63 ], [ %i67.0, %for.inc61 ], [ %i67.0, %if.end60 ], [ %i67.0, %if.end59 ], [ %i67.0, %originalBBpart2121 ], [ %i67.0, %originalBB119 ], [ %i67.0, %if.end58 ], [ %i67.0, %originalBBpart2117 ], [ %i67.0, %originalBB115 ], [ %i67.0, %if.end ], [ %i67.0, %originalBBpart2113 ], [ %i67.0, %originalBB111 ], [ %i67.0, %if.else57 ], [ %i67.0, %originalBBpart2109 ], [ %i67.0, %originalBB107 ], [ %i67.0, %if.then52 ], [ %i67.0, %originalBBpart2105 ], [ %i67.0, %originalBB103 ], [ %i67.0, %if.else44 ], [ %i67.0, %if.then39 ], [ %i67.0, %originalBBpart2101 ], [ %i67.0, %originalBB99 ], [ %i67.0, %if.else31 ], [ %i67.0, %if.then26 ], [ %i67.0, %originalBBpart297 ], [ %i67.0, %originalBB95 ], [ %i67.0, %if.else ], [ %i67.0, %originalBBpart293 ], [ %i67.0, %originalBB91 ], [ %i67.0, %if.then ], [ %i67.0, %for.body8 ], [ %i67.0, %for.cond6 ], [ %i67.0, %originalBBpart289 ], [ %i67.0, %originalBB87 ], [ %i67.0, %for.body5 ], [ %i67.0, %originalBBpart285 ], [ %i67.0, %originalBB83 ], [ %i67.0, %for.cond3 ], [ %i67.0, %for.end ], [ %i67.0, %originalBBpart281 ], [ %i67.0, %originalBB79 ], [ %i67.0, %for.inc ], [ %i67.0, %originalBBpart2 ], [ %i67.0, %originalBB ], [ %i67.0, %for.body ], [ %i67.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1652522016, %originalBB123alteredBB ], [ 815953427, %originalBB119alteredBB ], [ -191927534, %originalBB115alteredBB ], [ 1038931303, %originalBB111alteredBB ], [ 1033779450, %originalBB107alteredBB ], [ -676744773, %originalBB103alteredBB ], [ -734383493, %originalBB99alteredBB ], [ -1995798290, %originalBB95alteredBB ], [ -647046044, %originalBB91alteredBB ], [ -1973774522, %originalBB87alteredBB ], [ -2119164580, %originalBB83alteredBB ], [ 2128912138, %originalBB79alteredBB ], [ -1469841313, %originalBBalteredBB ], [ -380663817, %originalBBpart2128 ], [ %252, %originalBB123 ], [ %242, %for.inc76 ], [ 1797390048, %for.body71 ], [ %233, %for.cond68 ], [ -380663817, %for.end66 ], [ -1396597054, %for.inc64 ], [ -1478826721, %for.end63 ], [ 288239352, %for.inc61 ], [ -286738815, %if.end60 ], [ -884391735, %if.end59 ], [ 1774179177, %originalBBpart2121 ], [ %230, %originalBB119 ], [ %221, %if.end58 ], [ -1047360216, %originalBBpart2117 ], [ %212, %originalBB115 ], [ %203, %if.end ], [ 1828458136, %originalBBpart2113 ], [ %194, %originalBB111 ], [ %185, %if.else57 ], [ -2053468657, %originalBBpart2109 ], [ %176, %originalBB107 ], [ %167, %if.then52 ], [ %158, %originalBBpart2105 ], [ %157, %originalBB103 ], [ %147, %if.else44 ], [ -1047360216, %if.then39 ], [ %138, %originalBBpart2101 ], [ %137, %originalBB99 ], [ %127, %if.else31 ], [ 1774179177, %if.then26 ], [ %118, %originalBBpart297 ], [ %117, %originalBB95 ], [ %107, %if.else ], [ -884391735, %originalBBpart293 ], [ %98, %originalBB91 ], [ %89, %if.then ], [ %80, %for.body8 ], [ %78, %for.cond6 ], [ 288239352, %originalBBpart289 ], [ %77, %originalBB87 ], [ %68, %for.body5 ], [ %59, %originalBBpart285 ], [ %58, %originalBB83 ], [ %48, %for.cond3 ], [ -1396597054, %for.end ], [ -1819713846, %originalBBpart281 ], [ %39, %originalBB79 ], [ %30, %for.inc ], [ -2030396709, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -469388499, i32 -170729332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1469841313, i32 -1817931799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -437981212, i32 -1817931799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2128912138, i32 1317438156
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1622126220, i32 1317438156
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2119164580, i32 548147893
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -414598080, i32 548147893
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1509454757, i32 1164087527
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1973774522, i32 1636057144
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1214403512, i32 1636057144
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 257
  %78 = select i1 %cmp7, i32 1829525789, i32 1828458136
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i2.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom9, i64 %idxprom11
  %79 = load i8, i8* %arrayidx12, align 1
  %cmp13 = icmp eq i8 %79, 65
  %80 = select i1 %cmp13, i32 383086952, i32 -299651118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -647046044, i32 -1527293185
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i2.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom15, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1438693714, i32 -1527293185
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1995798290, i32 150377082
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i2.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom19, i64 %idxprom21
  %108 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %108, 84
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1904713895, i32 150377082
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %118 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -488827575, i32 -185918118
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i2.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom27, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -734383493, i32 -1278850710
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i2.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom32, i64 %idxprom34
  %128 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %128, 67
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -855374005, i32 -1278850710
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %138 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1889864008, i32 1139260573
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i2.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom40, i64 %idxprom42
  store i8 71, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -676744773, i32 893671423
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i2.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom45, i64 %idxprom47
  %148 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %148, 71
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -445007708, i32 893671423
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %158 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2114027000, i32 -463781961
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1033779450, i32 121813285
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i2.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom53, i64 %idxprom55
  store i8 67, i8* %arrayidx56, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -906709315, i32 121813285
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1038931303, i32 -750095059
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1297257444, i32 -750095059
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -191927534, i32 117786205
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1214977032, i32 117786205
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 815953427, i32 -431677742
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 707080360, i32 -431677742
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %231 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %i67.0, %232
  %233 = select i1 %cmp69, i32 2013359308, i32 -1425947046
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i67.0 to i64
  %arraydecay74 = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom72, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1652522016, i32 873108182
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %243 = add i32 %i67.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -575355477, i32 873108182
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i2.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 84, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i2.0 to i64
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %vla, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  store i8 67, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i67.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
