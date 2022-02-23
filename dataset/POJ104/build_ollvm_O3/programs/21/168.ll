; ModuleID = 'build_ollvm/programs/21/168.ll'
source_filename = "source-C-CXX/21/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %b = alloca [300 x i32], align 16
  %ss = alloca [1500 x i8], align 16
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %ss, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 982218729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 982218729, label %for.cond
    i32 1090194930, label %for.body
    i32 -1790024605, label %for.inc
    i32 -594016933, label %for.end
    i32 -1657725630, label %for.cond1
    i32 1005868193, label %originalBB
    i32 404123037, label %originalBBpart2
    i32 -1785342871, label %for.body3
    i32 1770103679, label %originalBB101
    i32 -213001219, label %originalBBpart2103
    i32 1100360834, label %land.lhs.true
    i32 -514736275, label %originalBB105
    i32 1524132840, label %originalBBpart2107
    i32 -1174537920, label %if.then
    i32 -112976160, label %originalBB109
    i32 1074937405, label %originalBBpart2134
    i32 -1268315875, label %if.else
    i32 -1227922840, label %if.then25
    i32 -1854101390, label %if.else26
    i32 -687686097, label %if.end
    i32 -166102250, label %originalBB136
    i32 -631394738, label %originalBBpart2138
    i32 -405583948, label %if.end28
    i32 672473833, label %originalBB140
    i32 1837825219, label %originalBBpart2142
    i32 1273693592, label %for.inc29
    i32 1475754402, label %for.end31
    i32 618038854, label %for.cond32
    i32 1181608088, label %originalBB144
    i32 1227747026, label %originalBBpart2146
    i32 -1455521905, label %for.body35
    i32 1293328788, label %for.cond36
    i32 -1050484215, label %for.body40
    i32 -550531998, label %if.then48
    i32 -535162678, label %if.end59
    i32 -863468308, label %for.inc60
    i32 1968379146, label %for.end62
    i32 -1719650980, label %for.inc63
    i32 583517097, label %originalBB148
    i32 1087779168, label %originalBBpart2152
    i32 -1068304099, label %for.end65
    i32 -1216943456, label %originalBB154
    i32 -52751992, label %originalBBpart2156
    i32 586377157, label %if.then68
    i32 239241840, label %if.else70
    i32 -1621114023, label %for.cond71
    i32 -42039693, label %for.body75
    i32 1992173432, label %originalBB158
    i32 -39085670, label %originalBBpart2176
    i32 -933300083, label %if.then83
    i32 876768594, label %if.then88
    i32 -2134147245, label %if.else93
    i32 152017477, label %if.end95
    i32 -1487032346, label %if.end96
    i32 -702111598, label %for.inc97
    i32 -828812595, label %originalBB178
    i32 1636398707, label %originalBBpart2186
    i32 614908842, label %for.end99
    i32 -1771188062, label %if.end100
    i32 -1663084386, label %originalBBalteredBB
    i32 -1003944726, label %originalBB101alteredBB
    i32 -713828422, label %originalBB105alteredBB
    i32 -1836464482, label %originalBB109alteredBB
    i32 58358387, label %originalBB136alteredBB
    i32 363322948, label %originalBB140alteredBB
    i32 -1602014874, label %originalBB144alteredBB
    i32 1720812972, label %originalBB148alteredBB
    i32 -1551302523, label %originalBB154alteredBB
    i32 363566224, label %originalBB158alteredBB
    i32 2013367455, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.end99, %originalBBpart2186, %originalBB178, %for.inc97, %if.end96, %if.end95, %if.else93, %if.then88, %if.then83, %originalBBpart2176, %originalBB158, %for.body75, %for.cond71, %if.else70, %if.then68, %originalBBpart2156, %originalBB154, %for.end65, %originalBBpart2152, %originalBB148, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then48, %for.body40, %for.cond36, %for.body35, %originalBBpart2146, %originalBB144, %for.cond32, %for.end31, %for.inc29, %originalBBpart2142, %originalBB140, %if.end28, %originalBBpart2138, %originalBB136, %if.end, %if.else26, %if.then25, %if.else, %originalBBpart2134, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %if.else93 ], [ %j.0, %if.then88 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ %j.0, %if.else70 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then48 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %84, %if.else26 ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %if.end95 ], [ %k.0, %if.else93 ], [ %k.0, %if.then88 ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond71 ], [ %k.0, %if.else70 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %150, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then48 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ 0, %for.body35 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end ], [ %k.0, %if.else26 ], [ %k.0, %if.then25 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB178alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %.neg45, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2186 ], [ %.neg46, %originalBB178 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.else93 ], [ %i.0, %if.then88 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ 0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2152 ], [ %160, %originalBB148 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then48 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %121, %for.inc29 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %if.else26 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -828812595, %originalBB178alteredBB ], [ 1992173432, %originalBB158alteredBB ], [ -1216943456, %originalBB154alteredBB ], [ 583517097, %originalBB148alteredBB ], [ 1181608088, %originalBB144alteredBB ], [ 672473833, %originalBB140alteredBB ], [ -166102250, %originalBB136alteredBB ], [ -112976160, %originalBB109alteredBB ], [ -514736275, %originalBB105alteredBB ], [ 1770103679, %originalBB101alteredBB ], [ 1005868193, %originalBBalteredBB ], [ -1771188062, %for.end99 ], [ -1621114023, %originalBBpart2186 ], [ %233, %originalBB178 ], [ %224, %for.inc97 ], [ -702111598, %if.end96 ], [ -1487032346, %if.end95 ], [ 152017477, %if.else93 ], [ 614908842, %if.then88 ], [ %213, %if.then83 ], [ %212, %originalBBpart2176 ], [ %211, %originalBB158 ], [ %199, %for.body75 ], [ %190, %for.cond71 ], [ -1621114023, %if.else70 ], [ -1771188062, %if.then68 ], [ %188, %originalBBpart2156 ], [ %187, %originalBB154 ], [ %178, %for.end65 ], [ 618038854, %originalBBpart2152 ], [ %169, %originalBB148 ], [ %159, %for.inc63 ], [ -1719650980, %for.end62 ], [ 1293328788, %for.inc60 ], [ -863468308, %if.end59 ], [ -535162678, %if.then48 ], [ %146, %for.body40 ], [ %142, %for.cond36 ], [ 1293328788, %for.body35 ], [ %140, %originalBBpart2146 ], [ %139, %originalBB144 ], [ %130, %for.cond32 ], [ 618038854, %for.end31 ], [ -1657725630, %for.inc29 ], [ 1273693592, %originalBBpart2142 ], [ %120, %originalBB140 ], [ %111, %if.end28 ], [ -405583948, %originalBBpart2138 ], [ %102, %originalBB136 ], [ %93, %if.end ], [ -687686097, %if.else26 ], [ 1475754402, %if.then25 ], [ %83, %if.else ], [ -405583948, %originalBBpart2134 ], [ %81, %originalBB109 ], [ %68, %if.then ], [ %59, %originalBBpart2107 ], [ %58, %originalBB105 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart2103 ], [ %38, %originalBB101 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1657725630, %for.end ], [ 982218729, %for.inc ], [ -1790024605, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 1090194930, i32 -594016933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1005868193, i32 -1663084386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 1500
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 404123037, i32 -1663084386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1785342871, i32 1475754402
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
  %28 = select i1 %27, i32 1770103679, i32 -1003944726
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1500 x i8], [1500 x i8]* %ss, i64 0, i64 %idxprom4
  %29 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp sgt i8 %29, 47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -213001219, i32 -1003944726
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1100360834, i32 -1268315875
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -514736275, i32 -713828422
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %ss, i64 0, i64 %idxprom8
  %49 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %49, 58
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1524132840, i32 -713828422
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1174537920, i32 -1268315875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -112976160, i32 -1836464482
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13
  %69 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %69, 10
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1500 x i8], [1500 x i8]* %ss, i64 0, i64 %idxprom15
  %70 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %70 to i32
  %71 = add i32 %mul, -48
  %72 = add i32 %71, %conv17
  store i32 %72, i32* %arrayidx14, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1074937405, i32 -1836464482
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1500 x i8], [1500 x i8]* %ss, i64 0, i64 %idxprom20
  %82 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %82, 0
  %83 = select i1 %cmp23, i32 -1227922840, i32 -1854101390
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -166102250, i32 58358387
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -631394738, i32 58358387
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 672473833, i32 363322948
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1837825219, i32 363322948
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1181608088, i32 -1602014874
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1227747026, i32 -1602014874
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %140 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1455521905, i32 -1068304099
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %141 = sub i32 %j.0, %i.0
  %cmp38 = icmp slt i32 %k.0, %141
  %142 = select i1 %cmp38, i32 -1050484215, i32 1968379146
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41
  %143 = load i32, i32* %arrayidx42, align 4
  %144 = add i32 %k.0, 1
  %idxprom44 = sext i32 %144 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %145 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %143, %145
  %146 = select i1 %cmp46, i32 -550531998, i32 -535162678
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom49
  %147 = load i32, i32* %arrayidx50, align 4
  %148 = add i32 %k.0, 1
  %idxprom52 = sext i32 %148 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  %149 = load i32, i32* %arrayidx53, align 4
  store i32 %149, i32* %arrayidx50, align 4
  store i32 %147, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 583517097, i32 1720812972
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1087779168, i32 1720812972
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1216943456, i32 -1551302523
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %j.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -52751992, i32 -1551302523
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %188 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 586377157, i32 239241840
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  %cmp73 = icmp slt i32 %i.0, %189
  %190 = select i1 %cmp73, i32 -42039693, i32 614908842
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1992173432, i32 363566224
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76
  %200 = load i32, i32* %arrayidx77, align 4
  %201 = add i32 %i.0, 1
  %idxprom79 = sext i32 %201 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom79
  %202 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %200, %202
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -39085670, i32 363566224
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %212 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -933300083, i32 -1487032346
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %cmp86.not = icmp eq i32 %j.0, %i.0
  %213 = select i1 %cmp86.not, i32 -2134147245, i32 876768594
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %idxprom90 = sext i32 %214 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom90
  %215 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -828812595, i32 2013367455
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1636398707, i32 2013367455
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %234 = load i32, i32* %arrayidx14alteredBB, align 4
  %mulalteredBB = mul nsw i32 %234, 10
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %ss, i64 0, i64 %idxprom15alteredBB
  %235 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %235 to i32
  %236 = add i32 %mulalteredBB, -48
  %237 = add i32 %236, %conv17alteredBB
  store i32 %237, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
