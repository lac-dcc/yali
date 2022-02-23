; ModuleID = 'build_ollvm/programs/31/1486.ll'
source_filename = "source-C-CXX/31/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@ml = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@a = common local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@l1 = common local_unnamed_addr global i32 0, align 4
@s1 = common global [105 x i8] zeroinitializer, align 16
@l2 = common local_unnamed_addr global i32 0, align 4
@s2 = common global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @jian() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 389434919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 389434919, label %for.cond
    i32 1494614276, label %for.body
    i32 -1758632193, label %originalBB
    i32 128766831, label %originalBBpart2
    i32 1166701568, label %for.inc
    i32 -1431404944, label %for.end
    i32 -940337908, label %originalBB73
    i32 309856350, label %originalBBpart275
    i32 312053488, label %for.cond5
    i32 -1308848062, label %for.body7
    i32 400688852, label %for.inc14
    i32 1703743830, label %originalBB77
    i32 -342253290, label %originalBBpart282
    i32 175243708, label %for.end16
    i32 -940021214, label %originalBB84
    i32 1458862263, label %originalBBpart286
    i32 1510397747, label %for.cond17
    i32 -1218237193, label %originalBB88
    i32 -1172325436, label %originalBBpart290
    i32 -2012974842, label %for.body20
    i32 1706008027, label %for.inc29
    i32 -984652516, label %originalBB92
    i32 1880157604, label %originalBBpart298
    i32 -983470556, label %for.end31
    i32 -408261752, label %for.cond32
    i32 1394055420, label %originalBB100
    i32 357217875, label %originalBBpart2102
    i32 -1203339014, label %for.body35
    i32 271372950, label %if.then
    i32 -1731838636, label %if.end
    i32 90704813, label %originalBB104
    i32 1649822017, label %originalBBpart2106
    i32 -902850159, label %for.inc54
    i32 -2049449166, label %originalBB108
    i32 529692843, label %originalBBpart2119
    i32 -1395520621, label %for.end56
    i32 1749961301, label %while.cond
    i32 1050658635, label %land.rhs
    i32 -1424888845, label %land.end
    i32 -390712473, label %while.body
    i32 -506541876, label %while.end
    i32 783558201, label %for.cond63
    i32 1537447974, label %for.body66
    i32 869049090, label %for.inc69
    i32 1450216714, label %for.end71
    i32 -414720674, label %originalBBalteredBB
    i32 535087014, label %originalBB73alteredBB
    i32 -114230685, label %originalBB77alteredBB
    i32 -1101088188, label %originalBB84alteredBB
    i32 -39513050, label %originalBB88alteredBB
    i32 -1312626531, label %originalBB92alteredBB
    i32 -1743202902, label %originalBB100alteredBB
    i32 -88098886, label %originalBB104alteredBB
    i32 -1631965330, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc69, %for.body66, %for.cond63, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end56, %originalBBpart2119, %originalBB108, %for.inc54, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body35, %originalBBpart2102, %originalBB100, %for.cond32, %for.end31, %originalBBpart298, %originalBB92, %for.inc29, %for.body20, %originalBBpart290, %originalBB88, %for.cond17, %originalBBpart286, %originalBB84, %for.end16, %originalBBpart282, %originalBB77, %for.inc14, %for.body7, %for.cond5, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2049449166, %originalBB108alteredBB ], [ 90704813, %originalBB104alteredBB ], [ 1394055420, %originalBB100alteredBB ], [ -984652516, %originalBB92alteredBB ], [ -1218237193, %originalBB88alteredBB ], [ -940021214, %originalBB84alteredBB ], [ 1703743830, %originalBB77alteredBB ], [ -940337908, %originalBB73alteredBB ], [ -1758632193, %originalBBalteredBB ], [ 783558201, %for.inc69 ], [ 869049090, %for.body66 ], [ %215, %for.cond63 ], [ 783558201, %while.end ], [ 1749961301, %while.body ], [ %210, %land.end ], [ -1424888845, %land.rhs ], [ %208, %while.cond ], [ 1749961301, %for.end56 ], [ -408261752, %originalBBpart2119 ], [ %205, %originalBB108 ], [ %194, %for.inc54 ], [ -902850159, %originalBBpart2106 ], [ %185, %originalBB104 ], [ %176, %if.end ], [ -1731838636, %if.then ], [ %162, %for.body35 ], [ %157, %originalBBpart2102 ], [ %156, %originalBB100 ], [ %145, %for.cond32 ], [ -408261752, %for.end31 ], [ 1510397747, %originalBBpart298 ], [ %136, %originalBB92 ], [ %125, %for.inc29 ], [ 1706008027, %for.body20 ], [ %110, %originalBBpart290 ], [ %109, %originalBB88 ], [ %98, %for.cond17 ], [ 1510397747, %originalBBpart286 ], [ %89, %originalBB84 ], [ %80, %for.end16 ], [ 312053488, %originalBBpart282 ], [ %71, %originalBB77 ], [ %60, %for.inc14 ], [ 400688852, %for.body7 ], [ %45, %for.cond5 ], [ 312053488, %originalBBpart275 ], [ %42, %originalBB73 ], [ %33, %for.end ], [ 389434919, %for.inc ], [ 1166701568, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %for.body66 ], [ %.reg2mem.0, %for.cond63 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp61, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.end16 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.inc14 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @ml, align 4
  %2 = add i32 %1, 3
  %cmp = icmp slt i32 %0, %2
  %3 = select i1 %cmp, i32 1494614276, i32 -1431404944
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
  %12 = select i1 %11, i32 -1758632193, i32 -414720674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 128766831, i32 -414720674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -940337908, i32 535087014
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 309856350, i32 535087014
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* @l1, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 -1308848062, i32 175243708
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @l1, align 4
  %47 = load i32, i32* @i, align 4
  %48 = xor i32 %47, -1
  %49 = add i32 %46, %48
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* @s1, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %50 to i32
  %51 = add nsw i32 %conv, -48
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %51, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1703743830, i32 -114230685
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @i, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -342253290, i32 -114230685
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -940021214, i32 -1101088188
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1458862263, i32 -1101088188
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1218237193, i32 -39513050
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  %100 = load i32, i32* @l2, align 4
  %cmp18 = icmp slt i32 %99, %100
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1172325436, i32 -39513050
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %110 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2012974842, i32 -983470556
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %111 = load i32, i32* @l2, align 4
  %112 = load i32, i32* @i, align 4
  %113 = xor i32 %112, -1
  %114 = add i32 %111, %113
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [105 x i8], [105 x i8]* @s2, i64 0, i64 %idxprom23
  %115 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %115 to i32
  %116 = add nsw i32 %conv25, -48
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %idxprom27
  store i32 %116, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -984652516, i32 -1312626531
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* @i, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1880157604, i32 -1312626531
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1394055420, i32 -1743202902
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %146 = load i32, i32* @i, align 4
  %147 = load i32, i32* @ml, align 4
  %cmp33 = icmp slt i32 %146, %147
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 357217875, i32 -1743202902
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %157 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1203339014, i32 -1395520621
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %158 to i64
  %arrayidx37 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom36
  %159 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %idxprom36
  %160 = load i32, i32* %arrayidx39, align 4
  %161 = sub i32 %159, %160
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %idxprom36
  store i32 %161, i32* %arrayidx42, align 4
  %cmp45 = icmp slt i32 %161, 0
  %162 = select i1 %cmp45, i32 271372950, i32 -1731838636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %163 to i64
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %idxprom47
  %164 = load i32, i32* %arrayidx48, align 4
  %165 = add i32 %164, 10
  store i32 %165, i32* %arrayidx48, align 4
  %.neg = add i32 %163, 1
  %idxprom51 = sext i32 %.neg to i64
  %arrayidx52 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom51
  %166 = load i32, i32* %arrayidx52, align 4
  %167 = add i32 %166, -1
  store i32 %167, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 90704813, i32 -88098886
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1649822017, i32 -88098886
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2049449166, i32 -1631965330
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %195 = load i32, i32* @i, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* @i, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 529692843, i32 -1631965330
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %206 = load i32, i32* @ml, align 4
  %idxprom57 = sext i32 %206 to i64
  %arrayidx58 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %idxprom57
  %207 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %207, 0
  %208 = select i1 %cmp59, i32 1050658635, i32 -1424888845
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %209 = load i32, i32* @ml, align 4
  %cmp61 = icmp sgt i32 %209, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %210 = select i1 %.reg2mem.0, i32 -390712473, i32 -506541876
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %211 = load i32, i32* @ml, align 4
  %212 = add i32 %211, -1
  store i32 %212, i32* @ml, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %213 = load i32, i32* @ml, align 4
  store i32 %213, i32* @i, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %214 = load i32, i32* @i, align 4
  %cmp64 = icmp sgt i32 %214, -1
  %215 = select i1 %cmp64, i32 1537447974, i32 1450216714
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %216 = load i32, i32* @i, align 4
  %idxprom67 = sext i32 %216 to i64
  %arrayidx68 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %idxprom67
  %217 = load i32, i32* %arrayidx68, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %217)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %218 = load i32, i32* @i, align 4
  %219 = add i32 %218, -1
  store i32 %219, i32* @i, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* @i, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* @i, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* @i, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* @i, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %225 = load i32, i32* @i, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1956521306, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1956521306, label %first
    i32 -373867456, label %originalBB
    i32 1874297801, label %originalBBpart2
    i32 -1381962263, label %while.cond
    i32 65015104, label %originalBB6
    i32 -534481299, label %originalBBpart214
    i32 -1466197733, label %while.body
    i32 107010901, label %originalBB16
    i32 -376578121, label %originalBBpart218
    i32 -1855470071, label %while.end
    i32 -798995571, label %originalBBalteredBB
    i32 2071535370, label %originalBB6alteredBB
    i32 -117722604, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %while.body, %originalBBpart214, %originalBB6, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 107010901, %originalBB16alteredBB ], [ 65015104, %originalBB6alteredBB ], [ -373867456, %originalBBalteredBB ], [ -1381962263, %originalBBpart218 ], [ %56, %originalBB16 ], [ %47, %while.body ], [ %38, %originalBBpart214 ], [ %37, %originalBB6 ], [ %26, %while.cond ], [ -1381962263, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -373867456, i32 -798995571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1874297801, i32 -798995571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 65015104, i32 2071535370
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %27 = load i32, i32* @n, align 4
  %28 = add i32 %27, -1
  store i32 %28, i32* @n, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -534481299, i32 2071535370
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1466197733, i32 -1855470071
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 107010901, i32 -117722604
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i64 0, i64 0))
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i64 0, i64 0))
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i64 0, i64 0)) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* @l1, align 4
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i64 0, i64 0)) #4
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* @l2, align 4
  store i32 %conv, i32* @ml, align 4
  tail call void @jian()
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -376578121, i32 -117722604
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %57 = load i32, i32* @n, align 4
  %58 = add i32 %57, -1
  store i32 %58, i32* @n, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i64 0, i64 0))
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i64 0, i64 0))
  %call3alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i64 0, i64 0)) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* @l1, align 4
  %call4alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i64 0, i64 0)) #4
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* @l2, align 4
  store i32 %convalteredBB, i32* @ml, align 4
  tail call void @jian()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
