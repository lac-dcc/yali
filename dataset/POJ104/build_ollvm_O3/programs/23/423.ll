; ModuleID = 'build_ollvm/programs/23/423.ll'
source_filename = "source-C-CXX/23/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %string = alloca [1000 x i8], align 16
  %str = alloca [100 x [100 x i8]], align 16
  %num = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %1, i8 0, i64 10000, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1847257247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1847257247, label %for.cond
    i32 1981595136, label %for.body
    i32 -396931044, label %originalBB
    i32 -593322781, label %originalBBpart2
    i32 1597695277, label %for.cond3
    i32 -1708289591, label %land.rhs
    i32 500495369, label %originalBB91
    i32 824774863, label %originalBBpart293
    i32 -1704333730, label %land.end
    i32 -1582341173, label %originalBB95
    i32 1911917058, label %originalBBpart297
    i32 684770555, label %for.body14
    i32 -1800661793, label %for.inc
    i32 416635603, label %for.end
    i32 313464582, label %originalBB99
    i32 706562295, label %originalBBpart2104
    i32 -2051848379, label %for.inc28
    i32 1249583022, label %originalBB106
    i32 864479521, label %originalBBpart2110
    i32 -1221852641, label %for.end30
    i32 -789187627, label %for.cond37
    i32 -1676691206, label %for.body40
    i32 2070121220, label %if.then
    i32 466134497, label %originalBB112
    i32 964248973, label %originalBBpart2114
    i32 -1082666332, label %if.end
    i32 -989731583, label %for.inc56
    i32 2041667940, label %for.end58
    i32 1200640283, label %originalBB116
    i32 -1415565899, label %originalBBpart2118
    i32 782391486, label %for.cond66
    i32 760690888, label %originalBB120
    i32 1406820582, label %originalBBpart2122
    i32 545817109, label %for.body69
    i32 1664997613, label %if.then77
    i32 -1122070772, label %if.end86
    i32 -542903847, label %for.inc87
    i32 -2099499366, label %for.end89
    i32 -471786860, label %originalBBalteredBB
    i32 1810651414, label %originalBB91alteredBB
    i32 2045811923, label %originalBB95alteredBB
    i32 1955980854, label %originalBB99alteredBB
    i32 108749133, label %originalBB106alteredBB
    i32 -1370393656, label %originalBB112alteredBB
    i32 1916275871, label %originalBB116alteredBB
    i32 1322055561, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.then77, %for.body69, %originalBBpart2122, %originalBB120, %for.cond66, %originalBBpart2118, %originalBB116, %for.end58, %for.inc56, %if.end, %originalBBpart2114, %originalBB112, %if.then, %for.body40, %for.cond37, %for.end30, %originalBBpart2110, %originalBB106, %for.inc28, %originalBBpart2104, %originalBB99, %for.end, %for.inc, %for.body14, %originalBBpart297, %originalBB95, %land.end, %originalBBpart293, %originalBB91, %land.rhs, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB120alteredBB ], [ %1, %originalBB116alteredBB ], [ %arraydecay50alteredBB, %originalBB112alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc87 ], [ %p.0, %if.end86 ], [ %arraydecay80, %if.then77 ], [ %p.0, %for.body69 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.cond66 ], [ %p.0, %originalBBpart2118 ], [ %1, %originalBB116 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2114 ], [ %arraydecay50, %originalBB112 ], [ %p.0, %if.then ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %1, %for.end30 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB106 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB99 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %land.rhs ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %165, %originalBB106alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %163, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then77 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.end58 ], [ %124, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart2110 ], [ %94, %originalBB106 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then77 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then77 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2104 ], [ %75, %originalBB99 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %164, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc87 ], [ %n.0, %if.end86 ], [ %n.0, %if.then77 ], [ %n.0, %for.body69 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.cond66 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.then ], [ %n.0, %for.body40 ], [ %n.0, %for.cond37 ], [ %n.0, %for.end30 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB106 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart2104 ], [ %.neg36, %originalBB99 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %64, %for.body14 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %land.rhs ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB120alteredBB ], [ %conv63alteredBB, %originalBB116alteredBB ], [ %conv52alteredBB, %originalBB112alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc87 ], [ %m.0, %if.end86 ], [ %conv82, %if.then77 ], [ %m.0, %for.body69 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.cond66 ], [ %m.0, %originalBBpart2118 ], [ %conv63, %originalBB116 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2114 ], [ %conv52, %originalBB112 ], [ %m.0, %if.then ], [ %m.0, %for.body40 ], [ %m.0, %for.cond37 ], [ %conv34, %for.end30 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB99 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %land.rhs ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 760690888, %originalBB120alteredBB ], [ 1200640283, %originalBB116alteredBB ], [ 466134497, %originalBB112alteredBB ], [ 1249583022, %originalBB106alteredBB ], [ 313464582, %originalBB99alteredBB ], [ -1582341173, %originalBB95alteredBB ], [ 500495369, %originalBB91alteredBB ], [ -396931044, %originalBBalteredBB ], [ 782391486, %for.inc87 ], [ -542903847, %if.end86 ], [ -1122070772, %if.then77 ], [ %162, %for.body69 ], [ %161, %originalBBpart2122 ], [ %160, %originalBB120 ], [ %151, %for.cond66 ], [ 782391486, %originalBBpart2118 ], [ %142, %originalBB116 ], [ %133, %for.end58 ], [ -789187627, %for.inc56 ], [ -989731583, %if.end ], [ -1082666332, %originalBBpart2114 ], [ %123, %originalBB112 ], [ %114, %if.then ], [ %105, %for.body40 ], [ %104, %for.cond37 ], [ -789187627, %for.end30 ], [ 1847257247, %originalBBpart2110 ], [ %103, %originalBB106 ], [ %93, %for.inc28 ], [ -2051848379, %originalBBpart2104 ], [ %84, %originalBB99 ], [ %74, %for.end ], [ 1597695277, %for.inc ], [ -1800661793, %for.body14 ], [ %62, %originalBBpart297 ], [ %61, %originalBB95 ], [ %52, %land.end ], [ -1704333730, %originalBBpart293 ], [ %43, %originalBB91 ], [ %33, %land.rhs ], [ %24, %for.cond3 ], [ 1597695277, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc87 ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %for.body69 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.cond66 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp.not, i32 -1221852641, i32 1981595136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -396931044, i32 -471786860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -593322781, i32 -471786860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %n.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom4
  %23 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp7.not, i32 -1704333730, i32 -1708289591
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 500495369, i32 1810651414
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %n.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %34, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 824774863, i32 1810651414
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1582341173, i32 2045811923
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1911917058, i32 2045811923
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %62 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 684770555, i32 416635603
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %n.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom15
  %63 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 %63, i8* %arrayidx20, align 1
  %64 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 313464582, i32 1955980854
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %.neg36 = add i32 %n.0, 1
  %75 = add i32 %k.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 706562295, i32 1955980854
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1249583022, i32 108749133
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 864479521, i32 108749133
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call33 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv34 = trunc i64 %call33 to i32
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %k.0
  %104 = select i1 %cmp38, i32 -1676691206, i32 2041667940
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %conv41 = sext i32 %m.0 to i64
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay44) #7
  %cmp46 = icmp ugt i64 %call45, %conv41
  %105 = select i1 %cmp46, i32 2070121220, i32 -1082666332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 466134497, i32 -1370393656
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom48, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay50) #7
  %conv52 = trunc i64 %call51 to i32
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 964248973, i32 -1370393656
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1200640283, i32 1916275871
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) %p.0)
  %call62 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv63 = trunc i64 %call62 to i32
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1415565899, i32 1916275871
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 760690888, i32 1322055561
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %k.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1406820582, i32 1322055561
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %161 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 545817109, i32 -2099499366
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %conv70 = sext i32 %m.0 to i64
  %idxprom71 = sext i32 %i.0 to i64
  %arraydecay73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom71, i64 0
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay73) #7
  %cmp75 = icmp ult i64 %call74, %conv70
  %162 = select i1 %cmp75, i32 1664997613, i32 -1122070772
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom78, i64 0
  %call81 = call i64 @strlen(i8* noundef nonnull %arraydecay80) #7
  %conv82 = trunc i64 %call81 to i32
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %p.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %164 = add i32 %n.0, 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arraydecay50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom48alteredBB, i64 0
  %call51alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay50alteredBB) #7
  %conv52alteredBB = trunc i64 %call51alteredBB to i32
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %p.0)
  %call62alteredBB = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv63alteredBB = trunc i64 %call62alteredBB to i32
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
