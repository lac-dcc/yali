; ModuleID = 'build_ollvm/programs/38/719.ll'
source_filename = "source-C-CXX/38/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %s = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 839281113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 839281113, label %for.cond
    i32 -1852347010, label %for.body
    i32 2078665378, label %land.lhs.true
    i32 -291908098, label %if.then
    i32 -228088587, label %originalBB
    i32 -974065688, label %originalBBpart2
    i32 405408894, label %if.end
    i32 -2133797036, label %originalBB124
    i32 -1203992030, label %originalBBpart2126
    i32 1132221339, label %land.lhs.true32
    i32 794313371, label %originalBB128
    i32 -2080087999, label %originalBBpart2130
    i32 -17105428, label %if.then37
    i32 -2128554119, label %originalBB132
    i32 -1854718214, label %originalBBpart2140
    i32 -1036087879, label %if.end45
    i32 -114536480, label %originalBB142
    i32 -2096926922, label %originalBBpart2144
    i32 -866802845, label %if.then50
    i32 -860908928, label %if.end58
    i32 2037347470, label %land.lhs.true63
    i32 -552468473, label %if.then69
    i32 -2057497266, label %originalBB146
    i32 850200991, label %originalBBpart2156
    i32 1421897135, label %if.end77
    i32 -722806167, label %land.lhs.true83
    i32 -1065188642, label %if.then90
    i32 -578258059, label %if.end98
    i32 -990935737, label %if.then111
    i32 -739708831, label %if.end112
    i32 1403948844, label %for.inc
    i32 -1224185576, label %for.end
    i32 1054153602, label %originalBBalteredBB
    i32 1369148504, label %originalBB124alteredBB
    i32 925747465, label %originalBB128alteredBB
    i32 107199026, label %originalBB132alteredBB
    i32 1693341007, label %originalBB142alteredBB
    i32 1270283574, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc, %if.end112, %if.then111, %if.end98, %if.then90, %land.lhs.true83, %if.end77, %originalBBpart2156, %originalBB146, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %originalBBpart2144, %originalBB142, %if.end45, %originalBBpart2140, %originalBB132, %if.then37, %originalBBpart2130, %originalBB128, %land.lhs.true32, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %139, %for.inc ], [ %i.0, %if.end112 ], [ %i.0, %if.then111 ], [ %i.0, %if.end98 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end112 ], [ %i.0, %if.then111 ], [ %k.0, %if.end98 ], [ %k.0, %if.then90 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then69 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %if.end58 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB146alteredBB ], [ %u.0, %originalBB142alteredBB ], [ %u.0, %originalBB132alteredBB ], [ %u.0, %originalBB128alteredBB ], [ %u.0, %originalBB124alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc ], [ %u.0, %if.end112 ], [ %u.0, %if.then111 ], [ %136, %if.end98 ], [ %u.0, %if.then90 ], [ %u.0, %land.lhs.true83 ], [ %u.0, %if.end77 ], [ %u.0, %originalBBpart2156 ], [ %u.0, %originalBB146 ], [ %u.0, %if.then69 ], [ %u.0, %land.lhs.true63 ], [ %u.0, %if.end58 ], [ %u.0, %if.then50 ], [ %u.0, %originalBBpart2144 ], [ %u.0, %originalBB142 ], [ %u.0, %if.end45 ], [ %u.0, %originalBBpart2140 ], [ %u.0, %originalBB132 ], [ %u.0, %if.then37 ], [ %u.0, %originalBBpart2130 ], [ %u.0, %originalBB128 ], [ %u.0, %land.lhs.true32 ], [ %u.0, %originalBBpart2126 ], [ %u.0, %originalBB124 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.then ], [ %u.0, %land.lhs.true ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2057497266, %originalBB146alteredBB ], [ -114536480, %originalBB142alteredBB ], [ -2128554119, %originalBB132alteredBB ], [ 794313371, %originalBB128alteredBB ], [ -2133797036, %originalBB124alteredBB ], [ -228088587, %originalBBalteredBB ], [ 839281113, %for.inc ], [ 1403948844, %if.end112 ], [ -739708831, %if.then111 ], [ %138, %if.end98 ], [ -578258059, %if.then90 ], [ %133, %land.lhs.true83 ], [ %131, %if.end77 ], [ 1421897135, %originalBBpart2156 ], [ %129, %originalBB146 ], [ %118, %if.then69 ], [ %109, %land.lhs.true63 ], [ %107, %if.end58 ], [ -860908928, %if.then50 ], [ %104, %originalBBpart2144 ], [ %103, %originalBB142 ], [ %93, %if.end45 ], [ -1036087879, %originalBBpart2140 ], [ %84, %originalBB132 ], [ %73, %if.then37 ], [ %64, %originalBBpart2130 ], [ %63, %originalBB128 ], [ %53, %land.lhs.true32 ], [ %44, %originalBBpart2126 ], [ %43, %originalBB124 ], [ %33, %if.end ], [ 405408894, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1852347010, i32 -1224185576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %m = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 0, i64 0
  %qc = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 1
  %bc = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 2
  %gb = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 3
  %xb = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 4
  %lw = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qc, i32* nonnull %bc, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %lw)
  %2 = load i32, i32* %qc, align 4
  %cmp17 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp17, i32 2078665378, i32 405408894
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %lw20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom18, i32 5
  %4 = load i32, i32* %lw20, align 8
  %cmp21 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp21, i32 -291908098, i32 405408894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -228088587, i32 1054153602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %m24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom22, i32 6
  %15 = load i32, i32* %m24, align 4
  %.neg44 = add i32 %15, 8000
  store i32 %.neg44, i32* %m24, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -974065688, i32 1054153602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2133797036, i32 1369148504
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %qc30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom28, i32 1
  %34 = load i32, i32* %qc30, align 4
  %cmp31 = icmp sgt i32 %34, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1203992030, i32 1369148504
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %44 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1132221339, i32 -1036087879
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 794313371, i32 925747465
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %bc35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom33, i32 2
  %54 = load i32, i32* %bc35, align 8
  %cmp36 = icmp sgt i32 %54, 80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2080087999, i32 925747465
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %64 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -17105428, i32 -1036087879
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2128554119, i32 107199026
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %m40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom38, i32 6
  %74 = load i32, i32* %m40, align 4
  %75 = add i32 %74, 4000
  store i32 %75, i32* %m40, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1854718214, i32 107199026
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -114536480, i32 1693341007
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %qc48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom46, i32 1
  %94 = load i32, i32* %qc48, align 4
  %cmp49 = icmp sgt i32 %94, 90
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2096926922, i32 1693341007
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %104 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -866802845, i32 -860908928
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %m53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom51, i32 6
  %105 = load i32, i32* %m53, align 4
  %.neg43 = add i32 %105, 2000
  store i32 %.neg43, i32* %m53, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %qc61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom59, i32 1
  %106 = load i32, i32* %qc61, align 4
  %cmp62 = icmp sgt i32 %106, 85
  %107 = select i1 %cmp62, i32 2037347470, i32 1421897135
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %xb66 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom64, i32 4
  %108 = load i8, i8* %xb66, align 1
  %cmp67 = icmp eq i8 %108, 89
  %109 = select i1 %cmp67, i32 -552468473, i32 1421897135
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2057497266, i32 1270283574
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %m72 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom70, i32 6
  %119 = load i32, i32* %m72, align 4
  %120 = add i32 %119, 1000
  store i32 %120, i32* %m72, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 850200991, i32 1270283574
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %bc80 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom78, i32 2
  %130 = load i32, i32* %bc80, align 8
  %cmp81 = icmp sgt i32 %130, 80
  %131 = select i1 %cmp81, i32 -722806167, i32 -578258059
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %gb86 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom84, i32 3
  %132 = load i8, i8* %gb86, align 4
  %cmp88 = icmp eq i8 %132, 89
  %133 = select i1 %cmp88, i32 -1065188642, i32 -578258059
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %m93 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom91, i32 6
  %134 = load i32, i32* %m93, align 4
  %.neg = add i32 %134, 850
  store i32 %.neg, i32* %m93, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %m101 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom99, i32 6
  %135 = load i32, i32* %m101, align 4
  %136 = add i32 %135, %u.0
  %idxprom106 = sext i32 %k.0 to i64
  %m108 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom106, i32 6
  %137 = load i32, i32* %m108, align 4
  %cmp109 = icmp sgt i32 %135, %137
  %138 = select i1 %cmp109, i32 -990935737, i32 -739708831
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom113 = sext i32 %k.0 to i64
  %arraydecay116 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom113, i32 0, i64 0
  %m119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom113, i32 6
  %140 = load i32, i32* %m119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay116, i32 %140, i32 %u.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %m24alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom22alteredBB, i32 6
  %141 = load i32, i32* %m24alteredBB, align 4
  %142 = add i32 %141, 8000
  store i32 %142, i32* %m24alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %m40alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom38alteredBB, i32 6
  %143 = load i32, i32* %m40alteredBB, align 4
  %144 = add i32 %143, 4000
  store i32 %144, i32* %m40alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %m72alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom70alteredBB, i32 6
  %145 = load i32, i32* %m72alteredBB, align 4
  %146 = add i32 %145, 1000
  store i32 %146, i32* %m72alteredBB, align 4
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
