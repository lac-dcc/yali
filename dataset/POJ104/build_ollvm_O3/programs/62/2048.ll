; ModuleID = 'build_ollvm/programs/62/2048.ll'
source_filename = "source-C-CXX/62/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp56.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1541780600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1541780600, label %for.cond
    i32 -1083425360, label %for.body
    i32 1310351943, label %for.cond1
    i32 651590332, label %for.body3
    i32 -786333228, label %for.inc
    i32 1790210537, label %for.end
    i32 3077348, label %originalBB
    i32 -708021378, label %originalBBpart2
    i32 716877964, label %for.inc14
    i32 -644072286, label %for.end16
    i32 73535176, label %for.cond17
    i32 165932269, label %for.body19
    i32 -360489655, label %originalBB109
    i32 1136032026, label %originalBBpart2111
    i32 -2039264265, label %for.cond20
    i32 167653354, label %for.body22
    i32 1929634400, label %for.inc28
    i32 -651912649, label %for.end30
    i32 -961746949, label %originalBB113
    i32 1635961141, label %originalBBpart2115
    i32 536488843, label %for.inc31
    i32 -817240116, label %for.end33
    i32 489069907, label %for.cond35
    i32 625643189, label %originalBB117
    i32 -1505621881, label %originalBBpart2119
    i32 140274545, label %for.body37
    i32 1745402380, label %for.cond38
    i32 -1970762679, label %originalBB121
    i32 -340945038, label %originalBBpart2123
    i32 -973180602, label %for.body40
    i32 179498838, label %for.inc46
    i32 -1368195299, label %for.end48
    i32 2088276446, label %for.inc49
    i32 -1213424237, label %for.end51
    i32 -184904422, label %for.cond52
    i32 -60548999, label %for.body54
    i32 1793600886, label %for.cond55
    i32 1827191203, label %originalBB125
    i32 1353850106, label %originalBBpart2127
    i32 2044824714, label %for.body57
    i32 323480839, label %for.cond58
    i32 384305524, label %for.body60
    i32 804231332, label %for.inc77
    i32 1387373115, label %for.end79
    i32 -1927716996, label %for.inc80
    i32 766217315, label %for.end82
    i32 -2138478887, label %for.inc83
    i32 985588910, label %originalBB129
    i32 1422957326, label %originalBBpart2142
    i32 707083396, label %for.end85
    i32 -1587020794, label %for.cond86
    i32 -1365450148, label %for.body88
    i32 -721391375, label %for.cond89
    i32 -1173454751, label %for.body91
    i32 582719037, label %for.inc97
    i32 1681798272, label %for.end99
    i32 385498544, label %originalBB144
    i32 1796256669, label %originalBBpart2154
    i32 -1180879565, label %for.inc106
    i32 1330975800, label %for.end108
    i32 -1840910377, label %originalBB156
    i32 -1863798335, label %originalBBpart2158
    i32 111909118, label %originalBBalteredBB
    i32 -427852319, label %originalBB109alteredBB
    i32 -1108988400, label %originalBB113alteredBB
    i32 -399912253, label %originalBB117alteredBB
    i32 -983692525, label %originalBB121alteredBB
    i32 -438630884, label %originalBB125alteredBB
    i32 658547854, label %originalBB129alteredBB
    i32 324366170, label %originalBB144alteredBB
    i32 -1785742993, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB156, %for.end108, %for.inc106, %originalBBpart2154, %originalBB144, %for.end99, %for.inc97, %for.body91, %for.cond89, %for.body88, %for.cond86, %for.end85, %originalBBpart2142, %originalBB129, %for.inc83, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.body60, %for.cond58, %for.body57, %originalBBpart2127, %originalBB125, %for.cond55, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body40, %originalBBpart2123, %originalBB121, %for.cond38, %for.body37, %originalBBpart2119, %originalBB117, %for.cond35, %for.end33, %for.inc31, %originalBBpart2115, %originalBB113, %for.end30, %for.inc28, %for.body22, %for.cond20, %originalBBpart2111, %originalBB109, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %199, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %for.end108 ], [ %180, %for.inc106 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %i.0, %originalBBpart2142 ], [ %142, %originalBB129 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %.neg47, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond35 ], [ 0, %for.end33 ], [ %62, %for.inc31 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %.neg48, %for.inc14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB156 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end99 ], [ %158, %for.inc97 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ 0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %.neg, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond55 ], [ 0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %103, %for.inc46 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond38 ], [ 0, %for.body37 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end30 ], [ %43, %for.inc28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB156 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.end79 ], [ %132, %for.inc77 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ 0, %for.body57 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1840910377, %originalBB156alteredBB ], [ 385498544, %originalBB144alteredBB ], [ 985588910, %originalBB129alteredBB ], [ 1827191203, %originalBB125alteredBB ], [ -1970762679, %originalBB121alteredBB ], [ 625643189, %originalBB117alteredBB ], [ -961746949, %originalBB113alteredBB ], [ -360489655, %originalBB109alteredBB ], [ 3077348, %originalBBalteredBB ], [ %198, %originalBB156 ], [ %189, %for.end108 ], [ -1587020794, %for.inc106 ], [ -1180879565, %originalBBpart2154 ], [ %179, %originalBB144 ], [ %167, %for.end99 ], [ -721391375, %for.inc97 ], [ 582719037, %for.body91 ], [ %156, %for.cond89 ], [ -721391375, %for.body88 ], [ %153, %for.cond86 ], [ -1587020794, %for.end85 ], [ -184904422, %originalBBpart2142 ], [ %151, %originalBB129 ], [ %141, %for.inc83 ], [ -2138478887, %for.end82 ], [ 1793600886, %for.inc80 ], [ -1927716996, %for.end79 ], [ 323480839, %for.inc77 ], [ 804231332, %for.body60 ], [ %127, %for.cond58 ], [ 323480839, %for.body57 ], [ %125, %originalBBpart2127 ], [ %124, %originalBB125 ], [ %114, %for.cond55 ], [ 1793600886, %for.body54 ], [ %105, %for.cond52 ], [ -184904422, %for.end51 ], [ 489069907, %for.inc49 ], [ 2088276446, %for.end48 ], [ 1745402380, %for.inc46 ], [ 179498838, %for.body40 ], [ %102, %originalBBpart2123 ], [ %101, %originalBB121 ], [ %91, %for.cond38 ], [ 1745402380, %for.body37 ], [ %82, %originalBBpart2119 ], [ %81, %originalBB117 ], [ %71, %for.cond35 ], [ 489069907, %for.end33 ], [ 73535176, %for.inc31 ], [ 536488843, %originalBBpart2115 ], [ %61, %originalBB113 ], [ %52, %for.end30 ], [ -2039264265, %for.inc28 ], [ 1929634400, %for.body22 ], [ %42, %for.cond20 ], [ -2039264265, %originalBBpart2111 ], [ %40, %originalBB109 ], [ %31, %for.body19 ], [ %22, %for.cond17 ], [ 73535176, %for.end16 ], [ 1541780600, %for.inc14 ], [ 716877964, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1310351943, %for.inc ], [ -786333228, %for.body3 ], [ %1, %for.cond1 ], [ 1310351943, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1083425360, i32 -644072286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %1 = select i1 %cmp2, i32 651590332, i32 1790210537
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 3077348, i32 111909118
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
  %20 = select i1 %19, i32 -708021378, i32 111909118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %q)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp18, i32 165932269, i32 -817240116
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -360489655, i32 -427852319
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1136032026, i32 -427852319
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %41 = load i32, i32* %q, align 4
  %cmp21 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp21, i32 167653354, i32 -651912649
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx26)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -961746949, i32 -1108988400
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1635961141, i32 -1108988400
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %q, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 625643189, i32 -399912253
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %72 = load i32, i32* %q, align 4
  %cmp36 = icmp slt i32 %i.0, %72
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1505621881, i32 -399912253
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %82 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 140274545, i32 -1213424237
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1970762679, i32 -983692525
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %j.0, %92
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -340945038, i32 -983692525
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %102 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -973180602, i32 -1368195299
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41, i64 %idxprom43
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %cmp53 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp53, i32 -60548999, i32 707083396
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1827191203, i32 -438630884
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %j.0, %115
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1353850106, i32 -438630884
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %125 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 2044824714, i32 766217315
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %126 = load i32, i32* %q, align 4
  %cmp59 = icmp slt i32 %k.0, %126
  %127 = select i1 %cmp59, i32 384305524, i32 1387373115
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61, i64 %idxprom63
  %128 = load i32, i32* %arrayidx64, align 4
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom67
  %129 = load i32, i32* %arrayidx68, align 4
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom67, i64 %idxprom63
  %130 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %130, %129
  %131 = add i32 %mul, %128
  store i32 %131, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 985588910, i32 658547854
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1422957326, i32 658547854
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %cmp87 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp87, i32 -1365450148, i32 1330975800
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  %cmp90 = icmp slt i32 %j.0, %155
  %156 = select i1 %cmp90, i32 -1173454751, i32 1681798272
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom92, i64 %idxprom94
  %157 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 385498544, i32 324366170
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  %idxprom103 = sext i32 %169 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom100, i64 %idxprom103
  %170 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1796256669, i32 324366170
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1840910377, i32 -1785742993
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1863798335, i32 -1785742993
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -1
  %idxprom103alteredBB = sext i32 %201 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom100alteredBB, i64 %idxprom103alteredBB
  %202 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
