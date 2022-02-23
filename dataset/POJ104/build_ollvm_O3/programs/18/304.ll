; ModuleID = 'build_ollvm/programs/18/304.ll'
source_filename = "source-C-CXX/18/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %e = alloca [100 x [100 x i8]], align 16
  %f = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %arraydecay72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 0
  %arraydecay74alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 0, i64 0
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1514025106, i32 1937555508
  %11 = select i1 %9, i32 2098640787, i32 1937555508
  %12 = select i1 %9, i32 422746197, i32 238833342
  %13 = select i1 %9, i32 -78710581, i32 238833342
  %14 = select i1 %9, i32 617156795, i32 -2029389523
  %15 = select i1 %9, i32 1194514115, i32 -2029389523
  %16 = select i1 %9, i32 -528376661, i32 1170902062
  %17 = select i1 %9, i32 -98705393, i32 1170902062
  %18 = select i1 %9, i32 11860206, i32 -744568039
  %19 = select i1 %9, i32 1188823141, i32 -744568039
  %20 = select i1 %9, i32 1000148665, i32 -19002325
  %21 = select i1 %9, i32 -1099714661, i32 -19002325
  %22 = select i1 %9, i32 2063529519, i32 -1510893383
  %23 = select i1 %9, i32 -2025734061, i32 -1510893383
  %24 = select i1 %9, i32 2090646946, i32 371304352
  %25 = select i1 %9, i32 1029445342, i32 371304352
  %26 = select i1 %9, i32 -1752257007, i32 -2134340449
  %27 = select i1 %9, i32 559462409, i32 -2134340449
  %28 = select i1 %9, i32 1706441022, i32 -888294515
  %29 = select i1 %9, i32 -865302251, i32 -888294515
  %30 = select i1 %9, i32 -160455446, i32 912141088
  %31 = select i1 %9, i32 1401286538, i32 912141088
  %32 = select i1 %9, i32 847451385, i32 2015864143
  %33 = select i1 %9, i32 -1001436575, i32 2015864143
  %34 = select i1 %9, i32 1652954247, i32 -235244032
  %35 = select i1 %9, i32 1903396736, i32 -235244032
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 467431351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 467431351, label %for.cond
    i32 -1062194875, label %for.body
    i32 1903396736, label %originalBB
    i32 1652954247, label %originalBBpart2
    i32 -1573111781, label %if.then
    i32 -1001436575, label %originalBB92
    i32 847451385, label %originalBBpart294
    i32 861530393, label %if.end
    i32 -825490070, label %for.inc
    i32 1401286538, label %originalBB96
    i32 -160455446, label %originalBBpart2100
    i32 -1144116626, label %for.end
    i32 1685658831, label %for.cond12
    i32 -2035313760, label %for.body15
    i32 -865302251, label %originalBB102
    i32 1706441022, label %originalBBpart2104
    i32 -1780104510, label %for.cond16
    i32 559462409, label %originalBB106
    i32 -1752257007, label %originalBBpart2108
    i32 1915096924, label %for.body22
    i32 -1965046336, label %for.inc30
    i32 238787589, label %for.end32
    i32 1029445342, label %originalBB110
    i32 2090646946, label %originalBBpart2112
    i32 2118710785, label %if.then38
    i32 1240466239, label %if.end40
    i32 -1903687106, label %for.inc41
    i32 -2137642097, label %for.end43
    i32 -2025734061, label %originalBB114
    i32 2063529519, label %originalBBpart2116
    i32 -1202018188, label %for.cond44
    i32 -1099714661, label %originalBB118
    i32 1000148665, label %originalBBpart2120
    i32 -558622596, label %for.body47
    i32 -1488523982, label %if.then55
    i32 1188823141, label %originalBB122
    i32 11860206, label %originalBBpart2124
    i32 441227483, label %if.else
    i32 -416058406, label %if.end68
    i32 -98705393, label %originalBB126
    i32 -528376661, label %originalBBpart2128
    i32 212905193, label %for.inc69
    i32 1194514115, label %originalBB130
    i32 617156795, label %originalBBpart2150
    i32 1113583002, label %for.end71
    i32 -78710581, label %originalBB152
    i32 422746197, label %originalBBpart2154
    i32 1958263329, label %for.cond76
    i32 661380434, label %for.body79
    i32 -537002393, label %for.inc87
    i32 2098640787, label %originalBB156
    i32 -1514025106, label %originalBBpart2163
    i32 1547277349, label %for.end89
    i32 -235244032, label %originalBBalteredBB
    i32 2015864143, label %originalBB92alteredBB
    i32 912141088, label %originalBB96alteredBB
    i32 -888294515, label %originalBB102alteredBB
    i32 -2134340449, label %originalBB106alteredBB
    i32 371304352, label %originalBB110alteredBB
    i32 -1510893383, label %originalBB114alteredBB
    i32 -19002325, label %originalBB118alteredBB
    i32 -744568039, label %originalBB122alteredBB
    i32 1170902062, label %originalBB126alteredBB
    i32 -2029389523, label %originalBB130alteredBB
    i32 238833342, label %originalBB152alteredBB
    i32 1937555508, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB156, %for.inc87, %for.body79, %for.cond76, %originalBBpart2154, %originalBB152, %for.end71, %originalBBpart2150, %originalBB130, %for.inc69, %originalBBpart2128, %originalBB126, %if.end68, %if.else, %originalBBpart2124, %originalBB122, %if.then55, %for.body47, %originalBBpart2120, %originalBB118, %for.cond44, %originalBBpart2116, %originalBB114, %for.end43, %for.inc41, %if.end40, %if.then38, %originalBBpart2112, %originalBB110, %for.end32, %for.inc30, %for.body22, %originalBBpart2108, %originalBB106, %for.cond16, %originalBBpart2104, %originalBB102, %for.body15, %for.cond12, %for.end, %originalBBpart2100, %originalBB96, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %55, %originalBB92alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB156 ], [ %n.0, %for.inc87 ], [ %n.0, %for.body79 ], [ %n.0, %for.cond76 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.end71 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB130 ], [ %n.0, %for.inc69 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %if.end68 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.then55 ], [ %n.0, %for.body47 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.cond44 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %if.then38 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %for.body22 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.cond16 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart294 ], [ %39, %originalBB92 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %57, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %56, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2163 ], [ %.neg33, %originalBB156 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2150 ], [ %52, %originalBB130 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end68 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then55 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end43 ], [ %49, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %40, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end68 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then55 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %48, %if.then38 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %45, %for.body22 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end68 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then55 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end32 ], [ %.neg34, %for.inc30 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2098640787, %originalBB156alteredBB ], [ -78710581, %originalBB152alteredBB ], [ 1194514115, %originalBB130alteredBB ], [ -98705393, %originalBB126alteredBB ], [ 1188823141, %originalBB122alteredBB ], [ -1099714661, %originalBB118alteredBB ], [ -2025734061, %originalBB114alteredBB ], [ 1029445342, %originalBB110alteredBB ], [ 559462409, %originalBB106alteredBB ], [ -865302251, %originalBB102alteredBB ], [ 1401286538, %originalBB96alteredBB ], [ -1001436575, %originalBB92alteredBB ], [ 1903396736, %originalBBalteredBB ], [ 1958263329, %originalBBpart2163 ], [ %10, %originalBB156 ], [ %11, %for.inc87 ], [ -537002393, %for.body79 ], [ %53, %for.cond76 ], [ 1958263329, %originalBBpart2154 ], [ %12, %originalBB152 ], [ %13, %for.end71 ], [ -1202018188, %originalBBpart2150 ], [ %14, %originalBB130 ], [ %15, %for.inc69 ], [ 212905193, %originalBBpart2128 ], [ %16, %originalBB126 ], [ %17, %if.end68 ], [ -416058406, %if.else ], [ -416058406, %originalBBpart2124 ], [ %18, %originalBB122 ], [ %19, %if.then55 ], [ %51, %for.body47 ], [ %50, %originalBBpart2120 ], [ %20, %originalBB118 ], [ %21, %for.cond44 ], [ -1202018188, %originalBBpart2116 ], [ %22, %originalBB114 ], [ %23, %for.end43 ], [ 1685658831, %for.inc41 ], [ -1903687106, %if.end40 ], [ 1240466239, %if.then38 ], [ %47, %originalBBpart2112 ], [ %24, %originalBB110 ], [ %25, %for.end32 ], [ -1780104510, %for.inc30 ], [ -1965046336, %for.body22 ], [ %43, %originalBBpart2108 ], [ %26, %originalBB106 ], [ %27, %for.cond16 ], [ -1780104510, %originalBBpart2104 ], [ %28, %originalBB102 ], [ %29, %for.body15 ], [ %41, %for.cond12 ], [ 1685658831, %for.end ], [ 467431351, %originalBBpart2100 ], [ %30, %originalBB96 ], [ %31, %for.inc ], [ -825490070, %if.end ], [ 861530393, %originalBBpart294 ], [ %32, %originalBB92 ], [ %33, %if.then ], [ %38, %originalBBpart2 ], [ %34, %originalBB ], [ %35, %for.body ], [ %36, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %36 = select i1 %cmp, i32 -1062194875, i32 -1144116626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %37, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %38 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1573111781, i32 861530393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %39 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %n.0
  %41 = select i1 %cmp13.not, i32 -2137642097, i32 -2035313760
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %42 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %42, 32
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %43 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1915096924, i32 238787589
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %44 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 %44, i8* %arrayidx28, align 1
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  %46 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %46, 32
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %47 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2118710785, i32 1240466239
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp45 = icmp sle i32 %i.0, %n.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %50 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -558622596, i32 1113583002
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom48, i64 0
  %call52 = call i32 @strcmp(i8* noundef nonnull %arraydecay50, i8* noundef nonnull %arraydecay1) #7
  %cmp53 = icmp eq i32 %call52, 0
  %51 = select i1 %cmp53, i32 -1488523982, i32 441227483
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom56, i64 0
  %call60 = call i8* @strcpy(i8* noundef nonnull %arraydecay58, i8* noundef nonnull %1) #6
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom61, i64 0
  %arraydecay66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom61, i64 0
  %call67 = call i8* @strcpy(i8* noundef nonnull %arraydecay63, i8* noundef nonnull %arraydecay66) #6
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call75 = call i8* @strcpy(i8* noundef nonnull %arraydecay72alteredBB, i8* noundef nonnull %arraydecay74alteredBB) #6
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77.not = icmp sgt i32 %i.0, %n.0
  %53 = select i1 %cmp77.not, i32 1547277349, i32 661380434
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay72alteredBB)
  %endptr = getelementptr [100 x i8], [100 x i8]* %f, i64 0, i64 %strlen
  %54 = bitcast i8* %endptr to i16*
  store i16 32, i16* %54, align 1
  %idxprom83 = sext i32 %i.0 to i64
  %arraydecay85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom83, i64 0
  %call86 = call i8* @strcat(i8* noundef nonnull %arraydecay72alteredBB, i8* noundef nonnull %arraydecay85) #6
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay72alteredBB)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %55 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arraydecay58alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom56alteredBB, i64 0
  %call60alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %1) #6
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay72alteredBB, i8* noundef nonnull %arraydecay74alteredBB) #6
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
