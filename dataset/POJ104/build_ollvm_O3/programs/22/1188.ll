; ModuleID = 'build_ollvm/programs/22/1188.ll'
source_filename = "source-C-CXX/22/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload108.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1693787051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem107.0 = phi i1 [ undef, %entry ], [ %.reg2mem107.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1693787051, label %for.cond
    i32 1177804945, label %for.body
    i32 1678931007, label %for.inc
    i32 -1286416896, label %for.end
    i32 -613183552, label %for.cond3
    i32 -213490232, label %originalBB
    i32 1197784979, label %originalBBpart2
    i32 1937713234, label %for.body6
    i32 -1311434045, label %if.then
    i32 421738375, label %originalBB55
    i32 -1453289586, label %originalBBpart268
    i32 -1558465868, label %for.cond12
    i32 944019974, label %land.rhs
    i32 -1866641765, label %land.end
    i32 -699282977, label %originalBB70
    i32 242995845, label %originalBBpart272
    i32 -2093341478, label %for.body23
    i32 655286750, label %originalBB74
    i32 -1284202177, label %originalBBpart276
    i32 705044373, label %for.inc28
    i32 730521920, label %for.end30
    i32 -408310950, label %if.end
    i32 -261898870, label %for.inc32
    i32 -423438843, label %for.end33
    i32 -1350335679, label %for.cond34
    i32 740741530, label %originalBB78
    i32 1483941022, label %originalBBpart280
    i32 952506534, label %land.rhs40
    i32 -438188326, label %land.end46
    i32 -2133485272, label %originalBB82
    i32 1989080210, label %originalBBpart284
    i32 1171194006, label %for.body47
    i32 741581322, label %for.inc52
    i32 927013090, label %originalBB86
    i32 148808447, label %originalBBpart2100
    i32 -997658928, label %for.end54
    i32 -1328800855, label %originalBB102
    i32 -2088967988, label %originalBBpart2104
    i32 1665674778, label %originalBBalteredBB
    i32 2058701393, label %originalBB55alteredBB
    i32 -671649826, label %originalBB70alteredBB
    i32 -278665172, label %originalBB74alteredBB
    i32 -565301908, label %originalBB78alteredBB
    i32 -578990946, label %originalBB82alteredBB
    i32 1351996600, label %originalBB86alteredBB
    i32 1903934654, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB102, %for.end54, %originalBBpart2100, %originalBB86, %for.inc52, %for.body47, %originalBBpart284, %originalBB82, %land.end46, %land.rhs40, %originalBBpart280, %originalBB78, %for.cond34, %for.end33, %for.inc32, %if.end, %for.end30, %for.inc28, %originalBBpart276, %originalBB74, %for.body23, %originalBBpart272, %originalBB70, %land.end, %land.rhs, %for.cond12, %originalBBpart268, %originalBB55, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2100 ], [ %137, %originalBB86 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.end46 ], [ %i.0, %land.rhs40 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %86, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %4, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB102 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB86 ], [ %m.0, %for.inc52 ], [ %m.0, %for.body47 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %land.end46 ], [ %m.0, %land.rhs40 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.cond34 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB55 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %2, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %165, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB102 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %land.end46 ], [ %j.0, %land.rhs40 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %for.end30 ], [ %85, %for.inc28 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart268 ], [ %.neg22, %originalBB55 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1328800855, %originalBB102alteredBB ], [ 927013090, %originalBB86alteredBB ], [ -2133485272, %originalBB82alteredBB ], [ 740741530, %originalBB78alteredBB ], [ 655286750, %originalBB74alteredBB ], [ -699282977, %originalBB70alteredBB ], [ 421738375, %originalBB55alteredBB ], [ -213490232, %originalBBalteredBB ], [ %164, %originalBB102 ], [ %155, %for.end54 ], [ -1350335679, %originalBBpart2100 ], [ %146, %originalBB86 ], [ %136, %for.inc52 ], [ 741581322, %for.body47 ], [ %126, %originalBBpart284 ], [ %125, %originalBB82 ], [ %116, %land.end46 ], [ -438188326, %land.rhs40 ], [ %106, %originalBBpart280 ], [ %105, %originalBB78 ], [ %95, %for.cond34 ], [ -1350335679, %for.end33 ], [ -613183552, %for.inc32 ], [ -261898870, %if.end ], [ -408310950, %for.end30 ], [ -1558465868, %for.inc28 ], [ 705044373, %originalBBpart276 ], [ %84, %originalBB74 ], [ %74, %for.body23 ], [ %65, %originalBBpart272 ], [ %64, %originalBB70 ], [ %55, %land.end ], [ -1866641765, %land.rhs ], [ %45, %for.cond12 ], [ -1558465868, %originalBBpart268 ], [ %43, %originalBB55 ], [ %34, %if.then ], [ %25, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond3 ], [ -613183552, %for.end ], [ 1693787051, %for.inc ], [ 1678931007, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %land.end46 ], [ %.reg2mem.0, %land.rhs40 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %for.cond12 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem107.0.be = phi i1 [ %.reg2mem107.0, %loopEntry ], [ %.reg2mem107.0, %originalBB102alteredBB ], [ %.reg2mem107.0, %originalBB86alteredBB ], [ %.reg2mem107.0, %originalBB82alteredBB ], [ %.reg2mem107.0, %originalBB78alteredBB ], [ %.reg2mem107.0, %originalBB74alteredBB ], [ %.reg2mem107.0, %originalBB70alteredBB ], [ %.reg2mem107.0, %originalBB55alteredBB ], [ %.reg2mem107.0, %originalBBalteredBB ], [ %.reg2mem107.0, %originalBB102 ], [ %.reg2mem107.0, %for.end54 ], [ %.reg2mem107.0, %originalBBpart2100 ], [ %.reg2mem107.0, %originalBB86 ], [ %.reg2mem107.0, %for.inc52 ], [ %.reg2mem107.0, %for.body47 ], [ %.reg2mem107.0, %originalBBpart284 ], [ %.reg2mem107.0, %originalBB82 ], [ %.reg2mem107.0, %land.end46 ], [ %cmp44, %land.rhs40 ], [ false, %originalBBpart280 ], [ %.reg2mem107.0, %originalBB78 ], [ %.reg2mem107.0, %for.cond34 ], [ %.reg2mem107.0, %for.end33 ], [ %.reg2mem107.0, %for.inc32 ], [ %.reg2mem107.0, %if.end ], [ %.reg2mem107.0, %for.end30 ], [ %.reg2mem107.0, %for.inc28 ], [ %.reg2mem107.0, %originalBBpart276 ], [ %.reg2mem107.0, %originalBB74 ], [ %.reg2mem107.0, %for.body23 ], [ %.reg2mem107.0, %originalBBpart272 ], [ %.reg2mem107.0, %originalBB70 ], [ %.reg2mem107.0, %land.end ], [ %.reg2mem107.0, %land.rhs ], [ %.reg2mem107.0, %for.cond12 ], [ %.reg2mem107.0, %originalBBpart268 ], [ %.reg2mem107.0, %originalBB55 ], [ %.reg2mem107.0, %if.then ], [ %.reg2mem107.0, %for.body6 ], [ %.reg2mem107.0, %originalBBpart2 ], [ %.reg2mem107.0, %originalBB ], [ %.reg2mem107.0, %for.cond3 ], [ %.reg2mem107.0, %for.end ], [ %.reg2mem107.0, %for.inc ], [ %.reg2mem107.0, %for.body ], [ %.reg2mem107.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1286416896, i32 1177804945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -213490232, i32 1665674778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1197784979, i32 1665674778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1937713234, i32 -423438843
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %24, 32
  %25 = select i1 %cmp10, i32 -1311434045, i32 -408310950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 421738375, i32 2058701393
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1453289586, i32 2058701393
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %44 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %44, 32
  %45 = select i1 %cmp16.not, i32 -1866641765, i32 944019974
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %46, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -699282977, i32 -671649826
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 242995845, i32 -671649826
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %65 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -2093341478, i32 730521920
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 655286750, i32 -278665172
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %75 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %75 to i32
  %putchar21 = call i32 @putchar(i32 %conv26)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1284202177, i32 -278665172
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 740741530, i32 -565301908
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35
  %96 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %96, 32
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1483941022, i32 -565301908
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %106 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 952506534, i32 -438188326
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  %107 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %107, 0
  br label %loopEntry.backedge

land.end46:                                       ; preds = %loopEntry
  store i1 %.reg2mem107.0, i1* %.reload108.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2133485272, i32 -578990946
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1989080210, i32 -578990946
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %.reload108.reg2mem.0..reload108.reg2mem.0..reload108.reg2mem.0..reload108.reload = load volatile i1, i1* %.reload108.reg2mem, align 1
  %126 = select i1 %.reload108.reg2mem.0..reload108.reg2mem.0..reload108.reg2mem.0..reload108.reload, i32 1171194006, i32 -997658928
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom48
  %127 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %127 to i32
  %putchar19 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 927013090, i32 1351996600
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 148808447, i32 1351996600
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1328800855, i32 1903934654
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2088967988, i32 1903934654
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %166 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %166 to i32
  %putchar = call i32 @putchar(i32 %conv26alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
