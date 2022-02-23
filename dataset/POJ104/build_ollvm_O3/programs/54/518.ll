; ModuleID = 'build_ollvm/programs/54/518.ll'
source_filename = "source-C-CXX/54/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  store i8 48, i8* %1, align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  store i8 48, i8* %2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %0, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -583351697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -583351697, label %for.cond
    i32 -1227595712, label %for.body
    i32 1915628623, label %land.lhs.true
    i32 -1159510847, label %if.then
    i32 771096954, label %if.else
    i32 -1862212652, label %originalBB
    i32 1588327542, label %originalBBpart2
    i32 1236759818, label %land.lhs.true20
    i32 -755375428, label %originalBB102
    i32 -1638169640, label %originalBBpart2104
    i32 -969467933, label %if.then26
    i32 1489974429, label %if.else33
    i32 1323608264, label %land.lhs.true39
    i32 -781681142, label %if.then45
    i32 836169124, label %if.end
    i32 2021417444, label %if.end52
    i32 1883691542, label %if.end53
    i32 1193554741, label %for.inc
    i32 999816301, label %for.end
    i32 1693007509, label %originalBB106
    i32 -244648570, label %originalBBpart2108
    i32 2090834211, label %for.cond54
    i32 -1144432944, label %originalBB110
    i32 -1795893208, label %originalBBpart2112
    i32 -1219155446, label %for.body57
    i32 -1413223020, label %if.then60
    i32 1296661311, label %if.else65
    i32 -775087472, label %originalBB114
    i32 -1999363606, label %originalBBpart2122
    i32 775020741, label %if.end70
    i32 351844966, label %for.inc71
    i32 773959051, label %originalBB124
    i32 -249176991, label %originalBBpart2132
    i32 -1350281821, label %for.end73
    i32 2085692569, label %originalBB134
    i32 1191159092, label %originalBBpart2136
    i32 173763161, label %for.cond77
    i32 -1328866444, label %for.body80
    i32 1234668872, label %for.inc87
    i32 512603634, label %for.end89
    i32 71620266, label %originalBB138
    i32 -1983298387, label %originalBBpart2140
    i32 -1520158739, label %for.cond90
    i32 -2084784753, label %originalBB142
    i32 -1512512129, label %originalBBpart2144
    i32 -2013374710, label %for.body93
    i32 980141875, label %originalBB146
    i32 -289832975, label %originalBBpart2148
    i32 863553475, label %for.inc98
    i32 1077161322, label %originalBB150
    i32 -1708563258, label %originalBBpart2155
    i32 -2141571253, label %for.end100
    i32 -1152940602, label %originalBBalteredBB
    i32 -1575520863, label %originalBB102alteredBB
    i32 -107054389, label %originalBB106alteredBB
    i32 -1888506268, label %originalBB110alteredBB
    i32 -1946789432, label %originalBB114alteredBB
    i32 58111510, label %originalBB124alteredBB
    i32 436486100, label %originalBB134alteredBB
    i32 -1221569149, label %originalBB138alteredBB
    i32 -1199328035, label %originalBB142alteredBB
    i32 -564033186, label %originalBB146alteredBB
    i32 144662277, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB150, %for.inc98, %originalBBpart2148, %originalBB146, %for.body93, %originalBBpart2144, %originalBB142, %for.cond90, %originalBBpart2140, %originalBB138, %for.end89, %for.inc87, %for.body80, %for.cond77, %originalBBpart2136, %originalBB134, %for.end73, %originalBBpart2132, %originalBB124, %for.inc71, %if.end70, %originalBBpart2122, %originalBB114, %if.else65, %if.then60, %for.body57, %originalBBpart2112, %originalBB110, %for.cond54, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %if.end53, %if.end52, %if.end, %if.then45, %land.lhs.true39, %if.else33, %if.then26, %originalBBpart2104, %originalBB102, %land.lhs.true20, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %conv76alteredBB, %originalBB134alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB150 ], [ %m.0, %for.inc98 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body93 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.cond90 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond77 ], [ %m.0, %originalBBpart2136 ], [ %conv76, %originalBB134 ], [ %m.0, %for.end73 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB124 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB114 ], [ %m.0, %if.else65 ], [ %m.0, %if.then60 ], [ %m.0, %for.body57 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond54 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end53 ], [ %m.0, %if.end52 ], [ %m.0, %if.end ], [ %m.0, %if.then45 ], [ %m.0, %land.lhs.true39 ], [ %m.0, %if.else33 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %land.lhs.true20 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %241, %originalBB124alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %230, %originalBB150 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end89 ], [ %164, %for.inc87 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2132 ], [ %132, %originalBB124 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else65 ], [ %i.0, %if.then60 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else33 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB150 ], [ %t.0, %for.inc98 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.body93 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.cond90 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond77 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.end73 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB124 ], [ %t.0, %for.inc71 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB114 ], [ %t.0, %if.else65 ], [ %t.0, %if.then60 ], [ %rem, %for.body57 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.cond54 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end53 ], [ %t.0, %if.end52 ], [ %t.0, %if.end ], [ %t.0, %if.then45 ], [ %t.0, %land.lhs.true39 ], [ %t.0, %if.else33 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.inc98 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.body93 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.cond90 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %for.body80 ], [ %sum.0, %for.cond77 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.end73 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.else65 ], [ %sum.0, %if.then60 ], [ %div, %for.body57 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.cond54 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end53 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.end ], [ %63, %if.then45 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %if.else33 ], [ %55, %if.then26 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %11, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1077161322, %originalBB150alteredBB ], [ 980141875, %originalBB146alteredBB ], [ -2084784753, %originalBB142alteredBB ], [ 71620266, %originalBB138alteredBB ], [ 2085692569, %originalBB134alteredBB ], [ 773959051, %originalBB124alteredBB ], [ -775087472, %originalBB114alteredBB ], [ -1144432944, %originalBB110alteredBB ], [ 1693007509, %originalBB106alteredBB ], [ -755375428, %originalBB102alteredBB ], [ -1862212652, %originalBBalteredBB ], [ -1520158739, %originalBBpart2155 ], [ %239, %originalBB150 ], [ %229, %for.inc98 ], [ 863553475, %originalBBpart2148 ], [ %220, %originalBB146 ], [ %210, %for.body93 ], [ %201, %originalBBpart2144 ], [ %200, %originalBB142 ], [ %191, %for.cond90 ], [ -1520158739, %originalBBpart2140 ], [ %182, %originalBB138 ], [ %173, %for.end89 ], [ 173763161, %for.inc87 ], [ 1234668872, %for.body80 ], [ %160, %for.cond77 ], [ 173763161, %originalBBpart2136 ], [ %159, %originalBB134 ], [ %150, %for.end73 ], [ 2090834211, %originalBBpart2132 ], [ %141, %originalBB124 ], [ %131, %for.inc71 ], [ 351844966, %if.end70 ], [ 775020741, %originalBBpart2122 ], [ %122, %originalBB114 ], [ %112, %if.else65 ], [ 775020741, %if.then60 ], [ %102, %for.body57 ], [ %100, %originalBBpart2112 ], [ %99, %originalBB110 ], [ %90, %for.cond54 ], [ 2090834211, %originalBBpart2108 ], [ %81, %originalBB106 ], [ %72, %for.end ], [ -583351697, %for.inc ], [ 1193554741, %if.end53 ], [ 1883691542, %if.end52 ], [ 2021417444, %if.end ], [ 836169124, %if.then45 ], [ %59, %land.lhs.true39 ], [ %57, %if.else33 ], [ 2021417444, %if.then26 ], [ %51, %originalBBpart2104 ], [ %50, %originalBB102 ], [ %40, %land.lhs.true20 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.else ], [ 1883691542, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 -1227595712, i32 999816301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %4, 47
  %5 = select i1 %cmp5, i32 1915628623, i32 771096954
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %6, 58
  %7 = select i1 %cmp10, i32 -1159510847, i32 771096954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %8, %sum.0
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %9 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %9 to i32
  %10 = add i32 %mul, -48
  %11 = add i32 %10, %conv14
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1862212652, i32 -1152940602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom15
  %21 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %21, 64
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1588327542, i32 -1152940602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %31 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1236759818, i32 1489974429
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -755375428, i32 -1575520863
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21
  %41 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %41, 91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1638169640, i32 -1575520863
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %51 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -969467933, i32 1489974429
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %mul27 = mul nsw i32 %52, %sum.0
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28
  %53 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %53 to i32
  %54 = add i32 %mul27, -55
  %55 = add i32 %54, %conv30
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %56 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %56, 96
  %57 = select i1 %cmp37, i32 1323608264, i32 836169124
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  %58 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %58, 123
  %59 = select i1 %cmp43, i32 -781681142, i32 836169124
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %mul46 = mul nsw i32 %60, %sum.0
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom47
  %61 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %61 to i32
  %62 = add i32 %mul46, -87
  %63 = add i32 %62, %conv49
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1693007509, i32 -107054389
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -244648570, i32 -107054389
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1144432944, i32 -1888506268
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp55 = icmp ne i32 %sum.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1795893208, i32 -1888506268
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %100 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1219155446, i32 -1350281821
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %rem = srem i32 %sum.0, %101
  %div = sdiv i32 %sum.0, %101
  %cmp58 = icmp slt i32 %rem, 10
  %102 = select i1 %cmp58, i32 -1413223020, i32 1296661311
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %103 = trunc i32 %t.0 to i8
  %conv62 = add i8 %103, 48
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -775087472, i32 -1946789432
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %113 = trunc i32 %t.0 to i8
  %conv67 = add i8 %113, 55
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1999363606, i32 -1946789432
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 773959051, i32 58111510
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -249176991, i32 58111510
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2085692569, i32 436486100
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call75 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv76 = trunc i64 %call75 to i32
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1191159092, i32 436486100
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %m.0
  %160 = select i1 %cmp78, i32 -1328866444, i32 512603634
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %161 = xor i32 %i.0, -1
  %162 = add i32 %m.0, %161
  %idxprom83 = sext i32 %162 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom83
  %163 = load i8, i8* %arrayidx84, align 1
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom85
  store i8 %163, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 71620266, i32 -1221569149
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1983298387, i32 -1221569149
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2084784753, i32 -1199328035
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, %m.0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1512512129, i32 -1199328035
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %201 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -2013374710, i32 -2141571253
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 980141875, i32 -564033186
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom94
  %211 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %211 to i32
  %putchar42 = call i32 @putchar(i32 %conv96)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -289832975, i32 -564033186
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1077161322, i32 144662277
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1708563258, i32 144662277
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %240 = trunc i32 %t.0 to i8
  %conv67alteredBB = add i8 %240, 55
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom68alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv76alteredBB = trunc i64 %call75alteredBB to i32
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom94alteredBB
  %242 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %242 to i32
  %putchar = call i32 @putchar(i32 %conv96alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
