; ModuleID = 'build_ollvm/programs/101/1280.ll'
source_filename = "source-C-CXX/101/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %e = alloca [10000 x i32], align 16
  %a = alloca [10000 x double], align 16
  %b = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 464720564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 464720564, label %for.cond
    i32 74123511, label %for.body
    i32 1206797265, label %originalBB
    i32 -1718090165, label %originalBBpart2
    i32 1338671320, label %for.inc
    i32 277613949, label %for.end
    i32 -530877137, label %originalBB100
    i32 1073306113, label %originalBBpart2102
    i32 -106062291, label %for.cond1
    i32 813655901, label %originalBB104
    i32 213057016, label %originalBBpart2106
    i32 -909707022, label %for.body3
    i32 -1879264463, label %originalBB108
    i32 -741691723, label %originalBBpart2110
    i32 -275632758, label %if.then
    i32 -447448322, label %if.end
    i32 -1793870254, label %for.inc14
    i32 1844305667, label %for.end16
    i32 -20770543, label %for.cond17
    i32 -29705053, label %originalBB112
    i32 -1775377335, label %originalBBpart2116
    i32 -1067894440, label %for.body20
    i32 -152774807, label %for.cond21
    i32 407111175, label %originalBB118
    i32 -1309446594, label %originalBBpart2125
    i32 82380242, label %for.body25
    i32 -1192217862, label %originalBB127
    i32 1064890096, label %originalBBpart2133
    i32 937764209, label %if.then32
    i32 1213579100, label %if.end53
    i32 -283022487, label %originalBB135
    i32 439445917, label %originalBBpart2137
    i32 -1963939154, label %for.inc54
    i32 1457649988, label %for.end56
    i32 -857173055, label %for.inc57
    i32 -272400493, label %for.end59
    i32 -280933130, label %for.cond60
    i32 -1071220427, label %for.body63
    i32 1765558121, label %originalBB139
    i32 -1825091906, label %originalBBpart2141
    i32 870576687, label %if.then68
    i32 965953998, label %if.then71
    i32 -530177117, label %if.else
    i32 -1615640103, label %if.end79
    i32 2146904002, label %if.end80
    i32 138121436, label %originalBB143
    i32 820162095, label %originalBBpart2145
    i32 -1109236340, label %for.inc81
    i32 840696836, label %for.end83
    i32 1639801685, label %for.cond85
    i32 887294144, label %for.body88
    i32 -1537030849, label %if.then93
    i32 2091332179, label %originalBB147
    i32 -1108459795, label %originalBBpart2149
    i32 -1118004752, label %if.end97
    i32 -1730224012, label %for.inc98
    i32 1513013815, label %originalBB151
    i32 -1732539349, label %originalBBpart2164
    i32 1362166661, label %for.end99
    i32 128425865, label %originalBBalteredBB
    i32 -1190047731, label %originalBB100alteredBB
    i32 2013794633, label %originalBB104alteredBB
    i32 1771370638, label %originalBB108alteredBB
    i32 -1114207388, label %originalBB112alteredBB
    i32 -1013969745, label %originalBB118alteredBB
    i32 -1012146868, label %originalBB127alteredBB
    i32 1690376077, label %originalBB135alteredBB
    i32 -269249285, label %originalBB139alteredBB
    i32 -1873410000, label %originalBB143alteredBB
    i32 308804238, label %originalBB147alteredBB
    i32 1034258696, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB151, %for.inc98, %if.end97, %originalBBpart2149, %originalBB147, %if.then93, %for.body88, %for.cond85, %for.end83, %for.inc81, %originalBBpart2145, %originalBB143, %if.end80, %if.end79, %if.else, %if.then71, %if.then68, %originalBBpart2141, %originalBB139, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2137, %originalBB135, %if.end53, %if.then32, %originalBBpart2133, %originalBB127, %for.body25, %originalBBpart2125, %originalBB118, %for.cond21, %for.body20, %originalBBpart2116, %originalBB112, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart2110, %originalBB108, %for.body3, %originalBBpart2106, %originalBB104, %for.cond1, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.else ], [ %j.0, %if.then71 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %.neg39, %for.inc54 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end53 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB147alteredBB ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB139alteredBB ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBB118alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2164 ], [ %h.0, %originalBB151 ], [ %h.0, %for.inc98 ], [ %h.0, %if.end97 ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB147 ], [ %h.0, %if.then93 ], [ %h.0, %for.body88 ], [ %h.0, %for.cond85 ], [ %h.0, %for.end83 ], [ %h.0, %for.inc81 ], [ %h.0, %originalBBpart2145 ], [ %h.0, %originalBB143 ], [ %h.0, %if.end80 ], [ %h.0, %if.end79 ], [ %h.0, %if.else ], [ %192, %if.then71 ], [ %h.0, %if.then68 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB139 ], [ %h.0, %for.body63 ], [ %h.0, %for.cond60 ], [ 0, %for.end59 ], [ %h.0, %for.inc57 ], [ %h.0, %for.end56 ], [ %h.0, %for.inc54 ], [ %h.0, %originalBBpart2137 ], [ %h.0, %originalBB135 ], [ %h.0, %if.end53 ], [ %h.0, %if.then32 ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB127 ], [ %h.0, %for.body25 ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB118 ], [ %h.0, %for.cond21 ], [ %h.0, %for.body20 ], [ %h.0, %originalBBpart2116 ], [ %h.0, %originalBB112 ], [ %h.0, %for.cond17 ], [ %h.0, %for.end16 ], [ %h.0, %for.inc14 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %for.body3 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB100 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2164 ], [ %247, %originalBB151 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %215, %for.end83 ], [ %213, %for.inc81 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.else ], [ %i.0, %if.then71 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %168, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end53 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %80, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1513013815, %originalBB151alteredBB ], [ 2091332179, %originalBB147alteredBB ], [ 138121436, %originalBB143alteredBB ], [ 1765558121, %originalBB139alteredBB ], [ -283022487, %originalBB135alteredBB ], [ -1192217862, %originalBB127alteredBB ], [ 407111175, %originalBB118alteredBB ], [ -29705053, %originalBB112alteredBB ], [ -1879264463, %originalBB108alteredBB ], [ 813655901, %originalBB104alteredBB ], [ -530877137, %originalBB100alteredBB ], [ 1206797265, %originalBBalteredBB ], [ 1639801685, %originalBBpart2164 ], [ %256, %originalBB151 ], [ %246, %for.inc98 ], [ -1730224012, %if.end97 ], [ -1118004752, %originalBBpart2149 ], [ %237, %originalBB147 ], [ %227, %if.then93 ], [ %218, %for.body88 ], [ %216, %for.cond85 ], [ 1639801685, %for.end83 ], [ -280933130, %for.inc81 ], [ -1109236340, %originalBBpart2145 ], [ %212, %originalBB143 ], [ %203, %if.end80 ], [ 2146904002, %if.end79 ], [ -1615640103, %if.else ], [ -1615640103, %if.then71 ], [ %191, %if.then68 ], [ %190, %originalBBpart2141 ], [ %189, %originalBB139 ], [ %179, %for.body63 ], [ %170, %for.cond60 ], [ -280933130, %for.end59 ], [ -20770543, %for.inc57 ], [ -857173055, %for.end56 ], [ -152774807, %for.inc54 ], [ -1963939154, %originalBBpart2137 ], [ %167, %originalBB135 ], [ %158, %if.end53 ], [ 1213579100, %if.then32 ], [ %144, %originalBBpart2133 ], [ %143, %originalBB127 ], [ %131, %for.body25 ], [ %122, %originalBBpart2125 ], [ %121, %originalBB118 ], [ %110, %for.cond21 ], [ -152774807, %for.body20 ], [ %101, %originalBBpart2116 ], [ %100, %originalBB112 ], [ %89, %for.cond17 ], [ -20770543, %for.end16 ], [ -106062291, %for.inc14 ], [ -1793870254, %if.end ], [ -447448322, %if.then ], [ %77, %originalBBpart2110 ], [ %76, %originalBB108 ], [ %66, %for.body3 ], [ %57, %originalBBpart2106 ], [ %56, %originalBB104 ], [ %46, %for.cond1 ], [ -106062291, %originalBBpart2102 ], [ %37, %originalBB100 ], [ %28, %for.end ], [ 464720564, %for.inc ], [ 1338671320, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 74123511, i32 277613949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1206797265, i32 128425865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1718090165, i32 128425865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -530877137, i32 -1190047731
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1073306113, i32 -1190047731
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 813655901, i32 2013794633
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 213057016, i32 2013794633
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -909707022, i32 1844305667
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1879264463, i32 1771370638
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %67 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp6 = icmp eq i8 %67, 109
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -741691723, i32 1771370638
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %77 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -275632758, i32 -447448322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom8
  %78 = load i32, i32* %arrayidx9, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -29705053, i32 -1114207388
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %cmp18 = icmp slt i32 %i.0, %91
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1775377335, i32 -1114207388
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %101 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1067894440, i32 -272400493
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 407111175, i32 -1013969745
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %cmp23 = icmp slt i32 %j.0, %112
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1309446594, i32 -1013969745
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %122 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 82380242, i32 1457649988
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1192217862, i32 -1012146868
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom26
  %132 = load double, double* %arrayidx27, align 8
  %133 = add i32 %j.0, 1
  %idxprom28 = sext i32 %133 to i64
  %arrayidx29 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom28
  %134 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ogt double %132, %134
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1064890096, i32 -1012146868
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %144 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 937764209, i32 1213579100
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom33
  %145 = load double, double* %arrayidx34, align 8
  %146 = add i32 %j.0, 1
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom36
  %147 = load double, double* %arrayidx37, align 8
  store double %147, double* %arrayidx34, align 8
  store double %145, double* %arrayidx37, align 8
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom33
  %148 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom36
  %149 = load i32, i32* %arrayidx47, align 4
  store i32 %149, i32* %arrayidx44, align 4
  store i32 %148, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -283022487, i32 1690376077
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 439445917, i32 1690376077
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %169
  %170 = select i1 %cmp61, i32 -1071220427, i32 840696836
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1765558121, i32 -269249285
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom64
  %180 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %180, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1825091906, i32 -269249285
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %190 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 870576687, i32 2146904002
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %h.0, 0
  %191 = select i1 %cmp69, i32 965953998, i32 -530177117
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %192 = add i32 %h.0, 1
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom73
  %193 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %193)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom76
  %194 = load double, double* %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %194)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 138121436, i32 -1873410000
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 820162095, i32 -1873410000
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, -1
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %i.0, -1
  %216 = select i1 %cmp86, i32 887294144, i32 1362166661
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom89
  %217 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %217, 0
  %218 = select i1 %cmp91, i32 -1537030849, i32 -1118004752
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2091332179, i32 308804238
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom94
  %228 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %228)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1108459795, i32 308804238
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1513013815, i32 1034258696
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %247 = add i32 %i.0, -1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1732539349, i32 1034258696
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom94alteredBB
  %257 = load double, double* %arrayidx95alteredBB, align 8
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %257)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
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
