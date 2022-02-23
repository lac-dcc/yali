; ModuleID = 'build_ollvm/programs/13/1242.ll'
source_filename = "source-C-CXX/13/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100000 x %struct.stu], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %no1.0 = phi i32 [ 0, %entry ], [ %no1.0.be, %loopEntry.backedge ]
  %no2.0 = phi i32 [ 0, %entry ], [ %no2.0.be, %loopEntry.backedge ]
  %no3.0 = phi i32 [ 0, %entry ], [ %no3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %N1.0 = phi i32 [ undef, %entry ], [ %N1.0.be, %loopEntry.backedge ]
  %N2.0 = phi i32 [ undef, %entry ], [ %N2.0.be, %loopEntry.backedge ]
  %N3.0 = phi i32 [ undef, %entry ], [ %N3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 834400971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 834400971, label %for.cond
    i32 1679911591, label %originalBB
    i32 306572519, label %originalBBpart2
    i32 1592914929, label %for.body
    i32 1396163289, label %for.inc
    i32 826344361, label %for.end
    i32 1149804405, label %originalBB92
    i32 514481343, label %originalBBpart294
    i32 504126660, label %for.cond6
    i32 1889815505, label %for.body8
    i32 1412364675, label %if.then
    i32 -593534514, label %originalBB96
    i32 2085137779, label %originalBBpart2104
    i32 -2094582014, label %if.else
    i32 -612808257, label %if.then31
    i32 -258279432, label %originalBB106
    i32 -79037046, label %originalBBpart2115
    i32 -1023479142, label %if.else39
    i32 -15650502, label %if.then48
    i32 -1484677082, label %if.end
    i32 -361700625, label %originalBB117
    i32 706361211, label %originalBBpart2119
    i32 -1836466934, label %if.end56
    i32 -172502721, label %originalBB121
    i32 -487886920, label %originalBBpart2123
    i32 630006450, label %if.end57
    i32 1523880254, label %originalBB125
    i32 -1873210177, label %originalBBpart2127
    i32 -1052879039, label %for.inc58
    i32 1484590778, label %for.end60
    i32 -1517618365, label %originalBBalteredBB
    i32 1217654363, label %originalBB92alteredBB
    i32 1242111983, label %originalBB96alteredBB
    i32 1656147215, label %originalBB106alteredBB
    i32 -300978343, label %originalBB117alteredBB
    i32 -287831260, label %originalBB121alteredBB
    i32 1814408207, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2127, %originalBB125, %if.end57, %originalBBpart2123, %originalBB121, %if.end56, %originalBBpart2119, %originalBB117, %if.end, %if.then48, %if.else39, %originalBBpart2115, %originalBB106, %if.then31, %if.else, %originalBBpart2104, %originalBB96, %if.then, %for.body8, %for.cond6, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %no1.0.be = phi i32 [ %no1.0, %loopEntry ], [ %no1.0, %originalBB125alteredBB ], [ %no1.0, %originalBB121alteredBB ], [ %no1.0, %originalBB117alteredBB ], [ %no1.0, %originalBB106alteredBB ], [ %165, %originalBB96alteredBB ], [ %no1.0, %originalBB92alteredBB ], [ %no1.0, %originalBBalteredBB ], [ %no1.0, %for.inc58 ], [ %no1.0, %originalBBpart2127 ], [ %no1.0, %originalBB125 ], [ %no1.0, %if.end57 ], [ %no1.0, %originalBBpart2123 ], [ %no1.0, %originalBB121 ], [ %no1.0, %if.end56 ], [ %no1.0, %originalBBpart2119 ], [ %no1.0, %originalBB117 ], [ %no1.0, %if.end ], [ %no1.0, %if.then48 ], [ %no1.0, %if.else39 ], [ %no1.0, %originalBBpart2115 ], [ %no1.0, %originalBB106 ], [ %no1.0, %if.then31 ], [ %no1.0, %if.else ], [ %no1.0, %originalBBpart2104 ], [ %55, %originalBB96 ], [ %no1.0, %if.then ], [ %no1.0, %for.body8 ], [ %no1.0, %for.cond6 ], [ %no1.0, %originalBBpart294 ], [ %no1.0, %originalBB92 ], [ %no1.0, %for.end ], [ %no1.0, %for.inc ], [ %no1.0, %for.body ], [ %no1.0, %originalBBpart2 ], [ %no1.0, %originalBB ], [ %no1.0, %for.cond ]
  %no2.0.be = phi i32 [ %no2.0, %loopEntry ], [ %no2.0, %originalBB125alteredBB ], [ %no2.0, %originalBB121alteredBB ], [ %no2.0, %originalBB117alteredBB ], [ %168, %originalBB106alteredBB ], [ %no1.0, %originalBB96alteredBB ], [ %no2.0, %originalBB92alteredBB ], [ %no2.0, %originalBBalteredBB ], [ %no2.0, %for.inc58 ], [ %no2.0, %originalBBpart2127 ], [ %no2.0, %originalBB125 ], [ %no2.0, %if.end57 ], [ %no2.0, %originalBBpart2123 ], [ %no2.0, %originalBB121 ], [ %no2.0, %if.end56 ], [ %no2.0, %originalBBpart2119 ], [ %no2.0, %originalBB117 ], [ %no2.0, %if.end ], [ %no2.0, %if.then48 ], [ %no2.0, %if.else39 ], [ %no2.0, %originalBBpart2115 ], [ %80, %originalBB106 ], [ %no2.0, %if.then31 ], [ %no2.0, %if.else ], [ %no2.0, %originalBBpart2104 ], [ %no1.0, %originalBB96 ], [ %no2.0, %if.then ], [ %no2.0, %for.body8 ], [ %no2.0, %for.cond6 ], [ %no2.0, %originalBBpart294 ], [ %no2.0, %originalBB92 ], [ %no2.0, %for.end ], [ %no2.0, %for.inc ], [ %no2.0, %for.body ], [ %no2.0, %originalBBpart2 ], [ %no2.0, %originalBB ], [ %no2.0, %for.cond ]
  %no3.0.be = phi i32 [ %no3.0, %loopEntry ], [ %no3.0, %originalBB125alteredBB ], [ %no3.0, %originalBB121alteredBB ], [ %no3.0, %originalBB117alteredBB ], [ %no2.0, %originalBB106alteredBB ], [ %no3.0, %originalBB96alteredBB ], [ %no3.0, %originalBB92alteredBB ], [ %no3.0, %originalBBalteredBB ], [ %no3.0, %for.inc58 ], [ %no3.0, %originalBBpart2127 ], [ %no3.0, %originalBB125 ], [ %no3.0, %if.end57 ], [ %no3.0, %originalBBpart2123 ], [ %no3.0, %originalBB121 ], [ %no3.0, %if.end56 ], [ %no3.0, %originalBBpart2119 ], [ %no3.0, %originalBB117 ], [ %no3.0, %if.end ], [ %96, %if.then48 ], [ %no3.0, %if.else39 ], [ %no3.0, %originalBBpart2115 ], [ %no2.0, %originalBB106 ], [ %no3.0, %if.then31 ], [ %no3.0, %if.else ], [ %no3.0, %originalBBpart2104 ], [ %no3.0, %originalBB96 ], [ %no3.0, %if.then ], [ %no3.0, %for.body8 ], [ %no3.0, %for.cond6 ], [ %no3.0, %originalBBpart294 ], [ %no3.0, %originalBB92 ], [ %no3.0, %for.end ], [ %no3.0, %for.inc ], [ %no3.0, %for.body ], [ %no3.0, %originalBBpart2 ], [ %no3.0, %originalBB ], [ %no3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc58 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %N1.0.be = phi i32 [ %N1.0, %loopEntry ], [ %N1.0, %originalBB125alteredBB ], [ %N1.0, %originalBB121alteredBB ], [ %N1.0, %originalBB117alteredBB ], [ %N1.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %N1.0, %originalBB92alteredBB ], [ %N1.0, %originalBBalteredBB ], [ %N1.0, %for.inc58 ], [ %N1.0, %originalBBpart2127 ], [ %N1.0, %originalBB125 ], [ %N1.0, %if.end57 ], [ %N1.0, %originalBBpart2123 ], [ %N1.0, %originalBB121 ], [ %N1.0, %if.end56 ], [ %N1.0, %originalBBpart2119 ], [ %N1.0, %originalBB117 ], [ %N1.0, %if.end ], [ %N1.0, %if.then48 ], [ %N1.0, %if.else39 ], [ %N1.0, %originalBBpart2115 ], [ %N1.0, %originalBB106 ], [ %N1.0, %if.then31 ], [ %N1.0, %if.else ], [ %N1.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %N1.0, %if.then ], [ %N1.0, %for.body8 ], [ %N1.0, %for.cond6 ], [ %N1.0, %originalBBpart294 ], [ %N1.0, %originalBB92 ], [ %N1.0, %for.end ], [ %N1.0, %for.inc ], [ %N1.0, %for.body ], [ %N1.0, %originalBBpart2 ], [ %N1.0, %originalBB ], [ %N1.0, %for.cond ]
  %N2.0.be = phi i32 [ %N2.0, %loopEntry ], [ %N2.0, %originalBB125alteredBB ], [ %N2.0, %originalBB121alteredBB ], [ %N2.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %N1.0, %originalBB96alteredBB ], [ %N2.0, %originalBB92alteredBB ], [ %N2.0, %originalBBalteredBB ], [ %N2.0, %for.inc58 ], [ %N2.0, %originalBBpart2127 ], [ %N2.0, %originalBB125 ], [ %N2.0, %if.end57 ], [ %N2.0, %originalBBpart2123 ], [ %N2.0, %originalBB121 ], [ %N2.0, %if.end56 ], [ %N2.0, %originalBBpart2119 ], [ %N2.0, %originalBB117 ], [ %N2.0, %if.end ], [ %N2.0, %if.then48 ], [ %N2.0, %if.else39 ], [ %N2.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %N2.0, %if.then31 ], [ %N2.0, %if.else ], [ %N2.0, %originalBBpart2104 ], [ %N1.0, %originalBB96 ], [ %N2.0, %if.then ], [ %N2.0, %for.body8 ], [ %N2.0, %for.cond6 ], [ %N2.0, %originalBBpart294 ], [ %N2.0, %originalBB92 ], [ %N2.0, %for.end ], [ %N2.0, %for.inc ], [ %N2.0, %for.body ], [ %N2.0, %originalBBpart2 ], [ %N2.0, %originalBB ], [ %N2.0, %for.cond ]
  %N3.0.be = phi i32 [ %N3.0, %loopEntry ], [ %N3.0, %originalBB125alteredBB ], [ %N3.0, %originalBB121alteredBB ], [ %N3.0, %originalBB117alteredBB ], [ %N2.0, %originalBB106alteredBB ], [ %N3.0, %originalBB96alteredBB ], [ %N3.0, %originalBB92alteredBB ], [ %N3.0, %originalBBalteredBB ], [ %N3.0, %for.inc58 ], [ %N3.0, %originalBBpart2127 ], [ %N3.0, %originalBB125 ], [ %N3.0, %if.end57 ], [ %N3.0, %originalBBpart2123 ], [ %N3.0, %originalBB121 ], [ %N3.0, %if.end56 ], [ %N3.0, %originalBBpart2119 ], [ %N3.0, %originalBB117 ], [ %N3.0, %if.end ], [ %i.0, %if.then48 ], [ %N3.0, %if.else39 ], [ %N3.0, %originalBBpart2115 ], [ %N2.0, %originalBB106 ], [ %N3.0, %if.then31 ], [ %N3.0, %if.else ], [ %N3.0, %originalBBpart2104 ], [ %N3.0, %originalBB96 ], [ %N3.0, %if.then ], [ %N3.0, %for.body8 ], [ %N3.0, %for.cond6 ], [ %N3.0, %originalBBpart294 ], [ %N3.0, %originalBB92 ], [ %N3.0, %for.end ], [ %N3.0, %for.inc ], [ %N3.0, %for.body ], [ %N3.0, %originalBBpart2 ], [ %N3.0, %originalBB ], [ %N3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1523880254, %originalBB125alteredBB ], [ -172502721, %originalBB121alteredBB ], [ -361700625, %originalBB117alteredBB ], [ -258279432, %originalBB106alteredBB ], [ -593534514, %originalBB96alteredBB ], [ 1149804405, %originalBB92alteredBB ], [ 1679911591, %originalBBalteredBB ], [ 504126660, %for.inc58 ], [ -1052879039, %originalBBpart2127 ], [ %150, %originalBB125 ], [ %141, %if.end57 ], [ 630006450, %originalBBpart2123 ], [ %132, %originalBB121 ], [ %123, %if.end56 ], [ -1836466934, %originalBBpart2119 ], [ %114, %originalBB117 ], [ %105, %if.end ], [ -1484677082, %if.then48 ], [ %93, %if.else39 ], [ -1836466934, %originalBBpart2115 ], [ %89, %originalBB106 ], [ %77, %if.then31 ], [ %68, %if.else ], [ 630006450, %originalBBpart2104 ], [ %64, %originalBB96 ], [ %52, %if.then ], [ %43, %for.body8 ], [ %39, %for.cond6 ], [ 504126660, %originalBBpart294 ], [ %37, %originalBB92 ], [ %28, %for.end ], [ 834400971, %for.inc ], [ 1396163289, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1679911591, i32 -1517618365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 306572519, i32 -1517618365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1592914929, i32 826344361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 0
  %x = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 1
  %y = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1149804405, i32 1217654363
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 514481343, i32 1217654363
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp7, i32 1889815505, i32 1484590778
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %x11 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom9, i32 1
  %40 = load i32, i32* %x11, align 4
  %y14 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom9, i32 2
  %41 = load i32, i32* %y14, align 4
  %42 = add i32 %41, %40
  %cmp15 = icmp sgt i32 %42, %no1.0
  %43 = select i1 %cmp15, i32 1412364675, i32 -2094582014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -593534514, i32 1242111983
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %x18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom16, i32 1
  %53 = load i32, i32* %x18, align 4
  %y21 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom16, i32 2
  %54 = load i32, i32* %y21, align 4
  %55 = add i32 %54, %53
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2085137779, i32 1242111983
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %x25 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom23, i32 1
  %65 = load i32, i32* %x25, align 4
  %y28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom23, i32 2
  %66 = load i32, i32* %y28, align 4
  %67 = add i32 %66, %65
  %cmp30 = icmp sgt i32 %67, %no2.0
  %68 = select i1 %cmp30, i32 -612808257, i32 -1023479142
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -258279432, i32 1656147215
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %x34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom32, i32 1
  %78 = load i32, i32* %x34, align 4
  %y37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom32, i32 2
  %79 = load i32, i32* %y37, align 4
  %80 = add i32 %79, %78
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -79037046, i32 1656147215
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %x42 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom40, i32 1
  %90 = load i32, i32* %x42, align 4
  %y45 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom40, i32 2
  %91 = load i32, i32* %y45, align 4
  %92 = add i32 %91, %90
  %cmp47 = icmp sgt i32 %92, %no3.0
  %93 = select i1 %cmp47, i32 -15650502, i32 -1484677082
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %x51 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom49, i32 1
  %94 = load i32, i32* %x51, align 4
  %y54 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom49, i32 2
  %95 = load i32, i32* %y54, align 4
  %96 = add i32 %95, %94
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -361700625, i32 -300978343
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 706361211, i32 -300978343
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -172502721, i32 -287831260
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -487886920, i32 -287831260
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1523880254, i32 1814408207
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1873210177, i32 1814408207
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %N1.0 to i64
  %id63 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom61, i32 0
  %151 = load i32, i32* %id63, align 4
  %x66 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom61, i32 1
  %152 = load i32, i32* %x66, align 4
  %y69 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom61, i32 2
  %153 = load i32, i32* %y69, align 4
  %154 = add i32 %153, %152
  %idxprom71 = sext i32 %N2.0 to i64
  %id73 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom71, i32 0
  %155 = load i32, i32* %id73, align 4
  %x76 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom71, i32 1
  %156 = load i32, i32* %x76, align 4
  %y79 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom71, i32 2
  %157 = load i32, i32* %y79, align 4
  %158 = add i32 %157, %156
  %idxprom81 = sext i32 %N3.0 to i64
  %id83 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom81, i32 0
  %159 = load i32, i32* %id83, align 4
  %x86 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom81, i32 1
  %160 = load i32, i32* %x86, align 4
  %y89 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom81, i32 2
  %161 = load i32, i32* %y89, align 4
  %162 = add i32 %161, %160
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %154, i32 %155, i32 %158, i32 %159, i32 %162)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %x18alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom16alteredBB, i32 1
  %163 = load i32, i32* %x18alteredBB, align 4
  %y21alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom16alteredBB, i32 2
  %164 = load i32, i32* %y21alteredBB, align 4
  %165 = add i32 %164, %163
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %x34alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom32alteredBB, i32 1
  %166 = load i32, i32* %x34alteredBB, align 4
  %y37alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom32alteredBB, i32 2
  %167 = load i32, i32* %y37alteredBB, align 4
  %168 = add i32 %167, %166
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
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
