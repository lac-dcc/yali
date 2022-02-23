; ModuleID = 'build_ollvm/programs/10/455.ll'
source_filename = "source-C-CXX/10/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  %.neg = add i32 %1, 181
  %.neg1 = add i32 %1, 90
  %2 = add i32 %1, 335
  %3 = add i32 %1, 244
  %4 = add i32 %1, 213
  %5 = add i32 %1, 182
  %6 = add i32 %1, 60
  %.neg2 = add i32 %1, 31
  %.neg3 = add i32 %1, 334
  %cmp86 = icmp eq i32 %0, 12
  %7 = select i1 %cmp86, i32 28030375, i32 -856546122
  %8 = add i32 %1, 304
  %cmp82 = icmp eq i32 %0, 11
  %9 = select i1 %cmp82, i32 -499465956, i32 1213159171
  %.neg4 = add i32 %1, 273
  %cmp78 = icmp eq i32 %0, 10
  %10 = select i1 %cmp78, i32 -1851843365, i32 1165369057
  %11 = add i32 %1, 243
  %cmp74 = icmp eq i32 %0, 9
  %12 = select i1 %cmp74, i32 -817395595, i32 898259169
  %13 = add i32 %1, 212
  %cmp70 = icmp eq i32 %0, 8
  %14 = select i1 %cmp70, i32 1518049680, i32 -628148337
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1302856465, i32 1606229966
  %24 = select i1 %22, i32 -1428290354, i32 1606229966
  %cmp66 = icmp eq i32 %0, 7
  %25 = select i1 %cmp66, i32 -1708208112, i32 -121449843
  %.neg5 = add i32 %1, 151
  %cmp62 = icmp eq i32 %0, 6
  %26 = select i1 %22, i32 -1416440077, i32 1868409593
  %27 = select i1 %22, i32 -523302394, i32 1868409593
  %28 = add i32 %1, 120
  %cmp58 = icmp eq i32 %0, 5
  %29 = select i1 %22, i32 -1702752495, i32 621612435
  %30 = select i1 %22, i32 -1835608252, i32 621612435
  %31 = select i1 %22, i32 1309193679, i32 -1764730725
  %32 = select i1 %22, i32 -273976357, i32 -1764730725
  %cmp54 = icmp eq i32 %0, 4
  %33 = select i1 %cmp54, i32 -12069909, i32 -633474521
  %.neg6 = add i32 %1, 59
  %cmp50 = icmp eq i32 %0, 3
  %34 = select i1 %cmp50, i32 1097919740, i32 -1782909836
  %35 = select i1 %22, i32 1251447251, i32 890297479
  %36 = select i1 %22, i32 -1047769215, i32 890297479
  %37 = select i1 %22, i32 -1682759308, i32 1826344902
  %38 = select i1 %22, i32 715663262, i32 1826344902
  %39 = add i32 %1, 305
  %40 = select i1 %cmp82, i32 -1537601621, i32 -379805216
  %41 = add i32 %1, 274
  %42 = select i1 %cmp78, i32 -75045009, i32 -1629970939
  %43 = select i1 %22, i32 -2144187133, i32 482218009
  %44 = select i1 %22, i32 1424194499, i32 482218009
  %45 = select i1 %22, i32 1772073795, i32 -1351463442
  %46 = select i1 %22, i32 2045881104, i32 -1351463442
  %47 = select i1 %22, i32 463691932, i32 399189329
  %48 = select i1 %22, i32 -1826034833, i32 399189329
  %49 = select i1 %cmp70, i32 1839143508, i32 1715054115
  %50 = select i1 %22, i32 1507870833, i32 1040924178
  %51 = select i1 %22, i32 -1425486029, i32 1040924178
  %52 = select i1 %cmp66, i32 -1145549035, i32 -777003198
  %53 = add i32 %1, 152
  %54 = select i1 %cmp62, i32 2016315945, i32 -1569999128
  %55 = add i32 %1, 121
  %56 = select i1 %22, i32 -859046565, i32 -1587306496
  %57 = select i1 %22, i32 -1319027700, i32 -1587306496
  %.neg7 = add i32 %1, 91
  %58 = select i1 %cmp54, i32 268533972, i32 -1676442043
  %59 = select i1 %22, i32 90366516, i32 525042192
  %60 = select i1 %22, i32 -1499648630, i32 525042192
  %61 = select i1 %cmp50, i32 54312782, i32 262543563
  %62 = load i32, i32* %y, align 4
  %rem7 = srem i32 %62, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %63 = select i1 %22, i32 1328503085, i32 373460550
  %64 = select i1 %22, i32 -1300472814, i32 373460550
  %rem5 = srem i32 %62, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %65 = select i1 %22, i32 446528522, i32 359557265
  %66 = select i1 %22, i32 -1419905102, i32 359557265
  %67 = and i32 %62, 3
  %cmp4 = icmp eq i32 %67, 0
  %68 = select i1 %22, i32 784204109, i32 792565155
  %69 = select i1 %22, i32 762420041, i32 792565155
  %70 = select i1 %22, i32 -927584467, i32 1659324643
  %71 = select i1 %22, i32 728993772, i32 1659324643
  %cmp1 = icmp eq i32 %0, 2
  %72 = select i1 %cmp1, i32 -1156202649, i32 296177853
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -749162978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -749162978, label %first
    i32 1775665301, label %if.then
    i32 -912593149, label %if.end
    i32 -1156202649, label %if.then2
    i32 728993772, label %originalBB
    i32 -927584467, label %originalBBpart2
    i32 296177853, label %if.end3
    i32 762420041, label %originalBB99
    i32 784204109, label %originalBBpart2108
    i32 1544912477, label %land.lhs.true
    i32 -1419905102, label %originalBB110
    i32 446528522, label %originalBBpart2124
    i32 -249065177, label %lor.lhs.false
    i32 -1300472814, label %originalBB126
    i32 1328503085, label %originalBBpart2133
    i32 1920094068, label %if.then9
    i32 54312782, label %if.then11
    i32 -1499648630, label %originalBB135
    i32 90366516, label %originalBBpart2148
    i32 262543563, label %if.end13
    i32 268533972, label %if.then15
    i32 -1676442043, label %if.end17
    i32 -1319027700, label %originalBB150
    i32 -859046565, label %originalBBpart2152
    i32 -595329507, label %if.then19
    i32 -1576086052, label %if.end21
    i32 2016315945, label %if.then23
    i32 -1569999128, label %if.end25
    i32 -1145549035, label %if.then27
    i32 -1425486029, label %originalBB154
    i32 1507870833, label %originalBBpart2158
    i32 -777003198, label %if.end29
    i32 1839143508, label %if.then31
    i32 -1826034833, label %originalBB160
    i32 463691932, label %originalBBpart2173
    i32 1715054115, label %if.end33
    i32 2045881104, label %originalBB175
    i32 1772073795, label %originalBBpart2177
    i32 -2058742093, label %if.then35
    i32 1424194499, label %originalBB179
    i32 -2144187133, label %originalBBpart2186
    i32 -1969945656, label %if.end37
    i32 -75045009, label %if.then39
    i32 -1629970939, label %if.end41
    i32 -1537601621, label %if.then43
    i32 -379805216, label %if.end45
    i32 715663262, label %originalBB188
    i32 -1682759308, label %originalBBpart2190
    i32 376149098, label %if.then47
    i32 -1047769215, label %originalBB192
    i32 1251447251, label %originalBBpart2196
    i32 -1423806941, label %if.end49
    i32 -344234858, label %if.else
    i32 1097919740, label %if.then51
    i32 -1782909836, label %if.end53
    i32 -12069909, label %if.then55
    i32 -273976357, label %originalBB198
    i32 1309193679, label %originalBBpart2205
    i32 -633474521, label %if.end57
    i32 -1835608252, label %originalBB207
    i32 -1702752495, label %originalBBpart2209
    i32 16959004, label %if.then59
    i32 -2085211174, label %if.end61
    i32 -523302394, label %originalBB211
    i32 -1416440077, label %originalBBpart2213
    i32 -1831505285, label %if.then63
    i32 -274095424, label %if.end65
    i32 -1708208112, label %if.then67
    i32 -1428290354, label %originalBB215
    i32 1302856465, label %originalBBpart2219
    i32 -121449843, label %if.end69
    i32 1518049680, label %if.then71
    i32 -628148337, label %if.end73
    i32 -817395595, label %if.then75
    i32 898259169, label %if.end77
    i32 -1851843365, label %if.then79
    i32 1165369057, label %if.end81
    i32 -499465956, label %if.then83
    i32 1213159171, label %if.end85
    i32 28030375, label %if.then87
    i32 -856546122, label %if.end89
    i32 851531085, label %if.end90
    i32 1659324643, label %originalBBalteredBB
    i32 792565155, label %originalBB99alteredBB
    i32 359557265, label %originalBB110alteredBB
    i32 373460550, label %originalBB126alteredBB
    i32 525042192, label %originalBB135alteredBB
    i32 -1587306496, label %originalBB150alteredBB
    i32 1040924178, label %originalBB154alteredBB
    i32 399189329, label %originalBB160alteredBB
    i32 -1351463442, label %originalBB175alteredBB
    i32 482218009, label %originalBB179alteredBB
    i32 1826344902, label %originalBB188alteredBB
    i32 890297479, label %originalBB192alteredBB
    i32 -1764730725, label %originalBB198alteredBB
    i32 621612435, label %originalBB207alteredBB
    i32 1868409593, label %originalBB211alteredBB
    i32 1606229966, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end89, %if.then87, %if.end85, %if.then83, %if.end81, %if.then79, %if.end77, %if.then75, %if.end73, %if.then71, %if.end69, %originalBBpart2219, %originalBB215, %if.then67, %if.end65, %if.then63, %originalBBpart2213, %originalBB211, %if.end61, %if.then59, %originalBBpart2209, %originalBB207, %if.end57, %originalBBpart2205, %originalBB198, %if.then55, %if.end53, %if.then51, %if.else, %if.end49, %originalBBpart2196, %originalBB192, %if.then47, %originalBBpart2190, %originalBB188, %if.end45, %if.then43, %if.end41, %if.then39, %if.end37, %originalBBpart2186, %originalBB179, %if.then35, %originalBBpart2177, %originalBB175, %if.end33, %originalBBpart2173, %originalBB160, %if.then31, %if.end29, %originalBBpart2158, %originalBB154, %if.then27, %if.end25, %if.then23, %if.end21, %if.then19, %originalBBpart2152, %originalBB150, %if.end17, %if.then15, %if.end13, %originalBBpart2148, %originalBB135, %if.then11, %if.then9, %originalBBpart2133, %originalBB126, %lor.lhs.false, %originalBBpart2124, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB99, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %.neg, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %.neg1, %originalBB198alteredBB ], [ %2, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %3, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %4, %originalBB160alteredBB ], [ %5, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %6, %originalBB135alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %.neg2, %originalBBalteredBB ], [ %sum.0, %if.end89 ], [ %.neg3, %if.then87 ], [ %sum.0, %if.end85 ], [ %8, %if.then83 ], [ %sum.0, %if.end81 ], [ %.neg4, %if.then79 ], [ %sum.0, %if.end77 ], [ %11, %if.then75 ], [ %sum.0, %if.end73 ], [ %13, %if.then71 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2219 ], [ %.neg, %originalBB215 ], [ %sum.0, %if.then67 ], [ %sum.0, %if.end65 ], [ %.neg5, %if.then63 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %if.end61 ], [ %28, %if.then59 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %if.end57 ], [ %sum.0, %originalBBpart2205 ], [ %.neg1, %originalBB198 ], [ %sum.0, %if.then55 ], [ %sum.0, %if.end53 ], [ %.neg6, %if.then51 ], [ %sum.0, %if.else ], [ %sum.0, %if.end49 ], [ %sum.0, %originalBBpart2196 ], [ %2, %originalBB192 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %if.end45 ], [ %39, %if.then43 ], [ %sum.0, %if.end41 ], [ %41, %if.then39 ], [ %sum.0, %if.end37 ], [ %sum.0, %originalBBpart2186 ], [ %3, %originalBB179 ], [ %sum.0, %if.then35 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.end33 ], [ %sum.0, %originalBBpart2173 ], [ %4, %originalBB160 ], [ %sum.0, %if.then31 ], [ %sum.0, %if.end29 ], [ %sum.0, %originalBBpart2158 ], [ %5, %originalBB154 ], [ %sum.0, %if.then27 ], [ %sum.0, %if.end25 ], [ %53, %if.then23 ], [ %sum.0, %if.end21 ], [ %55, %if.then19 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.end17 ], [ %.neg7, %if.then15 ], [ %sum.0, %if.end13 ], [ %sum.0, %originalBBpart2148 ], [ %6, %originalBB135 ], [ %sum.0, %if.then11 ], [ %sum.0, %if.then9 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB126 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB110 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB99 ], [ %sum.0, %if.end3 ], [ %sum.0, %originalBBpart2 ], [ %.neg2, %originalBB ], [ %sum.0, %if.then2 ], [ %sum.0, %if.end ], [ %1, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1428290354, %originalBB215alteredBB ], [ -523302394, %originalBB211alteredBB ], [ -1835608252, %originalBB207alteredBB ], [ -273976357, %originalBB198alteredBB ], [ -1047769215, %originalBB192alteredBB ], [ 715663262, %originalBB188alteredBB ], [ 1424194499, %originalBB179alteredBB ], [ 2045881104, %originalBB175alteredBB ], [ -1826034833, %originalBB160alteredBB ], [ -1425486029, %originalBB154alteredBB ], [ -1319027700, %originalBB150alteredBB ], [ -1499648630, %originalBB135alteredBB ], [ -1300472814, %originalBB126alteredBB ], [ -1419905102, %originalBB110alteredBB ], [ 762420041, %originalBB99alteredBB ], [ 728993772, %originalBBalteredBB ], [ 851531085, %if.end89 ], [ -856546122, %if.then87 ], [ %7, %if.end85 ], [ 1213159171, %if.then83 ], [ %9, %if.end81 ], [ 1165369057, %if.then79 ], [ %10, %if.end77 ], [ 898259169, %if.then75 ], [ %12, %if.end73 ], [ -628148337, %if.then71 ], [ %14, %if.end69 ], [ -121449843, %originalBBpart2219 ], [ %23, %originalBB215 ], [ %24, %if.then67 ], [ %25, %if.end65 ], [ -274095424, %if.then63 ], [ %81, %originalBBpart2213 ], [ %26, %originalBB211 ], [ %27, %if.end61 ], [ -2085211174, %if.then59 ], [ %80, %originalBBpart2209 ], [ %29, %originalBB207 ], [ %30, %if.end57 ], [ -633474521, %originalBBpart2205 ], [ %31, %originalBB198 ], [ %32, %if.then55 ], [ %33, %if.end53 ], [ -1782909836, %if.then51 ], [ %34, %if.else ], [ 851531085, %if.end49 ], [ -1423806941, %originalBBpart2196 ], [ %35, %originalBB192 ], [ %36, %if.then47 ], [ %79, %originalBBpart2190 ], [ %37, %originalBB188 ], [ %38, %if.end45 ], [ -379805216, %if.then43 ], [ %40, %if.end41 ], [ -1629970939, %if.then39 ], [ %42, %if.end37 ], [ -1969945656, %originalBBpart2186 ], [ %43, %originalBB179 ], [ %44, %if.then35 ], [ %78, %originalBBpart2177 ], [ %45, %originalBB175 ], [ %46, %if.end33 ], [ 1715054115, %originalBBpart2173 ], [ %47, %originalBB160 ], [ %48, %if.then31 ], [ %49, %if.end29 ], [ -777003198, %originalBBpart2158 ], [ %50, %originalBB154 ], [ %51, %if.then27 ], [ %52, %if.end25 ], [ -1569999128, %if.then23 ], [ %54, %if.end21 ], [ -1576086052, %if.then19 ], [ %77, %originalBBpart2152 ], [ %56, %originalBB150 ], [ %57, %if.end17 ], [ -1676442043, %if.then15 ], [ %58, %if.end13 ], [ 262543563, %originalBBpart2148 ], [ %59, %originalBB135 ], [ %60, %if.then11 ], [ %61, %if.then9 ], [ %76, %originalBBpart2133 ], [ %63, %originalBB126 ], [ %64, %lor.lhs.false ], [ %75, %originalBBpart2124 ], [ %65, %originalBB110 ], [ %66, %land.lhs.true ], [ %74, %originalBBpart2108 ], [ %68, %originalBB99 ], [ %69, %if.end3 ], [ 296177853, %originalBBpart2 ], [ %70, %originalBB ], [ %71, %if.then2 ], [ %72, %if.end ], [ -912593149, %if.then ], [ %73, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %73 = select i1 %cmp, i32 1775665301, i32 -912593149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %74 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1544912477, i32 -249065177
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %75 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1920094068, i32 -249065177
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %76 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1920094068, i32 -344234858
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i1 %cmp58, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %77 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -595329507, i32 -1576086052
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  store i1 %cmp74, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %78 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2058742093, i32 -1969945656
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  store i1 %cmp86, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %79 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 376149098, i32 -1423806941
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %80 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 16959004, i32 -2085211174
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %81 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1831505285, i32 -274095424
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
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
