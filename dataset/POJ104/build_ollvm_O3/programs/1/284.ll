; ModuleID = 'build_ollvm/programs/1/284.ll'
source_filename = "source-C-CXX/1/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i64, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %writer = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %writer to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %w.0 = phi i8 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -840503846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -840503846, label %for.cond
    i32 -1677205795, label %for.body
    i32 1375812376, label %for.inc
    i32 2076207850, label %for.end
    i32 1658055574, label %for.cond5
    i32 -1627084334, label %for.body7
    i32 -1856741378, label %originalBB
    i32 1056535558, label %originalBBpart2
    i32 -1581791513, label %for.cond13
    i32 169529735, label %for.body16
    i32 1891362172, label %for.inc26
    i32 -2083846460, label %originalBB84
    i32 -635995381, label %originalBBpart292
    i32 122033367, label %for.end28
    i32 -1307956450, label %for.inc29
    i32 -519709764, label %for.end31
    i32 -1011466567, label %for.cond32
    i32 -1588899110, label %for.body35
    i32 1488393781, label %originalBB94
    i32 84283256, label %originalBBpart296
    i32 1676414848, label %if.then
    i32 -1961068543, label %originalBB98
    i32 749151223, label %originalBBpart2114
    i32 770969957, label %if.end
    i32 1443418367, label %for.inc43
    i32 919042408, label %originalBB116
    i32 820252249, label %originalBBpart2129
    i32 -1077894622, label %for.end45
    i32 425753075, label %for.cond49
    i32 -815268244, label %for.body52
    i32 -1818524394, label %for.cond53
    i32 -1156838690, label %for.body56
    i32 2052235830, label %if.then72
    i32 -1828792655, label %originalBB131
    i32 -1290937071, label %originalBBpart2133
    i32 -637735667, label %if.end77
    i32 -1318373223, label %originalBB135
    i32 -2073667950, label %originalBBpart2137
    i32 177679421, label %for.inc78
    i32 -198029862, label %for.end80
    i32 -1320561249, label %for.inc81
    i32 1755997272, label %for.end83
    i32 -1243255177, label %originalBB139
    i32 -1545677923, label %originalBBpart2141
    i32 602971497, label %originalBBalteredBB
    i32 -289712302, label %originalBB84alteredBB
    i32 -1744154186, label %originalBB94alteredBB
    i32 1179183972, label %originalBB98alteredBB
    i32 982126448, label %originalBB116alteredBB
    i32 1996413797, label %originalBB131alteredBB
    i32 -793063900, label %originalBB135alteredBB
    i32 639164724, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB139, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2137, %originalBB135, %if.end77, %originalBBpart2133, %originalBB131, %if.then72, %for.body56, %for.cond53, %for.body52, %for.cond49, %for.end45, %originalBBpart2129, %originalBB116, %for.inc43, %if.end, %originalBBpart2114, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body35, %for.cond32, %for.end31, %for.inc29, %for.end28, %originalBBpart292, %originalBB84, %for.inc26, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end83 ], [ %148, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then72 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart2129 ], [ %.neg34, %originalBB116 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %45, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %167, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %147, %for.inc78 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then72 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ 0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart292 ], [ %.neg35, %originalBB84 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB139alteredBB ], [ %r.0, %originalBB135alteredBB ], [ %r.0, %originalBB131alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %r.0, %originalBB139 ], [ %r.0, %for.end83 ], [ %r.0, %for.inc81 ], [ %r.0, %for.end80 ], [ %r.0, %for.inc78 ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB135 ], [ %r.0, %if.end77 ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB131 ], [ %r.0, %if.then72 ], [ %conv62, %for.body56 ], [ %r.0, %for.cond53 ], [ %r.0, %for.body52 ], [ %r.0, %for.cond49 ], [ %r.0, %for.end45 ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB116 ], [ %r.0, %for.inc43 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB98 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %for.body35 ], [ %r.0, %for.cond32 ], [ %r.0, %for.end31 ], [ %r.0, %for.inc29 ], [ %r.0, %for.end28 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB84 ], [ %r.0, %for.inc26 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %r.0, %for.body7 ], [ %r.0, %for.cond5 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %168, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB139 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.end77 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %if.then72 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond53 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond49 ], [ %max.0, %for.end45 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2114 ], [ %76, %originalBB98 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ 0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc26 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %w.0.be = phi i8 [ %w.0, %loopEntry ], [ %w.0, %originalBB139alteredBB ], [ %w.0, %originalBB135alteredBB ], [ %w.0, %originalBB131alteredBB ], [ %w.0, %originalBB116alteredBB ], [ %conv42alteredBB, %originalBB98alteredBB ], [ %w.0, %originalBB94alteredBB ], [ %w.0, %originalBB84alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB139 ], [ %w.0, %for.end83 ], [ %w.0, %for.inc81 ], [ %w.0, %for.end80 ], [ %w.0, %for.inc78 ], [ %w.0, %originalBBpart2137 ], [ %w.0, %originalBB135 ], [ %w.0, %if.end77 ], [ %w.0, %originalBBpart2133 ], [ %w.0, %originalBB131 ], [ %w.0, %if.then72 ], [ %w.0, %for.body56 ], [ %w.0, %for.cond53 ], [ %w.0, %for.body52 ], [ %w.0, %for.cond49 ], [ %w.0, %for.end45 ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB116 ], [ %w.0, %for.inc43 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2114 ], [ %conv42, %originalBB98 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart296 ], [ %w.0, %originalBB94 ], [ %w.0, %for.body35 ], [ %w.0, %for.cond32 ], [ 65, %for.end31 ], [ %w.0, %for.inc29 ], [ %w.0, %for.end28 ], [ %w.0, %originalBBpart292 ], [ %w.0, %originalBB84 ], [ %w.0, %for.inc26 ], [ %w.0, %for.body16 ], [ %w.0, %for.cond13 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body7 ], [ %w.0, %for.cond5 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1243255177, %originalBB139alteredBB ], [ -1318373223, %originalBB135alteredBB ], [ -1828792655, %originalBB131alteredBB ], [ 919042408, %originalBB116alteredBB ], [ -1961068543, %originalBB98alteredBB ], [ 1488393781, %originalBB94alteredBB ], [ -2083846460, %originalBB84alteredBB ], [ -1856741378, %originalBBalteredBB ], [ %166, %originalBB139 ], [ %157, %for.end83 ], [ 425753075, %for.inc81 ], [ -1320561249, %for.end80 ], [ -1818524394, %for.inc78 ], [ 177679421, %originalBBpart2137 ], [ %146, %originalBB135 ], [ %137, %if.end77 ], [ -637735667, %originalBBpart2133 ], [ %128, %originalBB131 ], [ %118, %if.then72 ], [ %109, %for.body56 ], [ %107, %for.cond53 ], [ -1818524394, %for.body52 ], [ %106, %for.cond49 ], [ 425753075, %for.end45 ], [ -1011466567, %originalBBpart2129 ], [ %104, %originalBB116 ], [ %95, %for.inc43 ], [ 1443418367, %if.end ], [ 770969957, %originalBBpart2114 ], [ %86, %originalBB98 ], [ %75, %if.then ], [ %66, %originalBBpart296 ], [ %65, %originalBB94 ], [ %55, %for.body35 ], [ %46, %for.cond32 ], [ -1011466567, %for.end31 ], [ 1658055574, %for.inc29 ], [ -1307956450, %for.end28 ], [ -1581791513, %originalBBpart292 ], [ %44, %originalBB84 ], [ %35, %for.inc26 ], [ 1891362172, %for.body16 ], [ %23, %for.cond13 ], [ -1581791513, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body7 ], [ %4, %for.cond5 ], [ 1658055574, %for.end ], [ -840503846, %for.inc ], [ 1375812376, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1677205795, i32 2076207850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %num)
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom, i32 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp6, i32 -1627084334, i32 -519709764
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1856741378, i32 602971497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom8, i32 1, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #4
  %conv = trunc i64 %call12 to i32
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1056535558, i32 602971497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %r.0
  %23 = select i1 %cmp14, i32 169529735, i32 122033367
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom17, i32 1, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %24 to i64
  %25 = add nsw i64 %conv22, -65
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %25
  %26 = load i32, i32* %arrayidx24, align 4
  %.neg36 = add i32 %26, 1
  store i32 %.neg36, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2083846460, i32 -289712302
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -635995381, i32 -289712302
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  %46 = select i1 %cmp33, i32 -1588899110, i32 -1077894622
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1488393781, i32 -1744154186
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom36
  %56 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %56, %max.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 84283256, i32 -1744154186
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %66 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1676414848, i32 770969957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1961068543, i32 1179183972
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom40
  %76 = load i32, i32* %arrayidx41, align 4
  %77 = trunc i32 %i.0 to i8
  %conv42 = add i8 %77, 65
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 749151223, i32 1179183972
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 919042408, i32 982126448
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 820252249, i32 982126448
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %conv46 = sext i8 %w.0 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv46)
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp50, i32 -815268244, i32 1755997272
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %r.0
  %107 = select i1 %cmp54, i32 -1156838690, i32 -198029862
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom57, i32 1, i64 0
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay60) #4
  %conv62 = trunc i64 %call61 to i32
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom57, i32 1, i64 %idxprom66
  %108 = load i8, i8* %arrayidx67, align 1
  %cmp70 = icmp eq i8 %108, %w.0
  %109 = select i1 %cmp70, i32 2052235830, i32 -637735667
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1828792655, i32 1996413797
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %num75 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom73, i32 0
  %119 = load i64, i64* %num75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %119)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1290937071, i32 1996413797
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1318373223, i32 -793063900
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2073667950, i32 -793063900
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1243255177, i32 639164724
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1545677923, i32 639164724
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arraydecay11alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom8alteredBB, i32 1, i64 0
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay11alteredBB) #4
  %convalteredBB = trunc i64 %call12alteredBB to i32
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom40alteredBB
  %168 = load i32, i32* %arrayidx41alteredBB, align 4
  %169 = trunc i32 %i.0 to i8
  %conv42alteredBB = add i8 %169, 65
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %num75alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom73alteredBB, i32 0
  %170 = load i64, i64* %num75alteredBB, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %170)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
