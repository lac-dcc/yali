; ModuleID = 'build_ollvm/programs/21/374.ll'
source_filename = "source-C-CXX/21/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %a = alloca [200 x i32], align 16
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -852007691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -852007691, label %for.cond
    i32 230677805, label %for.body
    i32 -1127793112, label %originalBB
    i32 -489700404, label %originalBBpart2
    i32 -1130344225, label %if.then
    i32 286534683, label %originalBB74
    i32 -826239398, label %originalBBpart280
    i32 -1543897889, label %if.else
    i32 -149123630, label %if.end
    i32 371669739, label %for.inc
    i32 -1206995040, label %for.end
    i32 1031945842, label %for.cond15
    i32 628467122, label %originalBB82
    i32 -1239716664, label %originalBBpart284
    i32 273757657, label %for.body18
    i32 719321092, label %originalBB86
    i32 -1359780096, label %originalBBpart288
    i32 389839070, label %if.then23
    i32 -1640933775, label %if.end26
    i32 -250775949, label %land.lhs.true
    i32 1232373045, label %if.then35
    i32 514107126, label %originalBB90
    i32 1075529345, label %originalBBpart292
    i32 1806564479, label %if.end38
    i32 2048560634, label %for.inc39
    i32 459464583, label %for.end41
    i32 -1024914839, label %for.cond42
    i32 -1418378207, label %originalBB94
    i32 170152446, label %originalBBpart296
    i32 593693936, label %for.body45
    i32 -592097597, label %if.then51
    i32 -1732643575, label %originalBB98
    i32 -307201877, label %originalBBpart2100
    i32 -2043582818, label %if.end52
    i32 1497864476, label %for.inc53
    i32 -1390147372, label %for.end55
    i32 402728711, label %if.then59
    i32 -1154077018, label %if.end60
    i32 -1042118066, label %if.then63
    i32 -201848732, label %if.else65
    i32 1405136819, label %if.then68
    i32 629112390, label %originalBB102
    i32 1456947015, label %originalBBpart2104
    i32 1728051022, label %if.else70
    i32 -1603312212, label %if.end72
    i32 1711814046, label %if.end73
    i32 296994841, label %originalBB106
    i32 617513218, label %originalBBpart2108
    i32 -639883912, label %originalBBalteredBB
    i32 642605758, label %originalBB74alteredBB
    i32 1031962604, label %originalBB82alteredBB
    i32 1949303438, label %originalBB86alteredBB
    i32 -1625759280, label %originalBB90alteredBB
    i32 1734945338, label %originalBB94alteredBB
    i32 -1163078280, label %originalBB98alteredBB
    i32 -941745537, label %originalBB102alteredBB
    i32 -1655628136, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB106, %if.end73, %if.end72, %if.else70, %originalBBpart2104, %originalBB102, %if.then68, %if.else65, %if.then63, %if.end60, %if.then59, %for.end55, %for.inc53, %if.end52, %originalBBpart2100, %originalBB98, %if.then51, %for.body45, %originalBBpart296, %originalBB94, %for.cond42, %for.end41, %for.inc39, %if.end38, %originalBBpart292, %originalBB90, %if.then35, %land.lhs.true, %if.end26, %if.then23, %originalBBpart288, %originalBB86, %for.body18, %originalBBpart284, %originalBB82, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %originalBBpart280, %originalBB74, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB90alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %186, %originalBB74alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB106 ], [ %r.0, %if.end73 ], [ %r.0, %if.end72 ], [ %r.0, %if.else70 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB102 ], [ %r.0, %if.then68 ], [ %r.0, %if.else65 ], [ %r.0, %if.then63 ], [ %r.0, %if.end60 ], [ %r.0, %if.then59 ], [ %r.0, %for.end55 ], [ %r.0, %for.inc53 ], [ %r.0, %if.end52 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB98 ], [ %r.0, %if.then51 ], [ %r.0, %for.body45 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %for.cond42 ], [ %r.0, %for.end41 ], [ %r.0, %for.inc39 ], [ %r.0, %if.end38 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB90 ], [ %r.0, %if.then35 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.end26 ], [ %r.0, %if.then23 ], [ %r.0, %originalBBpart288 ], [ %r.0, %originalBB86 ], [ %r.0, %for.body18 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB82 ], [ %r.0, %for.cond15 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %originalBBpart280 ], [ %.neg34, %originalBB74 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then68 ], [ %j.0, %if.else65 ], [ %j.0, %if.then63 ], [ %j.0, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then51 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %.neg32, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end26 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB106alteredBB ], [ %max1.0, %originalBB102alteredBB ], [ %max1.0, %originalBB98alteredBB ], [ %max1.0, %originalBB94alteredBB ], [ %max1.0, %originalBB90alteredBB ], [ %max1.0, %originalBB86alteredBB ], [ %max1.0, %originalBB82alteredBB ], [ %max1.0, %originalBB74alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB106 ], [ %max1.0, %if.end73 ], [ %max1.0, %if.end72 ], [ %max1.0, %if.else70 ], [ %max1.0, %originalBBpart2104 ], [ %max1.0, %originalBB102 ], [ %max1.0, %if.then68 ], [ %max1.0, %if.else65 ], [ %max1.0, %if.then63 ], [ %max1.0, %if.end60 ], [ %max1.0, %if.then59 ], [ %max1.0, %for.end55 ], [ %max1.0, %for.inc53 ], [ %max1.0, %if.end52 ], [ %max1.0, %originalBBpart2100 ], [ %max1.0, %originalBB98 ], [ %max1.0, %if.then51 ], [ %max1.0, %for.body45 ], [ %max1.0, %originalBBpart296 ], [ %max1.0, %originalBB94 ], [ %max1.0, %for.cond42 ], [ %max1.0, %for.end41 ], [ %max1.0, %for.inc39 ], [ %max1.0, %if.end38 ], [ %max1.0, %originalBBpart292 ], [ %max1.0, %originalBB90 ], [ %max1.0, %if.then35 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %if.end26 ], [ %83, %if.then23 ], [ %max1.0, %originalBBpart288 ], [ %max1.0, %originalBB86 ], [ %max1.0, %for.body18 ], [ %max1.0, %originalBBpart284 ], [ %max1.0, %originalBB82 ], [ %max1.0, %for.cond15 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %if.end ], [ %max1.0, %if.else ], [ %max1.0, %originalBBpart280 ], [ %max1.0, %originalBB74 ], [ %max1.0, %if.then ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB106alteredBB ], [ %max2.0, %originalBB102alteredBB ], [ %max2.0, %originalBB98alteredBB ], [ %max2.0, %originalBB94alteredBB ], [ %187, %originalBB90alteredBB ], [ %max2.0, %originalBB86alteredBB ], [ %max2.0, %originalBB82alteredBB ], [ %max2.0, %originalBB74alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB106 ], [ %max2.0, %if.end73 ], [ %max2.0, %if.end72 ], [ %max2.0, %if.else70 ], [ %max2.0, %originalBBpart2104 ], [ %max2.0, %originalBB102 ], [ %max2.0, %if.then68 ], [ %max2.0, %if.else65 ], [ %max2.0, %if.then63 ], [ %max2.0, %if.end60 ], [ %max2.0, %if.then59 ], [ %max2.0, %for.end55 ], [ %max2.0, %for.inc53 ], [ %max2.0, %if.end52 ], [ %max2.0, %originalBBpart2100 ], [ %max2.0, %originalBB98 ], [ %max2.0, %if.then51 ], [ %max2.0, %for.body45 ], [ %max2.0, %originalBBpart296 ], [ %max2.0, %originalBB94 ], [ %max2.0, %for.cond42 ], [ %max2.0, %for.end41 ], [ %max2.0, %for.inc39 ], [ %max2.0, %if.end38 ], [ %max2.0, %originalBBpart292 ], [ %97, %originalBB90 ], [ %max2.0, %if.then35 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %if.end26 ], [ %max1.0, %if.then23 ], [ %max2.0, %originalBBpart288 ], [ %max2.0, %originalBB86 ], [ %max2.0, %for.body18 ], [ %max2.0, %originalBBpart284 ], [ %max2.0, %originalBB82 ], [ %max2.0, %for.cond15 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %if.end ], [ %max2.0, %if.else ], [ %max2.0, %originalBBpart280 ], [ %max2.0, %originalBB74 ], [ %max2.0, %if.then ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then68 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %for.end55 ], [ %147, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond42 ], [ 1, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 296994841, %originalBB106alteredBB ], [ 629112390, %originalBB102alteredBB ], [ -1732643575, %originalBB98alteredBB ], [ -1418378207, %originalBB94alteredBB ], [ 514107126, %originalBB90alteredBB ], [ 719321092, %originalBB86alteredBB ], [ 628467122, %originalBB82alteredBB ], [ 286534683, %originalBB74alteredBB ], [ -1127793112, %originalBBalteredBB ], [ %185, %originalBB106 ], [ %176, %if.end73 ], [ 1711814046, %if.end72 ], [ -1603312212, %if.else70 ], [ -1603312212, %originalBBpart2104 ], [ %167, %originalBB102 ], [ %158, %if.then68 ], [ 1405136819, %if.else65 ], [ 1711814046, %if.then63 ], [ %149, %if.end60 ], [ -1154077018, %if.then59 ], [ %148, %for.end55 ], [ -1024914839, %for.inc53 ], [ 1497864476, %if.end52 ], [ -1390147372, %originalBBpart2100 ], [ %146, %originalBB98 ], [ %137, %if.then51 ], [ %128, %for.body45 ], [ %125, %originalBBpart296 ], [ %124, %originalBB94 ], [ %115, %for.cond42 ], [ -1024914839, %for.end41 ], [ 1031945842, %for.inc39 ], [ 2048560634, %if.end38 ], [ 1806564479, %originalBBpart292 ], [ %106, %originalBB90 ], [ %96, %if.then35 ], [ %87, %land.lhs.true ], [ %85, %if.end26 ], [ -1640933775, %if.then23 ], [ %82, %originalBBpart288 ], [ %81, %originalBB86 ], [ %71, %for.body18 ], [ %62, %originalBBpart284 ], [ %61, %originalBB82 ], [ %52, %for.cond15 ], [ 1031945842, %for.end ], [ -852007691, %for.inc ], [ 371669739, %if.end ], [ -149123630, %if.else ], [ -149123630, %originalBBpart280 ], [ %39, %originalBB74 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 230677805, i32 -1206995040
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
  %10 = select i1 %9, i32 -1127793112, i32 -639883912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %11, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -489700404, i32 -639883912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1130344225, i32 -1543897889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 286534683, i32 642605758
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg34 = add i32 %r.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -826239398, i32 642605758
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %r.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %mul.neg.neg = mul i32 %40, 10
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom9
  %41 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %41 to i32
  %.neg33 = add i32 %mul.neg.neg, -48
  %42 = add i32 %.neg33, %conv11
  store i32 %42, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 628467122, i32 1031962604
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp16 = icmp sle i32 %j.0, %r.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1239716664, i32 1031962604
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 273757657, i32 459464583
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 719321092, i32 1949303438
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %72, %max1.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1359780096, i32 1949303438
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %82 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 389839070, i32 -1640933775
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24
  %83 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27
  %84 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %84, %max1.0
  %85 = select i1 %cmp29, i32 -250775949, i32 1806564479
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  %86 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %86, %max2.0
  %87 = select i1 %cmp33, i32 1232373045, i32 1806564479
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 514107126, i32 -1625759280
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom36
  %97 = load i32, i32* %arrayidx37, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1075529345, i32 -1625759280
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1418378207, i32 1734945338
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp43 = icmp sle i32 %i.0, %r.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 170152446, i32 1734945338
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %125 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 593693936, i32 -1390147372
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom46
  %126 = load i32, i32* %arrayidx47, align 4
  %127 = load i32, i32* %arrayidx48, align 16
  %cmp49.not = icmp eq i32 %126, %127
  %128 = select i1 %cmp49.not, i32 -2043582818, i32 -592097597
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1732643575, i32 -1163078280
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -307201877, i32 -1163078280
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  %cmp57 = icmp eq i32 %i.0, %.neg
  %148 = select i1 %cmp57, i32 402728711, i32 -1154077018
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61 = icmp eq i32 %r.0, 0
  %149 = select i1 %cmp61, i32 -1042118066, i32 -201848732
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 629112390, i32 -941745537
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1456947015, i32 -941745537
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 296994841, i32 -1655628136
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 617513218, i32 -1655628136
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %187 = load i32, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
