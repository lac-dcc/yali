; ModuleID = 'build_ollvm/programs/1/800.ll'
source_filename = "source-C-CXX/1/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %l = alloca [1000 x i32], align 16
  %time = alloca [26 x i32], align 16
  %b = alloca [1000 x [26 x i8]], align 16
  %0 = bitcast [26 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1551906297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1551906297, label %for.cond
    i32 -1369250296, label %for.body
    i32 611077591, label %for.inc
    i32 -2128008737, label %originalBB
    i32 -1558093831, label %originalBBpart2
    i32 -1960000118, label %for.end
    i32 -426620305, label %for.cond10
    i32 -1415571898, label %originalBB106
    i32 -1790454227, label %originalBBpart2108
    i32 880751050, label %for.body13
    i32 1771471976, label %originalBB110
    i32 662214034, label %originalBBpart2112
    i32 -1617543357, label %for.cond14
    i32 -1273606972, label %for.body19
    i32 -298058717, label %for.cond20
    i32 -999021050, label %for.body23
    i32 308350250, label %if.then
    i32 -836133973, label %originalBB114
    i32 1551124488, label %originalBBpart2116
    i32 1183796609, label %if.end
    i32 -1988512898, label %for.inc37
    i32 1724152149, label %for.end39
    i32 624379247, label %for.inc40
    i32 405927512, label %originalBB118
    i32 979480375, label %originalBBpart2122
    i32 -1135678287, label %for.end42
    i32 385956382, label %for.inc43
    i32 -1329761745, label %for.end45
    i32 -246101672, label %for.cond47
    i32 -559692088, label %for.body50
    i32 -1111164516, label %if.then55
    i32 1301754129, label %if.end58
    i32 1579849024, label %for.inc59
    i32 964828562, label %originalBB124
    i32 994711842, label %originalBBpart2133
    i32 1511361036, label %for.end61
    i32 -722541210, label %for.cond67
    i32 1214880402, label %for.body70
    i32 -1836688481, label %for.cond71
    i32 1770498228, label %originalBB135
    i32 202626950, label %originalBBpart2137
    i32 1495427061, label %for.body76
    i32 1759171760, label %if.then87
    i32 -1214275615, label %if.end91
    i32 -740181944, label %for.inc92
    i32 -1183065823, label %for.end94
    i32 -1468816684, label %for.inc95
    i32 774200423, label %for.end97
    i32 -914522070, label %originalBB139
    i32 -279591486, label %originalBBpart2141
    i32 689677431, label %originalBBalteredBB
    i32 818054642, label %originalBB106alteredBB
    i32 1259630989, label %originalBB110alteredBB
    i32 -1997821276, label %originalBB114alteredBB
    i32 1217358191, label %originalBB118alteredBB
    i32 -1148277945, label %originalBB124alteredBB
    i32 -1935329022, label %originalBB135alteredBB
    i32 -1774060337, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB139, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then87, %for.body76, %originalBBpart2137, %originalBB135, %for.cond71, %for.body70, %for.cond67, %for.end61, %originalBBpart2133, %originalBB124, %for.inc59, %if.end58, %if.then55, %for.body50, %for.cond47, %for.end45, %for.inc43, %for.end42, %originalBBpart2122, %originalBB118, %for.inc40, %for.end39, %for.inc37, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body23, %for.cond20, %for.body19, %for.cond14, %originalBBpart2112, %originalBB110, %for.body13, %originalBBpart2108, %originalBB106, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %178, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %156, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then87 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond71 ], [ 0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then55 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2122 ], [ %.neg38, %originalBB118 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB139 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then87 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then55 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %86, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ 0, %for.body19 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB139 ], [ %t.0, %for.end97 ], [ %t.0, %for.inc95 ], [ %t.0, %for.end94 ], [ %t.0, %for.inc92 ], [ %t.0, %if.end91 ], [ %t.0, %if.then87 ], [ %t.0, %for.body76 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.cond71 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB124 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end58 ], [ %i.0, %if.then55 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond47 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %for.end42 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB118 ], [ %t.0, %for.inc40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %if.then ], [ %t.0, %for.body23 ], [ %t.0, %for.cond20 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB139 ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %if.then87 ], [ %max.0, %for.body76 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.cond71 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond67 ], [ %max.0, %for.end61 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB124 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %109, %if.then55 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond47 ], [ %105, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %for.end42 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB118 ], [ %max.0, %for.inc40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %if.then ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %179, %originalBB124alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end97 ], [ %157, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then87 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %for.end61 ], [ %i.0, %originalBBpart2133 ], [ %119, %originalBB124 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 1, %for.end45 ], [ %.neg37, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -914522070, %originalBB139alteredBB ], [ 1770498228, %originalBB135alteredBB ], [ 964828562, %originalBB124alteredBB ], [ 405927512, %originalBB118alteredBB ], [ -836133973, %originalBB114alteredBB ], [ 1771471976, %originalBB110alteredBB ], [ -1415571898, %originalBB106alteredBB ], [ -2128008737, %originalBBalteredBB ], [ %175, %originalBB139 ], [ %166, %for.end97 ], [ -722541210, %for.inc95 ], [ -1468816684, %for.end94 ], [ -1836688481, %for.inc92 ], [ -740181944, %if.end91 ], [ -1214275615, %if.then87 ], [ %154, %for.body76 ], [ %151, %originalBBpart2137 ], [ %150, %originalBB135 ], [ %140, %for.cond71 ], [ -1836688481, %for.body70 ], [ %131, %for.cond67 ], [ -722541210, %for.end61 ], [ -246101672, %originalBBpart2133 ], [ %128, %originalBB124 ], [ %118, %for.inc59 ], [ 1579849024, %if.end58 ], [ 1301754129, %if.then55 ], [ %108, %for.body50 ], [ %106, %for.cond47 ], [ -246101672, %for.end45 ], [ -426620305, %for.inc43 ], [ 385956382, %for.end42 ], [ -1617543357, %originalBBpart2122 ], [ %104, %originalBB118 ], [ %95, %for.inc40 ], [ 624379247, %for.end39 ], [ -298058717, %for.inc37 ], [ -1988512898, %if.end ], [ 1183796609, %originalBBpart2116 ], [ %85, %originalBB114 ], [ %74, %if.then ], [ %65, %for.body23 ], [ %62, %for.cond20 ], [ -298058717, %for.body19 ], [ %61, %for.cond14 ], [ -1617543357, %originalBBpart2112 ], [ %59, %originalBB110 ], [ %50, %for.body13 ], [ %41, %originalBBpart2108 ], [ %40, %originalBB106 ], [ %30, %for.cond10 ], [ -426620305, %for.end ], [ 1551906297, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 611077591, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1369250296, i32 -1960000118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arraydecay)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2128008737, i32 689677431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1558093831, i32 689677431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1415571898, i32 818054642
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %31
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1790454227, i32 818054642
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 880751050, i32 -1329761745
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1771471976, i32 1259630989
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 662214034, i32 1259630989
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp17, i32 -1273606972, i32 -1135678287
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k.0, 26
  %62 = select i1 %cmp21, i32 -999021050, i32 1724152149
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b, i64 0, i64 %idxprom24, i64 %idxprom26
  %63 = load i8, i8* %arrayidx27, align 1
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i8], [26 x i8]* @main.name, i64 0, i64 %idxprom29
  %64 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %63, %64
  %65 = select i1 %cmp32, i32 308350250, i32 1183796609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -836133973, i32 -1997821276
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom34
  %75 = load i32, i32* %arrayidx35, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %arrayidx35, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1551124488, i32 -1997821276
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 405927512, i32 1217358191
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 979480375, i32 1217358191
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx46, align 16
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 26
  %106 = select i1 %cmp48, i32 -559692088, i32 1511361036
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom51
  %107 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %107, %max.0
  %108 = select i1 %cmp53, i32 -1111164516, i32 1301754129
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom56
  %109 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 964828562, i32 -1148277945
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 994711842, i32 -1148277945
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %t.0 to i64
  %arrayidx63 = getelementptr inbounds [26 x i8], [26 x i8]* @main.name, i64 0, i64 %idxprom62
  %129 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %129 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv64)
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %cmp68 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp68, i32 1214880402, i32 774200423
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1770498228, i32 -1935329022
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom72
  %141 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %j.0, %141
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 202626950, i32 -1935329022
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %151 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1495427061, i32 -1183065823
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b, i64 0, i64 %idxprom77, i64 %idxprom79
  %152 = load i8, i8* %arrayidx80, align 1
  %idxprom82 = sext i32 %t.0 to i64
  %arrayidx83 = getelementptr inbounds [26 x i8], [26 x i8]* @main.name, i64 0, i64 %idxprom82
  %153 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %152, %153
  %154 = select i1 %cmp85, i32 1759171760, i32 -1214275615
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom88
  %155 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -914522070, i32 -1774060337
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -279591486, i32 -1774060337
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %k.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom34alteredBB
  %176 = load i32, i32* %arrayidx35alteredBB, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, 1
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
