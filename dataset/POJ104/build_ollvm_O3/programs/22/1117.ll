; ModuleID = 'build_ollvm/programs/22/1117.ll'
source_filename = "source-C-CXX/22/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1557687996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1557687996, label %for.cond
    i32 740028929, label %for.body
    i32 -2113625300, label %for.cond1
    i32 1335329738, label %for.body3
    i32 356547613, label %lor.lhs.false
    i32 -1966825815, label %originalBB
    i32 492380479, label %originalBBpart2
    i32 -966957203, label %if.then
    i32 503806185, label %if.end
    i32 -1774045992, label %for.inc
    i32 128524692, label %originalBB68
    i32 1186727586, label %originalBBpart276
    i32 -708732545, label %for.end
    i32 1859266334, label %if.then22
    i32 -1259936051, label %originalBB78
    i32 110997507, label %originalBBpart280
    i32 -1685889204, label %if.end23
    i32 -776525125, label %originalBB82
    i32 -1503503955, label %originalBBpart284
    i32 911580180, label %for.inc24
    i32 544941403, label %for.end26
    i32 1178693449, label %for.cond27
    i32 -1688546234, label %for.body30
    i32 -1964599095, label %originalBB86
    i32 -75389446, label %originalBBpart288
    i32 -901523407, label %for.cond31
    i32 1807680070, label %land.rhs
    i32 -757296381, label %land.end
    i32 -935526925, label %originalBB90
    i32 1055493980, label %originalBBpart292
    i32 -1253207964, label %for.body46
    i32 2105407170, label %for.inc53
    i32 -751573977, label %for.end55
    i32 1665298948, label %if.then63
    i32 -170861724, label %originalBB94
    i32 126877551, label %originalBBpart296
    i32 -125673800, label %if.end65
    i32 -214720412, label %for.inc66
    i32 -1188135824, label %for.end67
    i32 567506147, label %originalBB98
    i32 432416932, label %originalBBpart2100
    i32 -1926631281, label %originalBBalteredBB
    i32 -1685317772, label %originalBB68alteredBB
    i32 -1662502901, label %originalBB78alteredBB
    i32 385686084, label %originalBB82alteredBB
    i32 378999146, label %originalBB86alteredBB
    i32 191947303, label %originalBB90alteredBB
    i32 210691845, label %originalBB94alteredBB
    i32 -1625117761, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB98, %for.end67, %for.inc66, %if.end65, %originalBBpart296, %originalBB94, %if.then63, %for.end55, %for.inc53, %for.body46, %originalBBpart292, %originalBB90, %land.end, %land.rhs, %for.cond31, %originalBBpart288, %originalBB86, %for.body30, %for.cond27, %for.end26, %for.inc24, %originalBBpart284, %originalBB82, %if.end23, %originalBBpart280, %originalBB78, %if.then22, %for.end, %originalBBpart276, %originalBB68, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end67 ], [ %145, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then63 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %82, %for.inc24 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %164, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then63 ], [ %j.0, %for.end55 ], [ %125, %for.inc53 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %34, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB98 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then63 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %2, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 567506147, %originalBB98alteredBB ], [ -170861724, %originalBB94alteredBB ], [ -935526925, %originalBB90alteredBB ], [ -1964599095, %originalBB86alteredBB ], [ -776525125, %originalBB82alteredBB ], [ -1259936051, %originalBB78alteredBB ], [ 128524692, %originalBB68alteredBB ], [ -1966825815, %originalBBalteredBB ], [ %163, %originalBB98 ], [ %154, %for.end67 ], [ 1178693449, %for.inc66 ], [ -214720412, %if.end65 ], [ -125673800, %originalBBpart296 ], [ %144, %originalBB94 ], [ %135, %if.then63 ], [ %126, %for.end55 ], [ -901523407, %for.inc53 ], [ 2105407170, %for.body46 ], [ %123, %originalBBpart292 ], [ %122, %originalBB90 ], [ %113, %land.end ], [ -757296381, %land.rhs ], [ %103, %for.cond31 ], [ -901523407, %originalBBpart288 ], [ %101, %originalBB86 ], [ %92, %for.body30 ], [ %83, %for.cond27 ], [ 1178693449, %for.end26 ], [ 1557687996, %for.inc24 ], [ 911580180, %originalBBpart284 ], [ %81, %originalBB82 ], [ %72, %if.end23 ], [ 544941403, %originalBBpart280 ], [ %63, %originalBB78 ], [ %54, %if.then22 ], [ %45, %for.end ], [ -2113625300, %originalBBpart276 ], [ %43, %originalBB68 ], [ %33, %for.inc ], [ -1774045992, %if.end ], [ -708732545, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %for.body3 ], [ %1, %for.cond1 ], [ -2113625300, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %for.body46 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %land.end ], [ %cmp44, %land.rhs ], [ false, %for.cond31 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %if.end23 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 740028929, i32 544941403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %1 = select i1 %cmp2, i32 1335329738, i32 -708732545
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = add i32 %k.0, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %idxprom4 = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom4, i64 %idxprom6
  store i8 %3, i8* %arrayidx7, align 1
  %cmp10 = icmp eq i8 %3, 32
  %4 = select i1 %cmp10, i32 -966957203, i32 356547613
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1966825815, i32 -1926631281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 492380479, i32 -1926631281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %24 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -966957203, i32 503806185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 128524692, i32 -1685317772
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1186727586, i32 -1685317772
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %44, 0
  %45 = select i1 %cmp20, i32 1859266334, i32 -1685889204
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1259936051, i32 -1662502901
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 110997507, i32 -1662502901
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -776525125, i32 385686084
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1503503955, i32 385686084
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, -1
  %83 = select i1 %cmp28, i32 -1688546234, i32 -1188135824
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1964599095, i32 378999146
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -75389446, i32 378999146
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom32, i64 %idxprom34
  %102 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %102, 32
  %103 = select i1 %cmp37.not, i32 -757296381, i32 1807680070
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom39, i64 %idxprom41
  %104 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %104, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -935526925, i32 191947303
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1055493980, i32 191947303
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %123 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1253207964, i32 -751573977
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom47, i64 %idxprom49
  %124 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %124 to i32
  %putchar25 = call i32 @putchar(i32 %conv51)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp ne i32 %i.0, 0
  %conv58 = zext i1 %cmp56 to i8
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom59, i64 %idxprom61
  store i8 %conv58, i8* %arrayidx62, align 1
  %126 = select i1 %cmp56, i32 1665298948, i32 -125673800
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -170861724, i32 210691845
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 32)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 126877551, i32 210691845
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 567506147, i32 -1625117761
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 432416932, i32 -1625117761
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
