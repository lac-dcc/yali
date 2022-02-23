; ModuleID = 'build_ollvm/programs/54/156.ll'
source_filename = "source-C-CXX/54/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [51 x i8], align 16
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -604523100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -604523100, label %for.cond
    i32 -1253108290, label %originalBB
    i32 -857045935, label %originalBBpart2
    i32 -1896810105, label %for.body
    i32 -1915149331, label %land.lhs.true
    i32 -999169048, label %if.then
    i32 1957023264, label %originalBB108
    i32 -957169774, label %originalBBpart2111
    i32 1785533461, label %if.end
    i32 -119706926, label %for.inc
    i32 465907989, label %for.end
    i32 -972729277, label %for.cond21
    i32 -1498144509, label %for.body27
    i32 387651332, label %land.lhs.true33
    i32 -1571918888, label %originalBB113
    i32 1868551936, label %originalBBpart2115
    i32 -1559975875, label %if.then39
    i32 -937694005, label %if.else
    i32 -1768709576, label %originalBB117
    i32 74486674, label %originalBBpart2126
    i32 806920511, label %if.end48
    i32 -1117548423, label %for.cond49
    i32 -1587792630, label %for.body54
    i32 1835520318, label %for.inc55
    i32 -231539200, label %originalBB128
    i32 829749278, label %originalBBpart2141
    i32 -1582163842, label %for.end57
    i32 511918261, label %for.inc58
    i32 1319686732, label %originalBB143
    i32 1872562729, label %originalBBpart2156
    i32 2113775635, label %for.end60
    i32 1671001367, label %for.cond61
    i32 1749321965, label %for.body64
    i32 -1236542781, label %land.lhs.true67
    i32 -1090915548, label %if.then71
    i32 -1687396303, label %if.end77
    i32 -1673664693, label %if.then81
    i32 1842530117, label %originalBB158
    i32 1636829932, label %originalBBpart2176
    i32 1578535544, label %if.end87
    i32 1428480963, label %if.then92
    i32 328819527, label %if.end93
    i32 317219152, label %originalBB178
    i32 -715751799, label %originalBBpart2180
    i32 -81776855, label %for.inc94
    i32 724046089, label %originalBB182
    i32 -248877170, label %originalBBpart2197
    i32 -1370945737, label %for.end95
    i32 507129725, label %for.cond96
    i32 104639015, label %originalBB199
    i32 -1323621079, label %originalBBpart2201
    i32 -628563652, label %for.body99
    i32 1746714064, label %originalBB203
    i32 -1482477061, label %originalBBpart2205
    i32 1714067948, label %for.inc104
    i32 -1532591771, label %for.end106
    i32 -432284464, label %originalBBalteredBB
    i32 -2118989266, label %originalBB108alteredBB
    i32 -1176644248, label %originalBB113alteredBB
    i32 -1889926826, label %originalBB117alteredBB
    i32 -601085246, label %originalBB128alteredBB
    i32 127083014, label %originalBB143alteredBB
    i32 882500179, label %originalBB158alteredBB
    i32 -979919164, label %originalBB178alteredBB
    i32 2069619828, label %originalBB182alteredBB
    i32 -1440328023, label %originalBB199alteredBB
    i32 -812904768, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2205, %originalBB203, %for.body99, %originalBBpart2201, %originalBB199, %for.cond96, %for.end95, %originalBBpart2197, %originalBB182, %for.inc94, %originalBBpart2180, %originalBB178, %if.end93, %if.then92, %if.end87, %originalBBpart2176, %originalBB158, %if.then81, %if.end77, %if.then71, %land.lhs.true67, %for.body64, %for.cond61, %for.end60, %originalBBpart2156, %originalBB143, %for.inc58, %for.end57, %originalBBpart2141, %originalBB128, %for.inc55, %for.body54, %for.cond49, %if.end48, %originalBBpart2126, %originalBB117, %if.else, %if.then39, %originalBBpart2115, %originalBB113, %land.lhs.true33, %for.body27, %for.cond21, %for.end, %for.inc, %if.end, %originalBBpart2111, %originalBB108, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %243, %originalBB128alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg45, %for.inc104 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond96 ], [ %i.0, %for.end95 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end93 ], [ %j.0, %if.then92 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then81 ], [ %j.0, %if.end77 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2141 ], [ %103, %originalBB128 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond49 ], [ 0, %if.end48 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %242, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end93 ], [ %k.0, %if.then92 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then81 ], [ %k.0, %if.end77 ], [ %k.0, %if.then71 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc55 ], [ %mul, %for.body54 ], [ %k.0, %for.cond49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2126 ], [ %80, %originalBB117 ], [ %k.0, %if.else ], [ %69, %if.then39 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc104 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %for.body99 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.cond96 ], [ %sum.0, %for.end95 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.inc94 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.then92 ], [ %div, %if.end87 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.then81 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.then71 ], [ %sum.0, %land.lhs.true67 ], [ %sum.0, %for.body64 ], [ %sum.0, %for.cond61 ], [ %sum.0, %for.end60 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.inc58 ], [ %113, %for.end57 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.inc55 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond49 ], [ %sum.0, %if.end48 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB117 ], [ %sum.0, %if.else ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %.neg, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %.neg43, %originalBB143alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2197 ], [ %191, %originalBB182 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end93 ], [ %i.0, %if.then92 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then81 ], [ %i.0, %if.end77 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 50, %for.end60 ], [ %i.0, %originalBBpart2156 ], [ %123, %originalBB143 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1746714064, %originalBB203alteredBB ], [ 104639015, %originalBB199alteredBB ], [ 724046089, %originalBB182alteredBB ], [ 317219152, %originalBB178alteredBB ], [ 1842530117, %originalBB158alteredBB ], [ 1319686732, %originalBB143alteredBB ], [ -231539200, %originalBB128alteredBB ], [ -1768709576, %originalBB117alteredBB ], [ -1571918888, %originalBB113alteredBB ], [ 1957023264, %originalBB108alteredBB ], [ -1253108290, %originalBBalteredBB ], [ 507129725, %for.inc104 ], [ 1714067948, %originalBBpart2205 ], [ %238, %originalBB203 ], [ %228, %for.body99 ], [ %219, %originalBBpart2201 ], [ %218, %originalBB199 ], [ %209, %for.cond96 ], [ 507129725, %for.end95 ], [ 1671001367, %originalBBpart2197 ], [ %200, %originalBB182 ], [ %190, %for.inc94 ], [ -81776855, %originalBBpart2180 ], [ %181, %originalBB178 ], [ %172, %if.end93 ], [ -1370945737, %if.then92 ], [ %163, %if.end87 ], [ 1578535544, %originalBBpart2176 ], [ %161, %originalBB158 ], [ %150, %if.then81 ], [ %141, %if.end77 ], [ -1687396303, %if.then71 ], [ %137, %land.lhs.true67 ], [ %135, %for.body64 ], [ %133, %for.cond61 ], [ 1671001367, %for.end60 ], [ -972729277, %originalBBpart2156 ], [ %132, %originalBB143 ], [ %122, %for.inc58 ], [ 511918261, %for.end57 ], [ -1117548423, %originalBBpart2141 ], [ %112, %originalBB128 ], [ %102, %for.inc55 ], [ 1835520318, %for.body54 ], [ %92, %for.cond49 ], [ -1117548423, %if.end48 ], [ 806920511, %originalBBpart2126 ], [ %89, %originalBB117 ], [ %78, %if.else ], [ 806920511, %if.then39 ], [ %67, %originalBBpart2115 ], [ %66, %originalBB113 ], [ %56, %land.lhs.true33 ], [ %47, %for.body27 ], [ %45, %for.cond21 ], [ -972729277, %for.end ], [ -604523100, %for.inc ], [ -119706926, %if.end ], [ 1785533461, %originalBBpart2111 ], [ %43, %originalBB108 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1253108290, i32 -432284464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -857045935, i32 -432284464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1896810105, i32 465907989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp8, i32 -1915149331, i32 1785533461
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %22, 123
  %23 = select i1 %cmp13, i32 -999169048, i32 1785533461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1957023264, i32 -2118989266
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom15
  %33 = load i8, i8* %arrayidx16, align 1
  %34 = add i8 %33, -32
  store i8 %34, i8* %arrayidx16, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -957169774, i32 -2118989266
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom22
  %44 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp25.not, i32 2113775635, i32 -1498144509
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom28
  %46 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %46, 64
  %47 = select i1 %cmp31, i32 387651332, i32 -937694005
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1571918888, i32 -1176644248
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom34
  %57 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %57, 91
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1868551936, i32 -1176644248
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %67 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1559975875, i32 -937694005
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom40
  %68 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %68 to i32
  %69 = add nsw i32 %conv42, -55
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1768709576, i32 -1889926826
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom44
  %79 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %79 to i32
  %80 = add nsw i32 %conv46, -48
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 74486674, i32 -1889926826
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %90 = xor i32 %i.0, -1
  %91 = add i32 %90, %conv
  %cmp52 = icmp slt i32 %j.0, %91
  %92 = select i1 %cmp52, i32 -1587792630, i32 -1582163842
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %93, %k.0
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -231539200, i32 -601085246
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 829749278, i32 -601085246
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %113 = add i32 %sum.0, %k.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1319686732, i32 127083014
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1872562729, i32 127083014
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %i.0, -1
  %133 = select i1 %cmp62, i32 1749321965, i32 -1370945737
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %134 = load i32, i32* %b, align 4
  %rem = srem i32 %sum.0, %134
  %cmp65 = icmp sgt i32 %rem, -1
  %135 = select i1 %cmp65, i32 -1236542781, i32 -1687396303
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %rem68 = srem i32 %sum.0, %136
  %cmp69 = icmp slt i32 %rem68, 10
  %137 = select i1 %cmp69, i32 -1090915548, i32 -1687396303
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %rem72 = srem i32 %sum.0, %138
  %139 = trunc i32 %rem72 to i8
  %conv74 = add i8 %139, 48
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %rem78 = srem i32 %sum.0, %140
  %cmp79 = icmp sgt i32 %rem78, 9
  %141 = select i1 %cmp79, i32 -1673664693, i32 1578535544
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1842530117, i32 882500179
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %rem82 = srem i32 %sum.0, %151
  %152 = trunc i32 %rem82 to i8
  %conv84 = add i8 %152, 55
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1636829932, i32 882500179
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %div = sdiv i32 %sum.0, %162
  %cmp90 = icmp eq i32 %div, 0
  %163 = select i1 %cmp90, i32 1428480963, i32 328819527
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 317219152, i32 -979919164
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -715751799, i32 -979919164
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 724046089, i32 2069619828
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, -1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -248877170, i32 2069619828
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 104639015, i32 -1440328023
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp97 = icmp slt i32 %j.0, 51
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1323621079, i32 -1440328023
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %219 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -628563652, i32 -1532591771
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1746714064, i32 -812904768
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom100
  %229 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %229 to i32
  %putchar46 = call i32 @putchar(i32 %conv102)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1482477061, i32 -812904768
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %239 = load i8, i8* %arrayidx16alteredBB, align 1
  %240 = add i8 %239, -32
  store i8 %240, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom44alteredBB
  %241 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %241 to i32
  %242 = add nsw i32 %conv46alteredBB, -48
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  %rem82alteredBB = srem i32 %sum.0, %244
  %245 = trunc i32 %rem82alteredBB to i8
  %conv84alteredBB = add i8 %245, 55
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom85alteredBB
  store i8 %conv84alteredBB, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %j.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom100alteredBB
  %246 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %246 to i32
  %putchar = call i32 @putchar(i32 %conv102alteredBB)
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
