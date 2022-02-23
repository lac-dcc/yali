; ModuleID = 'build_ollvm/programs/19/392.ll'
source_filename = "source-C-CXX/19/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [16 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %add.ptr58 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 9
  %add.ptr47 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %add.ptr18 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %pl.0 = phi i8* [ undef, %entry ], [ %pl.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -647215413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -647215413, label %for.cond
    i32 -265283448, label %originalBB
    i32 -223898676, label %originalBBpart2
    i32 -1339289878, label %for.body
    i32 1586340868, label %for.inc
    i32 -2012572613, label %for.end
    i32 901465375, label %originalBB74
    i32 396605179, label %originalBBpart276
    i32 -1267052740, label %for.cond3
    i32 310030914, label %for.body7
    i32 1342500377, label %originalBB78
    i32 1634133334, label %originalBBpart280
    i32 2120578265, label %for.inc8
    i32 -1143464227, label %for.end10
    i32 -569863771, label %originalBB82
    i32 -740886433, label %originalBBpart284
    i32 1789207966, label %for.cond11
    i32 580469366, label %if.then
    i32 845058300, label %originalBB86
    i32 1397904625, label %originalBBpart288
    i32 1379617210, label %if.end
    i32 12475722, label %for.cond19
    i32 1008901604, label %originalBB90
    i32 1580470210, label %originalBBpart292
    i32 2057699281, label %for.body24
    i32 -1017078679, label %originalBB94
    i32 303107414, label %originalBBpart296
    i32 1976510833, label %if.then29
    i32 -1107214100, label %originalBB98
    i32 -748876056, label %originalBBpart2100
    i32 861856091, label %if.end30
    i32 -2076110935, label %originalBB102
    i32 686383207, label %originalBBpart2104
    i32 1477670977, label %for.inc31
    i32 -2000443233, label %originalBB106
    i32 -1381452867, label %originalBBpart2108
    i32 -588679745, label %for.end33
    i32 -1409642260, label %for.cond35
    i32 -1398662575, label %for.body38
    i32 192160484, label %for.inc41
    i32 -1126237129, label %for.end43
    i32 -2099325459, label %for.cond45
    i32 475003327, label %for.body50
    i32 61634737, label %for.inc53
    i32 933019417, label %for.end55
    i32 1398031787, label %for.cond56
    i32 -133074953, label %for.body61
    i32 1615432389, label %if.then65
    i32 647523914, label %if.end66
    i32 1599763230, label %originalBB110
    i32 -702514562, label %originalBBpart2112
    i32 -1879601962, label %for.inc69
    i32 -477915690, label %for.end71
    i32 1379006360, label %for.end73
    i32 -228547130, label %originalBBalteredBB
    i32 1170659364, label %originalBB74alteredBB
    i32 -255184118, label %originalBB78alteredBB
    i32 -774672192, label %originalBB82alteredBB
    i32 -1990382680, label %originalBB86alteredBB
    i32 -2091516142, label %originalBB90alteredBB
    i32 -1707245215, label %originalBB94alteredBB
    i32 -385046508, label %originalBB98alteredBB
    i32 89078041, label %originalBB102alteredBB
    i32 1972327789, label %originalBB106alteredBB
    i32 426271120, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %originalBBpart2112, %originalBB110, %if.end66, %if.then65, %for.body61, %for.cond56, %for.end55, %for.inc53, %for.body50, %for.cond45, %for.end43, %for.inc41, %for.body38, %for.cond35, %for.end33, %originalBBpart2108, %originalBB106, %for.inc31, %originalBBpart2104, %originalBB102, %if.end30, %originalBBpart2100, %originalBB98, %if.then29, %originalBBpart296, %originalBB94, %for.body24, %originalBBpart292, %originalBB90, %for.cond19, %if.end, %originalBBpart288, %originalBB86, %if.then, %for.cond11, %originalBBpart284, %originalBB82, %for.end10, %for.inc8, %originalBBpart280, %originalBB78, %for.body7, %for.cond3, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB110alteredBB ], [ %incdec.ptr32alteredBB, %originalBB106alteredBB ], [ %p1.0, %originalBB102alteredBB ], [ %p1.0, %originalBB98alteredBB ], [ %p1.0, %originalBB94alteredBB ], [ %p1.0, %originalBB90alteredBB ], [ %p1.0, %originalBB86alteredBB ], [ %p1.0, %originalBB82alteredBB ], [ %p1.0, %originalBB78alteredBB ], [ %p1.0, %originalBB74alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.end71 ], [ %incdec.ptr70, %for.inc69 ], [ %p1.0, %originalBBpart2112 ], [ %p1.0, %originalBB110 ], [ %p1.0, %if.end66 ], [ %p1.0, %if.then65 ], [ %p1.0, %for.body61 ], [ %p1.0, %for.cond56 ], [ %p1.0, %for.end55 ], [ %p1.0, %for.inc53 ], [ %p1.0, %for.body50 ], [ %p1.0, %for.cond45 ], [ %p1.0, %for.end43 ], [ %incdec.ptr42, %for.inc41 ], [ %p1.0, %for.body38 ], [ %p1.0, %for.cond35 ], [ %arraydecay, %for.end33 ], [ %p1.0, %originalBBpart2108 ], [ %incdec.ptr32, %originalBB106 ], [ %p1.0, %for.inc31 ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB102 ], [ %p1.0, %if.end30 ], [ %p1.0, %originalBBpart2100 ], [ %p1.0, %originalBB98 ], [ %p1.0, %if.then29 ], [ %p1.0, %originalBBpart296 ], [ %p1.0, %originalBB94 ], [ %p1.0, %for.body24 ], [ %p1.0, %originalBBpart292 ], [ %p1.0, %originalBB90 ], [ %p1.0, %for.cond19 ], [ %add.ptr18, %if.end ], [ %p1.0, %originalBBpart288 ], [ %p1.0, %originalBB86 ], [ %p1.0, %if.then ], [ %p1.0, %for.cond11 ], [ %p1.0, %originalBBpart284 ], [ %p1.0, %originalBB82 ], [ %p1.0, %for.end10 ], [ %p1.0, %for.inc8 ], [ %p1.0, %originalBBpart280 ], [ %p1.0, %originalBB78 ], [ %p1.0, %for.body7 ], [ %p1.0, %for.cond3 ], [ %p1.0, %originalBBpart276 ], [ %p1.0, %originalBB74 ], [ %p1.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB110alteredBB ], [ %p2.0, %originalBB106alteredBB ], [ %p2.0, %originalBB102alteredBB ], [ %p2.0, %originalBB98alteredBB ], [ %p2.0, %originalBB94alteredBB ], [ %p2.0, %originalBB90alteredBB ], [ %p2.0, %originalBB86alteredBB ], [ %p2.0, %originalBB82alteredBB ], [ %p2.0, %originalBB78alteredBB ], [ %arraydecay2alteredBB, %originalBB74alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.end71 ], [ %p2.0, %for.inc69 ], [ %p2.0, %originalBBpart2112 ], [ %p2.0, %originalBB110 ], [ %p2.0, %if.end66 ], [ %p2.0, %if.then65 ], [ %p2.0, %for.body61 ], [ %p2.0, %for.cond56 ], [ %p2.0, %for.end55 ], [ %incdec.ptr54, %for.inc53 ], [ %p2.0, %for.body50 ], [ %p2.0, %for.cond45 ], [ %arraydecay2alteredBB, %for.end43 ], [ %p2.0, %for.inc41 ], [ %p2.0, %for.body38 ], [ %p2.0, %for.cond35 ], [ %p2.0, %for.end33 ], [ %p2.0, %originalBBpart2108 ], [ %p2.0, %originalBB106 ], [ %p2.0, %for.inc31 ], [ %p2.0, %originalBBpart2104 ], [ %p2.0, %originalBB102 ], [ %p2.0, %if.end30 ], [ %p2.0, %originalBBpart2100 ], [ %p2.0, %originalBB98 ], [ %p2.0, %if.then29 ], [ %p2.0, %originalBBpart296 ], [ %p2.0, %originalBB94 ], [ %p2.0, %for.body24 ], [ %p2.0, %originalBBpart292 ], [ %p2.0, %originalBB90 ], [ %p2.0, %for.cond19 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart288 ], [ %p2.0, %originalBB86 ], [ %p2.0, %if.then ], [ %p2.0, %for.cond11 ], [ %p2.0, %originalBBpart284 ], [ %p2.0, %originalBB82 ], [ %p2.0, %for.end10 ], [ %incdec.ptr9, %for.inc8 ], [ %p2.0, %originalBBpart280 ], [ %p2.0, %originalBB78 ], [ %p2.0, %for.body7 ], [ %p2.0, %for.cond3 ], [ %p2.0, %originalBBpart276 ], [ %arraydecay2alteredBB, %originalBB74 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %pl.0.be = phi i8* [ %pl.0, %loopEntry ], [ %pl.0, %originalBB110alteredBB ], [ %pl.0, %originalBB106alteredBB ], [ %pl.0, %originalBB102alteredBB ], [ %p1.0, %originalBB98alteredBB ], [ %pl.0, %originalBB94alteredBB ], [ %pl.0, %originalBB90alteredBB ], [ %pl.0, %originalBB86alteredBB ], [ %pl.0, %originalBB82alteredBB ], [ %pl.0, %originalBB78alteredBB ], [ %pl.0, %originalBB74alteredBB ], [ %pl.0, %originalBBalteredBB ], [ %pl.0, %for.end71 ], [ %pl.0, %for.inc69 ], [ %pl.0, %originalBBpart2112 ], [ %pl.0, %originalBB110 ], [ %pl.0, %if.end66 ], [ %pl.0, %if.then65 ], [ %pl.0, %for.body61 ], [ %pl.0, %for.cond56 ], [ %pl.0, %for.end55 ], [ %pl.0, %for.inc53 ], [ %pl.0, %for.body50 ], [ %pl.0, %for.cond45 ], [ %pl.0, %for.end43 ], [ %pl.0, %for.inc41 ], [ %pl.0, %for.body38 ], [ %pl.0, %for.cond35 ], [ %pl.0, %for.end33 ], [ %pl.0, %originalBBpart2108 ], [ %pl.0, %originalBB106 ], [ %pl.0, %for.inc31 ], [ %pl.0, %originalBBpart2104 ], [ %pl.0, %originalBB102 ], [ %pl.0, %if.end30 ], [ %pl.0, %originalBBpart2100 ], [ %p1.0, %originalBB98 ], [ %pl.0, %if.then29 ], [ %pl.0, %originalBBpart296 ], [ %pl.0, %originalBB94 ], [ %pl.0, %for.body24 ], [ %pl.0, %originalBBpart292 ], [ %pl.0, %originalBB90 ], [ %pl.0, %for.cond19 ], [ %pl.0, %if.end ], [ %pl.0, %originalBBpart288 ], [ %pl.0, %originalBB86 ], [ %pl.0, %if.then ], [ %arraydecay, %for.cond11 ], [ %pl.0, %originalBBpart284 ], [ %pl.0, %originalBB82 ], [ %pl.0, %for.end10 ], [ %pl.0, %for.inc8 ], [ %pl.0, %originalBBpart280 ], [ %pl.0, %originalBB78 ], [ %pl.0, %for.body7 ], [ %pl.0, %for.cond3 ], [ %pl.0, %originalBBpart276 ], [ %pl.0, %originalBB74 ], [ %pl.0, %for.end ], [ %pl.0, %for.inc ], [ %pl.0, %for.body ], [ %pl.0, %originalBBpart2 ], [ %pl.0, %originalBB ], [ %pl.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1599763230, %originalBB110alteredBB ], [ -2000443233, %originalBB106alteredBB ], [ -2076110935, %originalBB102alteredBB ], [ -1107214100, %originalBB98alteredBB ], [ -1017078679, %originalBB94alteredBB ], [ 1008901604, %originalBB90alteredBB ], [ 845058300, %originalBB86alteredBB ], [ -569863771, %originalBB82alteredBB ], [ 1342500377, %originalBB78alteredBB ], [ 901465375, %originalBB74alteredBB ], [ -265283448, %originalBBalteredBB ], [ 1789207966, %for.end71 ], [ 1398031787, %for.inc69 ], [ -1879601962, %originalBBpart2112 ], [ %213, %originalBB110 ], [ %203, %if.end66 ], [ -477915690, %if.then65 ], [ %194, %for.body61 ], [ %192, %for.cond56 ], [ 1398031787, %for.end55 ], [ -2099325459, %for.inc53 ], [ 61634737, %for.body50 ], [ %190, %for.cond45 ], [ -2099325459, %for.end43 ], [ -1409642260, %for.inc41 ], [ 192160484, %for.body38 ], [ %188, %for.cond35 ], [ -1409642260, %for.end33 ], [ 12475722, %originalBBpart2108 ], [ %187, %originalBB106 ], [ %178, %for.inc31 ], [ 1477670977, %originalBBpart2104 ], [ %169, %originalBB102 ], [ %160, %if.end30 ], [ 861856091, %originalBBpart2100 ], [ %151, %originalBB98 ], [ %142, %if.then29 ], [ %133, %originalBBpart296 ], [ %132, %originalBB94 ], [ %121, %for.body24 ], [ %112, %originalBBpart292 ], [ %111, %originalBB90 ], [ %102, %for.cond19 ], [ 12475722, %if.end ], [ 1379006360, %originalBBpart288 ], [ %93, %originalBB86 ], [ %84, %if.then ], [ %75, %for.cond11 ], [ 1789207966, %originalBBpart284 ], [ %73, %originalBB82 ], [ %64, %for.end10 ], [ -1267052740, %for.inc8 ], [ 2120578265, %originalBBpart280 ], [ %55, %originalBB78 ], [ %46, %for.body7 ], [ %37, %for.cond3 ], [ -1267052740, %originalBBpart276 ], [ %36, %originalBB74 ], [ %27, %for.end ], [ -647215413, %for.inc ], [ 1586340868, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -265283448, i32 -228547130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ule i8* %p1.0, %add.ptr58
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -223898676, i32 -228547130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1339289878, i32 -2012572613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i8 0, i8* %p1.0, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 901465375, i32 1170659364
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 396605179, i32 1170659364
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp6.not = icmp ugt i8* %p2.0, %add.ptr47
  %37 = select i1 %cmp6.not, i32 -1143464227, i32 310030914
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1342500377, i32 -255184118
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i8 0, i8* %p2.0, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1634133334, i32 -255184118
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %incdec.ptr9 = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -569863771, i32 -774672192
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -740886433, i32 -774672192
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay2alteredBB)
  %74 = load i8, i8* %arraydecay, align 16
  %cmp15 = icmp eq i8 %74, 0
  %75 = select i1 %cmp15, i32 580469366, i32 1379617210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 845058300, i32 -1990382680
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1397904625, i32 -1990382680
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1008901604, i32 -2091516142
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp22 = icmp ule i8* %p1.0, %add.ptr58
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1580470210, i32 -2091516142
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %112 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2057699281, i32 -588679745
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1017078679, i32 -1707245215
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %122 = load i8, i8* %p1.0, align 1
  %123 = load i8, i8* %pl.0, align 1
  %cmp27 = icmp sgt i8 %122, %123
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 303107414, i32 -1707245215
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %133 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1976510833, i32 861856091
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1107214100, i32 -385046508
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -748876056, i32 -385046508
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2076110935, i32 89078041
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 686383207, i32 89078041
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2000443233, i32 1972327789
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1381452867, i32 1972327789
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp ugt i8* %p1.0, %pl.0
  %188 = select i1 %cmp36.not, i32 -1126237129, i32 -1398662575
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %189 = load i8, i8* %p1.0, align 1
  %conv39 = sext i8 %189 to i32
  %putchar36 = call i32 @putchar(i32 %conv39)
  store i8 0, i8* %p1.0, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %incdec.ptr42 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp48.not = icmp ugt i8* %p2.0, %add.ptr47
  %190 = select i1 %cmp48.not, i32 933019417, i32 475003327
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %191 = load i8, i8* %p2.0, align 1
  %conv51 = sext i8 %191 to i32
  %putchar35 = call i32 @putchar(i32 %conv51)
  store i8 0, i8* %p2.0, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %incdec.ptr54 = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp59.not = icmp ugt i8* %p1.0, %add.ptr58
  %192 = select i1 %cmp59.not, i32 -477915690, i32 -133074953
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %193 = load i8, i8* %p1.0, align 1
  %cmp63 = icmp eq i8 %193, 0
  %194 = select i1 %cmp63, i32 1615432389, i32 647523914
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1599763230, i32 426271120
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %204 = load i8, i8* %p1.0, align 1
  %conv67 = sext i8 %204 to i32
  %putchar34 = call i32 @putchar(i32 %conv67)
  store i8 0, i8* %p1.0, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -702514562, i32 426271120
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %incdec.ptr70 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %p2.0, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %incdec.ptr32alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %214 = load i8, i8* %p1.0, align 1
  %conv67alteredBB = sext i8 %214 to i32
  %putchar = call i32 @putchar(i32 %conv67alteredBB)
  store i8 0, i8* %p1.0, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
