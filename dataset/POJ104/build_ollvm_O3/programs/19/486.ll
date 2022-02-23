; ModuleID = 'build_ollvm/programs/19/486.ll'
source_filename = "source-C-CXX/19/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem178 = alloca i32, align 4
  %cmp50.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i8*, align 8
  %len.reg2mem = alloca i8*, align 8
  %j.reg2mem = alloca i8*, align 8
  %k.reg2mem = alloca i8*, align 8
  %s2.reg2mem = alloca [100 x i8]*, align 8
  %s1.reg2mem = alloca [100 x i8]*, align 8
  %s.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1130359018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1130359018, label %first
    i32 -932465742, label %originalBB
    i32 518017862, label %originalBBpart2
    i32 857691651, label %while.cond
    i32 1872163744, label %while.body
    i32 1762535762, label %originalBB69
    i32 -1575954303, label %originalBBpart271
    i32 917882371, label %if.then
    i32 1438765368, label %for.cond
    i32 -120002104, label %originalBB73
    i32 -1144598703, label %originalBBpart275
    i32 1501216402, label %for.body
    i32 129486660, label %originalBB77
    i32 433349202, label %originalBBpart279
    i32 -1549888946, label %if.then14
    i32 -202169969, label %originalBB81
    i32 -1175857946, label %originalBBpart283
    i32 1469509003, label %if.end
    i32 -778342340, label %for.inc
    i32 1769676307, label %originalBB85
    i32 -661042366, label %originalBBpart295
    i32 -597987755, label %for.end
    i32 -1589325210, label %for.cond18
    i32 1482242054, label %for.body23
    i32 1427457399, label %for.inc28
    i32 1633151134, label %for.end30
    i32 1734553615, label %for.cond35
    i32 -2070654963, label %for.body40
    i32 1267409221, label %originalBB97
    i32 1892088965, label %originalBBpart299
    i32 -1117288177, label %for.inc45
    i32 -387676309, label %for.end47
    i32 -1917640221, label %if.else
    i32 1684763238, label %originalBB101
    i32 -1152223229, label %originalBBpart2103
    i32 -778098079, label %if.then52
    i32 -235535443, label %if.else55
    i32 184621286, label %if.then56
    i32 -1188227265, label %if.else60
    i32 -1190020040, label %if.end64
    i32 1456869081, label %if.end65
    i32 -794657975, label %if.end66
    i32 -1648115701, label %while.end
    i32 1914481058, label %originalBB105
    i32 -412016230, label %originalBBpart2107
    i32 -1574241772, label %originalBBalteredBB
    i32 681406318, label %originalBB69alteredBB
    i32 -276114826, label %originalBB73alteredBB
    i32 1510788713, label %originalBB77alteredBB
    i32 -1853846791, label %originalBB81alteredBB
    i32 -1872114952, label %originalBB85alteredBB
    i32 -1307426666, label %originalBB97alteredBB
    i32 -137885291, label %originalBB101alteredBB
    i32 1097818404, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB105, %while.end, %if.end66, %if.end65, %if.end64, %if.else60, %if.then56, %if.else55, %if.then52, %originalBBpart2103, %originalBB101, %if.else, %for.end47, %for.inc45, %originalBBpart299, %originalBB97, %for.body40, %for.cond35, %for.end30, %for.inc28, %for.body23, %for.cond18, %for.end, %originalBBpart295, %originalBB85, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.then14, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %if.then, %originalBBpart271, %originalBB69, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1914481058, %originalBB105alteredBB ], [ 1684763238, %originalBB101alteredBB ], [ 1267409221, %originalBB97alteredBB ], [ 1769676307, %originalBB85alteredBB ], [ -202169969, %originalBB81alteredBB ], [ 129486660, %originalBB77alteredBB ], [ -120002104, %originalBB73alteredBB ], [ 1762535762, %originalBB69alteredBB ], [ -932465742, %originalBBalteredBB ], [ %205, %originalBB105 ], [ %195, %while.end ], [ 857691651, %if.end66 ], [ -794657975, %if.end65 ], [ 1456869081, %if.end64 ], [ -1190020040, %if.else60 ], [ -1190020040, %if.then56 ], [ %180, %if.else55 ], [ 1456869081, %if.then52 ], [ %177, %originalBBpart2103 ], [ %176, %originalBB101 ], [ %166, %if.else ], [ -794657975, %for.end47 ], [ 1734553615, %for.inc45 ], [ -1117288177, %originalBBpart299 ], [ %155, %originalBB97 ], [ %144, %for.body40 ], [ %135, %for.cond35 ], [ 1734553615, %for.end30 ], [ -1589325210, %for.inc28 ], [ 1427457399, %for.body23 ], [ %126, %for.cond18 ], [ -1589325210, %for.end ], [ 1438765368, %originalBBpart295 ], [ %123, %originalBB85 ], [ %112, %for.inc ], [ -778342340, %if.end ], [ 1469509003, %originalBBpart283 ], [ %103, %originalBB81 ], [ %91, %if.then14 ], [ %82, %originalBBpart279 ], [ %81, %originalBB77 ], [ %69, %for.body ], [ %60, %originalBBpart275 ], [ %59, %originalBB73 ], [ %48, %for.cond ], [ 1438765368, %if.then ], [ %38, %originalBBpart271 ], [ %37, %originalBB69 ], [ %27, %while.body ], [ %18, %while.cond ], [ 857691651, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 -932465742, i32 -1574241772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca i8, align 1
  store i8* %s, i8** %s.reg2mem, align 8
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem, align 8
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem, align 8
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem, align 8
  %len = alloca i8, align 1
  store i8* %len, i8** %len.reg2mem, align 8
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem, align 8
  %h = alloca i8, align 1
  store i8* %h, i8** %h.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 0, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 0, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload177 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 -2000, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload177, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 518017862, i32 -1574241772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119 = load volatile i8*, i8** %s.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -1648115701, i32 1872163744
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1762535762, i32 681406318
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile i8*, i8** %s.reg2mem, align 8
  %28 = load i8, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118, align 1
  %cmp1 = icmp eq i8 %28, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1575954303, i32 681406318
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 917882371, i32 -1917640221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i8*, i8** %j.reg2mem, align 8
  %39 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 1
  %idxprom = sext i8 %39 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload130 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload130, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 0, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 0, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 1
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload128 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload128, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv4 = trunc i64 %call3 to i8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload146 = load volatile i8*, i8** %len.reg2mem, align 8
  store i8 %conv4, i8* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload146, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload176 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 -2000, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload176, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload172 = load volatile i8*, i8** %h.reg2mem, align 8
  store i8 0, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload172, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -120002104, i32 -276114826
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload171 = load volatile i8*, i8** %h.reg2mem, align 8
  %49 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload171, align 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload145 = load volatile i8*, i8** %len.reg2mem, align 8
  %50 = load i8, i8* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload145, align 1
  %cmp7 = icmp slt i8 %49, %50
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1144598703, i32 -276114826
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1501216402, i32 -597987755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 129486660, i32 1510788713
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload170 = load volatile i8*, i8** %h.reg2mem, align 8
  %70 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload170, align 1
  %idxprom9 = sext i8 %70 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload127 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload127, i64 0, i64 %idxprom9
  %71 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %71 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175 = load volatile i32*, i32** %max.reg2mem, align 8
  %72 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175, align 4
  %cmp12 = icmp slt i32 %72, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 433349202, i32 1510788713
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1549888946, i32 1469509003
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -202169969, i32 -1853846791
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload169 = load volatile i8*, i8** %h.reg2mem, align 8
  %92 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload169, align 1
  %idxprom15 = sext i8 %92 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload126 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload126, i64 0, i64 %idxprom15
  %93 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %93 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv17, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload168 = load volatile i8*, i8** %h.reg2mem, align 8
  %94 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload168, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %94, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1175857946, i32 -1853846791
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1769676307, i32 -1872114952
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload167 = load volatile i8*, i8** %h.reg2mem, align 8
  %113 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload167, align 1
  %114 = add i8 %113, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload166 = load volatile i8*, i8** %h.reg2mem, align 8
  store i8 %114, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload166, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -661042366, i32 -1872114952
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload165 = load volatile i8*, i8** %h.reg2mem, align 8
  store i8 0, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload165, align 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload164 = load volatile i8*, i8** %h.reg2mem, align 8
  %124 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload164, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i8*, i8** %i.reg2mem, align 8
  %125 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 1
  %cmp21.not = icmp sgt i8 %124, %125
  %126 = select i1 %cmp21.not, i32 1633151134, i32 1482242054
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload163 = load volatile i8*, i8** %h.reg2mem, align 8
  %127 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload163, align 1
  %idxprom24 = sext i8 %127 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload125 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload125, i64 0, i64 %idxprom24
  %128 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %128 to i32
  %putchar5 = call i32 @putchar(i32 %conv26)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload162 = load volatile i8*, i8** %h.reg2mem, align 8
  %129 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload162, align 1
  %130 = add i8 %129, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload161 = load volatile i8*, i8** %h.reg2mem, align 8
  store i8 %130, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload161, align 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload129 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload129, i64 0, i64 0
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay31)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i8*, i8** %i.reg2mem, align 8
  %131 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 1
  %132 = add i8 %131, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload160 = load volatile i8*, i8** %h.reg2mem, align 8
  store i8 %132, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload160, align 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload159 = load volatile i8*, i8** %h.reg2mem, align 8
  %133 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload159, align 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload144 = load volatile i8*, i8** %len.reg2mem, align 8
  %134 = load i8, i8* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload144, align 1
  %cmp38 = icmp slt i8 %133, %134
  %135 = select i1 %cmp38, i32 -2070654963, i32 -387676309
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1267409221, i32 -1307426666
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload158 = load volatile i8*, i8** %h.reg2mem, align 8
  %145 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload158, align 1
  %idxprom41 = sext i8 %145 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload124 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload124, i64 0, i64 %idxprom41
  %146 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %146 to i32
  %putchar4 = call i32 @putchar(i32 %conv43)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1892088965, i32 -1307426666
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload157 = load volatile i8*, i8** %h.reg2mem, align 8
  %156 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload157, align 1
  %157 = add i8 %156, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload156 = load volatile i8*, i8** %h.reg2mem, align 8
  store i8 %157, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload156, align 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1684763238, i32 -137885291
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile i8*, i8** %s.reg2mem, align 8
  %167 = load i8, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, align 1
  %cmp50 = icmp eq i8 %167, 32
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1152223229, i32 -137885291
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %177 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -778098079, i32 -235535443
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i8*, i8** %j.reg2mem, align 8
  %178 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 1
  %idxprom53 = sext i8 %178 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload123 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload123, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 0, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 1, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 1
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i8*, i8** %k.reg2mem, align 8
  %179 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 1
  %tobool.not = icmp eq i8 %179, 0
  %180 = select i1 %tobool.not, i32 -1188227265, i32 184621286
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile i8*, i8** %s.reg2mem, align 8
  %181 = load i8, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i8*, i8** %j.reg2mem, align 8
  %182 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 1
  %idxprom57 = sext i8 %182 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 %idxprom57
  store i8 %181, i8* %arrayidx58, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i8*, i8** %j.reg2mem, align 8
  %183 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 1
  %.neg2 = add i8 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %.neg2, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile i8*, i8** %s.reg2mem, align 8
  %184 = load i8, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i8*, i8** %j.reg2mem, align 8
  %185 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 1
  %idxprom61 = sext i8 %185 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload122 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload122, i64 0, i64 %idxprom61
  store i8 %184, i8* %arrayidx62, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i8*, i8** %j.reg2mem, align 8
  %186 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 1
  %.neg1 = add i8 %186, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %.neg1, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1914481058, i32 1097818404
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload112 = load volatile i32*, i32** %retval.reg2mem, align 8
  %196 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload112, align 4
  store i32 %196, i32* %.reg2mem178, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -412016230, i32 1097818404
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i32, i32* %.reg2mem178, align 4
  ret i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile i8*, i8** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload155 = load volatile i8*, i8** %h.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i8*, i8** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload154 = load volatile i8*, i8** %h.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload121 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload153 = load volatile i8*, i8** %h.reg2mem, align 8
  %206 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload153, align 1
  %idxprom15alteredBB = sext i8 %206 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload120 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload120, i64 0, i64 %idxprom15alteredBB
  %207 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %207 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv17alteredBB, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload152 = load volatile i8*, i8** %h.reg2mem, align 8
  %208 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload152, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %208, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload151 = load volatile i8*, i8** %h.reg2mem, align 8
  %209 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload151, align 1
  %.neg = add i8 %209, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload150 = load volatile i8*, i8** %h.reg2mem, align 8
  store i8 %.neg, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload150, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i8*, i8** %h.reg2mem, align 8
  %210 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 1
  %idxprom41alteredBB = sext i8 %210 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom41alteredBB
  %211 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %211 to i32
  %putchar = call i32 @putchar(i32 %conv43alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i8*, i8** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 @getchar()
  %call68alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
