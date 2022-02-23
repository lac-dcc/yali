; ModuleID = 'build_ollvm/programs/62/1318.ll'
source_filename = "source-C-CXX/62/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1861962258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1861962258, label %for.cond
    i32 1004022088, label %originalBB
    i32 407999318, label %originalBBpart2
    i32 -507125819, label %for.body
    i32 -451851796, label %for.cond1
    i32 -1161344571, label %originalBB93
    i32 -1797752035, label %originalBBpart295
    i32 374231497, label %for.body3
    i32 311024890, label %for.inc
    i32 -535477080, label %for.end
    i32 1674997608, label %for.inc7
    i32 -232803726, label %for.end9
    i32 -1688577667, label %for.cond11
    i32 1676807020, label %for.body13
    i32 -616319038, label %for.cond14
    i32 -1624728091, label %originalBB97
    i32 1388897131, label %originalBBpart299
    i32 -694954284, label %for.body16
    i32 -832355016, label %originalBB101
    i32 1942194023, label %originalBBpart2103
    i32 -211426387, label %for.inc22
    i32 913435443, label %for.end24
    i32 714626566, label %for.inc25
    i32 715161655, label %for.end27
    i32 327562576, label %for.cond28
    i32 -1726457499, label %for.body30
    i32 -767825436, label %for.cond31
    i32 3802916, label %for.body33
    i32 1590098393, label %for.inc38
    i32 75869404, label %for.end40
    i32 -2065948854, label %originalBB105
    i32 -1556873151, label %originalBBpart2107
    i32 1434569409, label %for.inc41
    i32 -343606532, label %originalBB109
    i32 -1404106529, label %originalBBpart2117
    i32 1838999516, label %for.end43
    i32 505747645, label %originalBB119
    i32 715330909, label %originalBBpart2121
    i32 1691037140, label %for.cond44
    i32 -1229914685, label %for.body46
    i32 1836880341, label %for.cond47
    i32 -2013382483, label %for.body49
    i32 207406868, label %for.cond50
    i32 -1305445476, label %for.body52
    i32 -1893561952, label %originalBB123
    i32 -134819643, label %originalBBpart2132
    i32 972155187, label %for.inc65
    i32 1440124465, label %for.end67
    i32 2102374301, label %for.inc68
    i32 1104074602, label %for.end70
    i32 -1157642134, label %for.inc71
    i32 204176511, label %for.end73
    i32 1386650488, label %for.cond74
    i32 -44057259, label %for.body76
    i32 -1332919802, label %for.cond77
    i32 -77694442, label %originalBB134
    i32 1952975018, label %originalBBpart2136
    i32 324335868, label %for.body79
    i32 -1504378376, label %for.inc86
    i32 291658860, label %for.end88
    i32 -302602094, label %for.inc89
    i32 -146332643, label %for.end91
    i32 1719497094, label %originalBBalteredBB
    i32 1091526778, label %originalBB93alteredBB
    i32 1648489684, label %originalBB97alteredBB
    i32 378149278, label %originalBB101alteredBB
    i32 1528534230, label %originalBB105alteredBB
    i32 -467291138, label %originalBB109alteredBB
    i32 1793591584, label %originalBB119alteredBB
    i32 599241918, label %originalBB123alteredBB
    i32 977763448, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc89, %for.end88, %for.inc86, %for.body79, %originalBBpart2136, %originalBB134, %for.cond77, %for.body76, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2132, %originalBB123, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.body46, %for.cond44, %originalBBpart2121, %originalBB119, %for.end43, %originalBBpart2117, %originalBB109, %for.inc41, %originalBBpart2107, %originalBB105, %for.end40, %for.inc38, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2103, %originalBB101, %for.body16, %originalBBpart299, %originalBB97, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart295, %originalBB93, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %212, %for.inc86 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond77 ], [ 0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %182, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end40 ], [ %94, %for.inc38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %87, %for.inc22 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond77 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %181, %for.inc65 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ 0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -77694442, %originalBB134alteredBB ], [ -1893561952, %originalBB123alteredBB ], [ 505747645, %originalBB119alteredBB ], [ -343606532, %originalBB109alteredBB ], [ -2065948854, %originalBB105alteredBB ], [ -832355016, %originalBB101alteredBB ], [ -1624728091, %originalBB97alteredBB ], [ -1161344571, %originalBB93alteredBB ], [ 1004022088, %originalBBalteredBB ], [ 1386650488, %for.inc89 ], [ -302602094, %for.end88 ], [ -1332919802, %for.inc86 ], [ -1504378376, %for.body79 ], [ %207, %originalBBpart2136 ], [ %206, %originalBB134 ], [ %196, %for.cond77 ], [ -1332919802, %for.body76 ], [ %187, %for.cond74 ], [ 1386650488, %for.end73 ], [ 1691037140, %for.inc71 ], [ -1157642134, %for.end70 ], [ 1836880341, %for.inc68 ], [ 2102374301, %for.end67 ], [ 207406868, %for.inc65 ], [ 972155187, %originalBBpart2132 ], [ %180, %originalBB123 ], [ %166, %for.body52 ], [ %157, %for.cond50 ], [ 207406868, %for.body49 ], [ %155, %for.cond47 ], [ 1836880341, %for.body46 ], [ %153, %for.cond44 ], [ 1691037140, %originalBBpart2121 ], [ %150, %originalBB119 ], [ %141, %for.end43 ], [ 327562576, %originalBBpart2117 ], [ %132, %originalBB109 ], [ %121, %for.inc41 ], [ 1434569409, %originalBBpart2107 ], [ %112, %originalBB105 ], [ %103, %for.end40 ], [ -767825436, %for.inc38 ], [ 1590098393, %for.body33 ], [ %92, %for.cond31 ], [ -767825436, %for.body30 ], [ %91, %for.cond28 ], [ 327562576, %for.end27 ], [ -1688577667, %for.inc25 ], [ 714626566, %for.end24 ], [ -616319038, %for.inc22 ], [ -211426387, %originalBBpart2103 ], [ %86, %originalBB101 ], [ %76, %for.body16 ], [ %67, %originalBBpart299 ], [ %66, %originalBB97 ], [ %56, %for.cond14 ], [ -616319038, %for.body13 ], [ %47, %for.cond11 ], [ -1688577667, %for.end9 ], [ 1861962258, %for.inc7 ], [ 1674997608, %for.end ], [ -451851796, %for.inc ], [ 311024890, %for.body3 ], [ %40, %originalBBpart295 ], [ %39, %originalBB93 ], [ %29, %for.cond1 ], [ -451851796, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1004022088, i32 1719497094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 407999318, i32 1719497094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -507125819, i32 -232803726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
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
  %29 = select i1 %28, i32 -1161344571, i32 1091526778
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
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
  %39 = select i1 %38, i32 -1797752035, i32 1091526778
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 374231497, i32 -535477080
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %i, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %p)
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %45, %46
  %47 = select i1 %cmp12, i32 1676807020, i32 715161655
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1624728091, i32 1648489684
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %57 = load i32, i32* %p, align 4
  %cmp15 = icmp slt i32 %j.0, %57
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1388897131, i32 1648489684
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %67 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -694954284, i32 913435443
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -832355016, i32 378149278
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %77 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1942194023, i32 378149278
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %i, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %90, 100
  %91 = select i1 %cmp29, i32 -1726457499, i32 1838999516
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, 100
  %92 = select i1 %cmp32, i32 3802916, i32 75869404
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %93 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2065948854, i32 1528534230
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1556873151, i32 1528534230
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -343606532, i32 -467291138
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1404106529, i32 -467291138
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 505747645, i32 1793591584
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 715330909, i32 1793591584
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %151, %152
  %153 = select i1 %cmp45, i32 -1229914685, i32 204176511
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %154 = load i32, i32* %p, align 4
  %cmp48 = icmp slt i32 %j.0, %154
  %155 = select i1 %cmp48, i32 -2013382483, i32 1104074602
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %k.0, %156
  %157 = select i1 %cmp51, i32 -1305445476, i32 1440124465
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1893561952, i32 599241918
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %167 to i64
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %168 = load i32, i32* %arrayidx56, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom55, i64 %idxprom59
  %169 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %169, %168
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53, i64 %idxprom59
  %170 = load i32, i32* %arrayidx64, align 4
  %171 = add i32 %170, %mul
  store i32 %171, i32* %arrayidx64, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -134819643, i32 599241918
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %181 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* %i, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %185, %186
  %187 = select i1 %cmp75, i32 -44057259, i32 -146332643
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -77694442, i32 977763448
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %197 = load i32, i32* %p, align 4
  %cmp78 = icmp slt i32 %j.0, %197
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1952975018, i32 977763448
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %207 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 324335868, i32 291658860
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %208 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom80, i64 %idxprom82
  %209 = load i32, i32* %arrayidx83, align 4
  %210 = load i32, i32* %p, align 4
  %211 = add i32 %210, -1
  %cmp84 = icmp eq i32 %j.0, %211
  %cond = select i1 %cmp84, i32 10, i32 32
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %209, i32 %cond)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* %i, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %215 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %.neg = add i32 %216, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %217 to i64
  %idxprom55alteredBB = sext i32 %k.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %218 = load i32, i32* %arrayidx56alteredBB, align 4
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom55alteredBB, i64 %idxprom59alteredBB
  %219 = load i32, i32* %arrayidx60alteredBB, align 4
  %mulalteredBB = mul nsw i32 %219, %218
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53alteredBB, i64 %idxprom59alteredBB
  %220 = load i32, i32* %arrayidx64alteredBB, align 4
  %221 = add i32 %220, %mulalteredBB
  store i32 %221, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
