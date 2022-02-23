; ModuleID = 'build_ollvm/programs/38/2168.ll'
source_filename = "source-C-CXX/38/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %a = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %jiang104alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 385622611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 385622611, label %for.cond
    i32 1529031545, label %for.body
    i32 -151631061, label %land.lhs.true
    i32 340945641, label %if.then
    i32 -248650113, label %if.end
    i32 970931693, label %land.lhs.true32
    i32 496231230, label %if.then37
    i32 -79096361, label %if.end45
    i32 1943009001, label %if.then50
    i32 1421541451, label %if.end58
    i32 -1375133742, label %land.lhs.true63
    i32 -186347102, label %if.then69
    i32 -1381956442, label %if.end77
    i32 176126478, label %land.lhs.true83
    i32 703123061, label %originalBB
    i32 -1215922749, label %originalBBpart2
    i32 -65261536, label %if.then90
    i32 -838961150, label %originalBB130
    i32 345571983, label %originalBBpart2136
    i32 -426561840, label %if.end98
    i32 -79504591, label %for.inc
    i32 -803142755, label %for.end
    i32 -570142043, label %originalBB138
    i32 -1585570815, label %originalBBpart2140
    i32 -1135454238, label %for.cond105
    i32 -1281486927, label %originalBB142
    i32 -781394636, label %originalBBpart2144
    i32 -119720860, label %for.body108
    i32 -1079753389, label %if.then114
    i32 1211725401, label %if.end118
    i32 1709216427, label %for.inc119
    i32 901117670, label %originalBB146
    i32 1097422345, label %originalBBpart2151
    i32 -1210035841, label %for.end121
    i32 2055088950, label %originalBBalteredBB
    i32 -866191501, label %originalBB130alteredBB
    i32 -1772515565, label %originalBB138alteredBB
    i32 -1947330107, label %originalBB142alteredBB
    i32 -1593962218, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB146, %for.inc119, %if.end118, %if.then114, %for.body108, %originalBBpart2144, %originalBB142, %for.cond105, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %if.end98, %originalBBpart2136, %originalBB130, %if.then90, %originalBBpart2, %originalBB, %land.lhs.true83, %if.end77, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %133, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %.neg, %originalBB146 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then114 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %i.0, %for.end ], [ %68, %for.inc ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end77 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %132, %originalBB138alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB146 ], [ %max.0, %for.inc119 ], [ %max.0, %if.end118 ], [ %110, %if.then114 ], [ %max.0, %for.body108 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %for.cond105 ], [ %max.0, %originalBBpart2140 ], [ %78, %originalBB138 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end98 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB130 ], [ %max.0, %if.then90 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true83 ], [ %max.0, %if.end77 ], [ %max.0, %if.then69 ], [ %max.0, %land.lhs.true63 ], [ %max.0, %if.end58 ], [ %max.0, %if.then50 ], [ %max.0, %if.end45 ], [ %max.0, %if.then37 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %i.0, %if.then114 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond105 ], [ %k.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true83 ], [ %k.0, %if.end77 ], [ %k.0, %if.then69 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %if.end58 ], [ %k.0, %if.then50 ], [ %k.0, %if.end45 ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.inc119 ], [ %sum.0, %if.end118 ], [ %sum.0, %if.then114 ], [ %sum.0, %for.body108 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.cond105 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %67, %if.end98 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.then90 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.then69 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 901117670, %originalBB146alteredBB ], [ -1281486927, %originalBB142alteredBB ], [ -570142043, %originalBB138alteredBB ], [ -838961150, %originalBB130alteredBB ], [ 703123061, %originalBBalteredBB ], [ -1135454238, %originalBBpart2151 ], [ %128, %originalBB146 ], [ %119, %for.inc119 ], [ 1709216427, %if.end118 ], [ 1211725401, %if.then114 ], [ %109, %for.body108 ], [ %107, %originalBBpart2144 ], [ %106, %originalBB142 ], [ %96, %for.cond105 ], [ -1135454238, %originalBBpart2140 ], [ %87, %originalBB138 ], [ %77, %for.end ], [ 385622611, %for.inc ], [ -79504591, %if.end98 ], [ -426561840, %originalBBpart2136 ], [ %65, %originalBB130 ], [ %54, %if.then90 ], [ %45, %originalBBpart2 ], [ %44, %originalBB ], [ %34, %land.lhs.true83 ], [ %25, %if.end77 ], [ -1381956442, %if.then69 ], [ %21, %land.lhs.true63 ], [ %19, %if.end58 ], [ 1421541451, %if.then50 ], [ %15, %if.end45 ], [ -79096361, %if.then37 ], [ %11, %land.lhs.true32 ], [ %9, %if.end ], [ -248650113, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1529031545, i32 -803142755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %fen = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 1
  %pin = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 3
  %sheng = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 4
  %lun = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %fen, i32* nonnull %pin, i8* nonnull %gan, i8* nonnull %sheng, i32* nonnull %lun)
  %jiang = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %jiang, align 4
  %2 = load i32, i32* %fen, align 4
  %cmp17 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp17, i32 -151631061, i32 -248650113
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %lun20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom18, i32 5
  %4 = load i32, i32* %lun20, align 8
  %cmp21 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp21, i32 340945641, i32 -248650113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %jiang24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom22, i32 6
  %6 = load i32, i32* %jiang24, align 4
  %7 = add i32 %6, 8000
  store i32 %7, i32* %jiang24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %fen30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom28, i32 1
  %8 = load i32, i32* %fen30, align 4
  %cmp31 = icmp sgt i32 %8, 85
  %9 = select i1 %cmp31, i32 970931693, i32 -79096361
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %pin35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom33, i32 2
  %10 = load i32, i32* %pin35, align 8
  %cmp36 = icmp sgt i32 %10, 80
  %11 = select i1 %cmp36, i32 496231230, i32 -79096361
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %jiang40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom38, i32 6
  %12 = load i32, i32* %jiang40, align 4
  %13 = add i32 %12, 4000
  store i32 %13, i32* %jiang40, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %fen48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom46, i32 1
  %14 = load i32, i32* %fen48, align 4
  %cmp49 = icmp sgt i32 %14, 90
  %15 = select i1 %cmp49, i32 1943009001, i32 1421541451
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %jiang53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom51, i32 6
  %16 = load i32, i32* %jiang53, align 4
  %17 = add i32 %16, 2000
  store i32 %17, i32* %jiang53, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %fen61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom59, i32 1
  %18 = load i32, i32* %fen61, align 4
  %cmp62 = icmp sgt i32 %18, 85
  %19 = select i1 %cmp62, i32 -1375133742, i32 -1381956442
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %sheng66 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom64, i32 4
  %20 = load i8, i8* %sheng66, align 1
  %cmp67 = icmp eq i8 %20, 89
  %21 = select i1 %cmp67, i32 -186347102, i32 -1381956442
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %jiang72 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom70, i32 6
  %22 = load i32, i32* %jiang72, align 4
  %23 = add i32 %22, 1000
  store i32 %23, i32* %jiang72, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %pin80 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom78, i32 2
  %24 = load i32, i32* %pin80, align 8
  %cmp81 = icmp sgt i32 %24, 80
  %25 = select i1 %cmp81, i32 176126478, i32 -426561840
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 703123061, i32 2055088950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %gan86 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom84, i32 3
  %35 = load i8, i8* %gan86, align 4
  %cmp88 = icmp eq i8 %35, 89
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1215922749, i32 2055088950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %45 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -65261536, i32 -426561840
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -838961150, i32 -866191501
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %jiang93 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom91, i32 6
  %55 = load i32, i32* %jiang93, align 4
  %56 = add i32 %55, 850
  store i32 %56, i32* %jiang93, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 345571983, i32 -866191501
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %jiang101 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom99, i32 6
  %66 = load i32, i32* %jiang101, align 4
  %67 = add i32 %66, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -570142043, i32 -1772515565
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %78 = load i32, i32* %jiang104alteredBB, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1585570815, i32 -1772515565
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1281486927, i32 -1947330107
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %97
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -781394636, i32 -1947330107
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %107 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -119720860, i32 -1210035841
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %jiang111 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom109, i32 6
  %108 = load i32, i32* %jiang111, align 4
  %cmp112 = icmp sgt i32 %108, %max.0
  %109 = select i1 %cmp112, i32 -1079753389, i32 1211725401
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %jiang117 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom115, i32 6
  %110 = load i32, i32* %jiang117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 901117670, i32 -1593962218
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1097422345, i32 -1593962218
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %k.0 to i64
  %arraydecay125 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom122, i32 0, i64 0
  %jiang128 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom122, i32 6
  %129 = load i32, i32* %jiang128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay125, i32 %129, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %jiang93alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom91alteredBB, i32 6
  %130 = load i32, i32* %jiang93alteredBB, align 4
  %131 = add i32 %130, 850
  store i32 %131, i32* %jiang93alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %132 = load i32, i32* %jiang104alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %i.0, 1
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
