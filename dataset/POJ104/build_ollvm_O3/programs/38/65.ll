; ModuleID = 'build_ollvm/programs/38/65.ll'
source_filename = "source-C-CXX/38/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %grade1 = alloca [100 x i32], align 16
  %grade2 = alloca [100 x i32], align 16
  %lunwen = alloca [100 x i32], align 16
  %money = alloca [100 x i32], align 16
  %name = alloca [100 x [100 x i8]], align 16
  %ganbu = alloca [100 x i8], align 16
  %xibu = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %moneyall.0 = phi i32 [ 0, %entry ], [ %moneyall.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2026929084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2026929084, label %for.cond
    i32 -1536964422, label %originalBB
    i32 -1447373317, label %originalBBpart2
    i32 -706727800, label %for.body
    i32 -1854163660, label %land.lhs.true
    i32 1159926906, label %originalBB104
    i32 1996551331, label %originalBBpart2106
    i32 -2099802223, label %if.then
    i32 1480238, label %if.end
    i32 1687442709, label %land.lhs.true25
    i32 -2146562004, label %originalBB108
    i32 1550270872, label %originalBBpart2110
    i32 -1421900621, label %if.then29
    i32 1751617117, label %if.end35
    i32 -2057780846, label %originalBB112
    i32 -807440153, label %originalBBpart2114
    i32 -49290065, label %if.then39
    i32 -1865491856, label %if.end45
    i32 -1676230126, label %originalBB116
    i32 2040032217, label %originalBBpart2118
    i32 1604454396, label %land.lhs.true49
    i32 865809917, label %originalBB120
    i32 426528541, label %originalBBpart2122
    i32 1780594410, label %if.then54
    i32 632672387, label %if.end60
    i32 276985275, label %land.lhs.true65
    i32 -769001067, label %if.then71
    i32 -1841748624, label %originalBB124
    i32 991243260, label %originalBBpart2129
    i32 111771943, label %if.end77
    i32 1322431879, label %for.inc
    i32 -517465936, label %for.end
    i32 1197368888, label %originalBB131
    i32 -553720949, label %originalBBpart2133
    i32 -169425927, label %for.cond78
    i32 -1449505183, label %for.body81
    i32 -801772040, label %if.then86
    i32 1012712333, label %if.end89
    i32 1494480552, label %originalBB135
    i32 -1782686525, label %originalBBpart2147
    i32 -1405991428, label %for.inc93
    i32 1188696536, label %for.end95
    i32 330822502, label %originalBBalteredBB
    i32 1374691454, label %originalBB104alteredBB
    i32 -1238442967, label %originalBB108alteredBB
    i32 1807257352, label %originalBB112alteredBB
    i32 -1344638802, label %originalBB116alteredBB
    i32 174619320, label %originalBB120alteredBB
    i32 2059703039, label %originalBB124alteredBB
    i32 1400872639, label %originalBB131alteredBB
    i32 -1064812765, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2147, %originalBB135, %if.end89, %if.then86, %for.body81, %for.cond78, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %if.end77, %originalBBpart2129, %originalBB124, %if.then71, %land.lhs.true65, %if.end60, %if.then54, %originalBBpart2122, %originalBB120, %land.lhs.true49, %originalBBpart2118, %originalBB116, %if.end45, %if.then39, %originalBBpart2114, %originalBB112, %if.end35, %if.then29, %originalBBpart2110, %originalBB108, %land.lhs.true25, %if.end, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %201, %for.inc93 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end89 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end ], [ %157, %for.inc ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end60 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end35 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %moneyall.0.be = phi i32 [ %moneyall.0, %loopEntry ], [ %204, %originalBB135alteredBB ], [ %moneyall.0, %originalBB131alteredBB ], [ %moneyall.0, %originalBB124alteredBB ], [ %moneyall.0, %originalBB120alteredBB ], [ %moneyall.0, %originalBB116alteredBB ], [ %moneyall.0, %originalBB112alteredBB ], [ %moneyall.0, %originalBB108alteredBB ], [ %moneyall.0, %originalBB104alteredBB ], [ %moneyall.0, %originalBBalteredBB ], [ %moneyall.0, %for.inc93 ], [ %moneyall.0, %originalBBpart2147 ], [ %191, %originalBB135 ], [ %moneyall.0, %if.end89 ], [ %moneyall.0, %if.then86 ], [ %moneyall.0, %for.body81 ], [ %moneyall.0, %for.cond78 ], [ %moneyall.0, %originalBBpart2133 ], [ %moneyall.0, %originalBB131 ], [ %moneyall.0, %for.end ], [ %moneyall.0, %for.inc ], [ %moneyall.0, %if.end77 ], [ %moneyall.0, %originalBBpart2129 ], [ %moneyall.0, %originalBB124 ], [ %moneyall.0, %if.then71 ], [ %moneyall.0, %land.lhs.true65 ], [ %moneyall.0, %if.end60 ], [ %moneyall.0, %if.then54 ], [ %moneyall.0, %originalBBpart2122 ], [ %moneyall.0, %originalBB120 ], [ %moneyall.0, %land.lhs.true49 ], [ %moneyall.0, %originalBBpart2118 ], [ %moneyall.0, %originalBB116 ], [ %moneyall.0, %if.end45 ], [ %moneyall.0, %if.then39 ], [ %moneyall.0, %originalBBpart2114 ], [ %moneyall.0, %originalBB112 ], [ %moneyall.0, %if.end35 ], [ %moneyall.0, %if.then29 ], [ %moneyall.0, %originalBBpart2110 ], [ %moneyall.0, %originalBB108 ], [ %moneyall.0, %land.lhs.true25 ], [ %moneyall.0, %if.end ], [ %moneyall.0, %if.then ], [ %moneyall.0, %originalBBpart2106 ], [ %moneyall.0, %originalBB104 ], [ %moneyall.0, %land.lhs.true ], [ %moneyall.0, %for.body ], [ %moneyall.0, %originalBBpart2 ], [ %moneyall.0, %originalBB ], [ %moneyall.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc93 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB135 ], [ %max.0, %if.end89 ], [ %180, %if.then86 ], [ %max.0, %for.body81 ], [ %max.0, %for.cond78 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end77 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB124 ], [ %max.0, %if.then71 ], [ %max.0, %land.lhs.true65 ], [ %max.0, %if.end60 ], [ %max.0, %if.then54 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %land.lhs.true49 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %if.end45 ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end35 ], [ %max.0, %if.then29 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %land.lhs.true25 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc93 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB135 ], [ %p.0, %if.end89 ], [ %i.0, %if.then86 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond78 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end77 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB124 ], [ %p.0, %if.then71 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %if.end60 ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %land.lhs.true49 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.end45 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.end35 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1494480552, %originalBB135alteredBB ], [ 1197368888, %originalBB131alteredBB ], [ -1841748624, %originalBB124alteredBB ], [ 865809917, %originalBB120alteredBB ], [ -1676230126, %originalBB116alteredBB ], [ -2057780846, %originalBB112alteredBB ], [ -2146562004, %originalBB108alteredBB ], [ 1159926906, %originalBB104alteredBB ], [ -1536964422, %originalBBalteredBB ], [ -169425927, %for.inc93 ], [ -1405991428, %originalBBpart2147 ], [ %200, %originalBB135 ], [ %189, %if.end89 ], [ 1012712333, %if.then86 ], [ %179, %for.body81 ], [ %177, %for.cond78 ], [ -169425927, %originalBBpart2133 ], [ %175, %originalBB131 ], [ %166, %for.end ], [ -2026929084, %for.inc ], [ 1322431879, %if.end77 ], [ 111771943, %originalBBpart2129 ], [ %156, %originalBB124 ], [ %145, %if.then71 ], [ %136, %land.lhs.true65 ], [ %134, %if.end60 ], [ 632672387, %if.then54 ], [ %130, %originalBBpart2122 ], [ %129, %originalBB120 ], [ %119, %land.lhs.true49 ], [ %110, %originalBBpart2118 ], [ %109, %originalBB116 ], [ %99, %if.end45 ], [ -1865491856, %if.then39 ], [ %88, %originalBBpart2114 ], [ %87, %originalBB112 ], [ %77, %if.end35 ], [ 1751617117, %if.then29 ], [ %66, %originalBBpart2110 ], [ %65, %originalBB108 ], [ %55, %land.lhs.true25 ], [ %46, %if.end ], [ 1480238, %if.then ], [ %42, %originalBBpart2106 ], [ %41, %originalBB104 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1536964422, i32 330822502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1447373317, i32 330822502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -706727800, i32 -517465936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %grade1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %grade2, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %21 = load i32, i32* %arrayidx2, align 4
  %cmp14 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp14, i32 -1854163660, i32 1480238
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1159926906, i32 1374691454
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom15
  %32 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %32, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1996551331, i32 1374691454
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %42 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2099802223, i32 1480238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom18
  %43 = load i32, i32* %arrayidx19, align 4
  %44 = add i32 %43, 8000
  store i32 %44, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %grade1, i64 0, i64 %idxprom22
  %45 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %45, 85
  %46 = select i1 %cmp24, i32 1687442709, i32 1751617117
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2146562004, i32 -1238442967
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %grade2, i64 0, i64 %idxprom26
  %56 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %56, 80
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1550270872, i32 -1238442967
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1421900621, i32 1751617117
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom30
  %67 = load i32, i32* %arrayidx31, align 4
  %68 = add i32 %67, 4000
  store i32 %68, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2057780846, i32 1807257352
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %grade1, i64 0, i64 %idxprom36
  %78 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %78, 90
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -807440153, i32 1807257352
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %88 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -49290065, i32 -1865491856
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom40
  %89 = load i32, i32* %arrayidx41, align 4
  %90 = add i32 %89, 2000
  store i32 %90, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1676230126, i32 -1344638802
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %grade1, i64 0, i64 %idxprom46
  %100 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %100, 85
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2040032217, i32 -1344638802
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %110 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1604454396, i32 632672387
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 865809917, i32 174619320
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom50
  %120 = load i8, i8* %arrayidx51, align 1
  %cmp52 = icmp eq i8 %120, 89
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 426528541, i32 174619320
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %130 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1780594410, i32 632672387
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom55
  %131 = load i32, i32* %arrayidx56, align 4
  %132 = add i32 %131, 1000
  store i32 %132, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %grade2, i64 0, i64 %idxprom61
  %133 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %133, 80
  %134 = select i1 %cmp63, i32 276985275, i32 111771943
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom66
  %135 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %135, 89
  %136 = select i1 %cmp69, i32 -769001067, i32 111771943
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1841748624, i32 2059703039
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom72
  %146 = load i32, i32* %arrayidx73, align 4
  %147 = add i32 %146, 850
  store i32 %147, i32* %arrayidx73, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 991243260, i32 2059703039
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1197368888, i32 1400872639
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -553720949, i32 1400872639
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %176
  %177 = select i1 %cmp79, i32 -1449505183, i32 1188696536
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom82
  %178 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %178, %max.0
  %179 = select i1 %cmp84, i32 -801772040, i32 1012712333
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom87
  %180 = load i32, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1494480552, i32 -1064812765
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom90
  %190 = load i32, i32* %arrayidx91, align 4
  %191 = add i32 %190, %moneyall.0
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1782686525, i32 -1064812765
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %p.0 to i64
  %arraydecay98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name, i64 0, i64 %idxprom96, i64 0
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay98)
  %putchar = call i32 @putchar(i32 10)
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %putchar45 = call i32 @putchar(i32 10)
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %moneyall.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom72alteredBB
  %202 = load i32, i32* %arrayidx73alteredBB, align 4
  %.neg = add i32 %202, 850
  store i32 %.neg, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom90alteredBB
  %203 = load i32, i32* %arrayidx91alteredBB, align 4
  %204 = add i32 %203, %moneyall.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
