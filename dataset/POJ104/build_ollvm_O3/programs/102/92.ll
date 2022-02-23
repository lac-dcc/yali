; ModuleID = 'build_ollvm/programs/102/92.ll'
source_filename = "source-C-CXX/102/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i52.reg2mem = alloca i32*, align 8
  %i20.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [10000 x i32]*, align 8
  %zushu.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10000 x i8]*, align 8
  %a.reg2mem = alloca [10000 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem132 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem132, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -571769990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -571769990, label %first
    i32 1942114860, label %originalBB
    i32 1549179613, label %originalBBpart2
    i32 196889139, label %for.cond
    i32 -564616902, label %for.body
    i32 2010703599, label %originalBB69
    i32 1631671092, label %originalBBpart271
    i32 -853357367, label %land.lhs.true
    i32 -36118853, label %if.then
    i32 1459661143, label %if.end
    i32 1002349856, label %for.inc
    i32 1528507791, label %for.end
    i32 281999308, label %originalBB73
    i32 -1068329735, label %originalBBpart275
    i32 -632892344, label %for.cond21
    i32 -1860642647, label %for.body24
    i32 774693991, label %if.then34
    i32 489244379, label %originalBB77
    i32 -121270366, label %originalBBpart295
    i32 -1689503158, label %if.else
    i32 1496763604, label %originalBB97
    i32 -646971669, label %originalBBpart2105
    i32 1686406247, label %if.end44
    i32 -1537692704, label %for.inc45
    i32 -595871117, label %for.end47
    i32 42839443, label %originalBB107
    i32 -1012280491, label %originalBBpart2109
    i32 -208463771, label %for.cond53
    i32 -1295107487, label %originalBB111
    i32 -692833359, label %originalBBpart2113
    i32 -1990364990, label %for.body56
    i32 -1971503188, label %originalBB115
    i32 803336217, label %originalBBpart2129
    i32 -1103562222, label %for.inc64
    i32 -1887385603, label %for.end66
    i32 557625573, label %originalBBalteredBB
    i32 -497821229, label %originalBB69alteredBB
    i32 -344273438, label %originalBB73alteredBB
    i32 -644407783, label %originalBB77alteredBB
    i32 2146884977, label %originalBB97alteredBB
    i32 -1533803847, label %originalBB107alteredBB
    i32 1834143571, label %originalBB111alteredBB
    i32 -1105327683, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2129, %originalBB115, %for.body56, %originalBBpart2113, %originalBB111, %for.cond53, %originalBBpart2109, %originalBB107, %for.end47, %for.inc45, %if.end44, %originalBBpart2105, %originalBB97, %if.else, %originalBBpart295, %originalBB77, %if.then34, %for.body24, %for.cond21, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1971503188, %originalBB115alteredBB ], [ -1295107487, %originalBB111alteredBB ], [ 42839443, %originalBB107alteredBB ], [ 1496763604, %originalBB97alteredBB ], [ 489244379, %originalBB77alteredBB ], [ 281999308, %originalBB73alteredBB ], [ 2010703599, %originalBB69alteredBB ], [ 1942114860, %originalBBalteredBB ], [ -208463771, %for.inc64 ], [ -1103562222, %originalBBpart2129 ], [ %191, %originalBB115 ], [ %177, %for.body56 ], [ %168, %originalBBpart2113 ], [ %167, %originalBB111 ], [ %156, %for.cond53 ], [ -208463771, %originalBBpart2109 ], [ %147, %originalBB107 ], [ %136, %for.end47 ], [ -632892344, %for.inc45 ], [ -1537692704, %if.end44 ], [ 1686406247, %originalBBpart2105 ], [ %126, %originalBB97 ], [ %111, %if.else ], [ 1686406247, %originalBBpart295 ], [ %102, %originalBB77 ], [ %90, %if.then34 ], [ %81, %for.body24 ], [ %75, %for.cond21 ], [ -632892344, %originalBBpart275 ], [ %71, %originalBB73 ], [ %61, %for.end ], [ 196889139, %for.inc ], [ 1002349856, %if.end ], [ 1459661143, %if.then ], [ %46, %land.lhs.true ], [ %43, %originalBBpart271 ], [ %42, %originalBB69 ], [ %31, %for.body ], [ %22, %for.cond ], [ 196889139, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i1, i1* %.reg2mem132, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133
  %8 = select i1 %7, i32 1942114860, i32 557625573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem, align 8
  %b = alloca [10000 x i8], align 16
  store [10000 x i8]* %b, [10000 x i8]** %b.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %zushu = alloca i32, align 4
  store i32* %zushu, i32** %zushu.reg2mem, align 8
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem, align 8
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload134 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload134, align 4
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload165 = load volatile i32*, i32** %zushu.reg2mem, align 8
  store i32 0, i32* %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload165, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = getelementptr [10000 x i32], [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, i64 0, i64 0
  store i32 1, i32* %10, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1549179613, i32 557625573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154 = load volatile i32*, i32** %l.reg2mem, align 8
  %21 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -564616902, i32 1528507791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2010703599, i32 -497821229
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %33, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1631671092, i32 -497821229
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -853357367, i32 1459661143
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom7 = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom7
  %45 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %45, 123
  %46 = select i1 %cmp10, i32 -36118853, i32 1459661143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom12 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %49 = add i8 %48, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom16 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom16
  store i8 %49, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 281999308, i32 -344273438
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 0
  %62 = load i8, i8* %arrayidx18, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, i64 0, i64 0
  store i8 %62, i8* %arrayidx19, align 16
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload187 = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 0, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload187, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1068329735, i32 -344273438
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload186 = load volatile i32*, i32** %i20.reg2mem, align 8
  %72 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload186, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %73 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %74 = add i32 %73, -1
  %cmp22 = icmp slt i32 %72, %74
  %75 = select i1 %cmp22, i32 -1860642647, i32 -595871117
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload185 = load volatile i32*, i32** %i20.reg2mem, align 8
  %76 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload185, align 4
  %idxprom25 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom25
  %77 = load i8, i8* %arrayidx26, align 1
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload184 = load volatile i32*, i32** %i20.reg2mem, align 8
  %78 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload184, align 4
  %79 = add i32 %78, 1
  %idxprom29 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom29
  %80 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %77, %80
  %81 = select i1 %cmp32, i32 774693991, i32 -1689503158
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 489244379, i32 -644407783
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload164 = load volatile i32*, i32** %zushu.reg2mem, align 8
  %91 = load i32, i32* %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload164, align 4
  %idxprom35 = sext i32 %91 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, i64 0, i64 %idxprom35
  %92 = load i32, i32* %arrayidx36, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx36, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -121270366, i32 -644407783
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1496763604, i32 2146884977
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload163 = load volatile i32*, i32** %zushu.reg2mem, align 8
  %112 = load i32, i32* %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload163, align 4
  %113 = add i32 %112, 1
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload162 = load volatile i32*, i32** %zushu.reg2mem, align 8
  store i32 %113, i32* %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload162, align 4
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload183 = load volatile i32*, i32** %i20.reg2mem, align 8
  %114 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload183, align 4
  %115 = add i32 %114, 1
  %idxprom40 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 %idxprom40
  %116 = load i8, i8* %arrayidx41, align 1
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload161 = load volatile i32*, i32** %zushu.reg2mem, align 8
  %117 = load i32, i32* %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload161, align 4
  %idxprom42 = sext i32 %117 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, i64 0, i64 %idxprom42
  store i8 %116, i8* %arrayidx43, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -646971669, i32 2146884977
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload182 = load volatile i32*, i32** %i20.reg2mem, align 8
  %127 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload182, align 4
  %.neg = add i32 %127, 1
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload181 = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 %.neg, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload181, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 42839443, i32 -1533803847
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, i64 0, i64 0
  %137 = load i8, i8* %arrayidx48, align 16
  %conv49 = sext i8 %137 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, i64 0, i64 0
  %138 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv49, i32 %138)
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload196 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 1, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload196, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1012280491, i32 -1533803847
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1295107487, i32 1834143571
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload195 = load volatile i32*, i32** %i52.reg2mem, align 8
  %157 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload195, align 4
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload160 = load volatile i32*, i32** %zushu.reg2mem, align 8
  %158 = load i32, i32* %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload160, align 4
  %cmp54 = icmp sle i32 %157, %158
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -692833359, i32 1834143571
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %168 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1990364990, i32 -1887385603
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1971503188, i32 -1105327683
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload194 = load volatile i32*, i32** %i52.reg2mem, align 8
  %178 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload194, align 4
  %idxprom57 = sext i32 %178 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, i64 0, i64 %idxprom57
  %179 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %179 to i32
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload193 = load volatile i32*, i32** %i52.reg2mem, align 8
  %180 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload193, align 4
  %idxprom60 = sext i32 %180 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168, i64 0, i64 %idxprom60
  %181 = load i32, i32* %arrayidx61, align 4
  %182 = add i32 %181, 1
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv59, i32 %182)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 803336217, i32 -1105327683
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload192 = load volatile i32*, i32** %i52.reg2mem, align 8
  %192 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload192, align 4
  %193 = add i32 %192, 1
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload191 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 %193, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload191, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %194 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %194

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 0
  %195 = load i8, i8* %arrayidx18alteredBB, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, i64 0, i64 0
  store i8 %195, i8* %arrayidx19alteredBB, align 16
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload180 = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 0, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload180, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload159 = load volatile i32*, i32** %zushu.reg2mem, align 8
  %196 = load i32, i32* %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload159, align 4
  %idxprom35alteredBB = sext i32 %196 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167, i64 0, i64 %idxprom35alteredBB
  %197 = load i32, i32* %arrayidx36alteredBB, align 4
  %198 = add i32 %197, 1
  store i32 %198, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload158 = load volatile i32*, i32** %zushu.reg2mem, align 8
  %199 = load i32, i32* %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload158, align 4
  %200 = add i32 %199, 1
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload157 = load volatile i32*, i32** %zushu.reg2mem, align 8
  store i32 %200, i32* %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload157, align 4
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload = load volatile i32*, i32** %i20.reg2mem, align 8
  %201 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload, align 4
  %202 = add i32 %201, 1
  %idxprom40alteredBB = sext i32 %202 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom40alteredBB
  %203 = load i8, i8* %arrayidx41alteredBB, align 1
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload156 = load volatile i32*, i32** %zushu.reg2mem, align 8
  %204 = load i32, i32* %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload156, align 4
  %idxprom42alteredBB = sext i32 %204 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, i64 0, i64 %idxprom42alteredBB
  store i8 %203, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, i64 0, i64 0
  %205 = load i8, i8* %arrayidx48alteredBB, align 16
  %conv49alteredBB = sext i8 %205 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, i64 0, i64 0
  %206 = load i32, i32* %arrayidx50alteredBB, align 16
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv49alteredBB, i32 %206)
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload190 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 1, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload190, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload189 = load volatile i32*, i32** %i52.reg2mem, align 8
  %zushu.reg2mem.0.zushu.reg2mem.0.zushu.reg2mem.0.zushu.reload = load volatile i32*, i32** %zushu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload188 = load volatile i32*, i32** %i52.reg2mem, align 8
  %207 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload188, align 4
  %idxprom57alteredBB = sext i32 %207 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom57alteredBB
  %208 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %208 to i32
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload = load volatile i32*, i32** %i52.reg2mem, align 8
  %209 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload, align 4
  %idxprom60alteredBB = sext i32 %209 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom60alteredBB
  %210 = load i32, i32* %arrayidx61alteredBB, align 4
  %211 = add i32 %210, 1
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv59alteredBB, i32 %211)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
