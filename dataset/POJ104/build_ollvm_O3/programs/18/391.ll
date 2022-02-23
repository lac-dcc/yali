; ModuleID = 'build_ollvm/programs/18/391.ll'
source_filename = "source-C-CXX/18/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %sr = alloca [100 x i8], align 16
  %wrd = alloca [100 x i8], align 16
  %wod = alloca [100 x i8], align 16
  %wd = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %sr, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %wrd, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %wod, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call6 to i32
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -72527058, i32 1017535627
  %14 = select i1 %12, i32 1315463111, i32 1017535627
  %15 = select i1 %12, i32 -1685250062, i32 -1722588930
  %16 = select i1 %12, i32 -208329389, i32 -1722588930
  %17 = select i1 %12, i32 777451692, i32 1164053086
  %18 = select i1 %12, i32 -258430711, i32 1164053086
  %19 = select i1 %12, i32 337645228, i32 907641331
  %20 = select i1 %12, i32 -693588164, i32 907641331
  %21 = select i1 %12, i32 40216610, i32 -17813646
  %22 = select i1 %12, i32 -546794377, i32 -17813646
  %23 = select i1 %12, i32 1739829840, i32 1101316965
  %24 = select i1 %12, i32 804119392, i32 1101316965
  %25 = select i1 %12, i32 -143539838, i32 -823552179
  %26 = select i1 %12, i32 1444405755, i32 -823552179
  %27 = select i1 %12, i32 2011419247, i32 -1470435053
  %28 = select i1 %12, i32 1841300478, i32 -1470435053
  %29 = select i1 %12, i32 -2083123895, i32 907633607
  %30 = select i1 %12, i32 -1511338294, i32 907633607
  %31 = select i1 %12, i32 192500523, i32 -128909242
  %32 = select i1 %12, i32 -933767868, i32 -128909242
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %conv, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 201742520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 201742520, label %for.cond
    i32 -933767868, label %originalBB
    i32 192500523, label %originalBBpart2
    i32 -662676822, label %for.body
    i32 -1972828249, label %land.lhs.true
    i32 603553577, label %if.then
    i32 -931253295, label %if.else
    i32 1453472063, label %if.then32
    i32 -646097282, label %for.cond33
    i32 -1511338294, label %originalBB105
    i32 -2083123895, label %originalBBpart2107
    i32 331313052, label %for.body36
    i32 2076922603, label %for.inc
    i32 1841300478, label %originalBB109
    i32 2011419247, label %originalBBpart2112
    i32 -1711682686, label %for.end
    i32 1444405755, label %originalBB114
    i32 -143539838, label %originalBBpart2116
    i32 -1484302942, label %for.cond40
    i32 1118081161, label %for.body43
    i32 -89739471, label %for.inc55
    i32 -148811244, label %for.end57
    i32 212897756, label %for.cond67
    i32 804119392, label %originalBB118
    i32 1739829840, label %originalBBpart2128
    i32 -190106581, label %for.body71
    i32 540805884, label %for.inc75
    i32 -546794377, label %originalBB130
    i32 40216610, label %originalBBpart2133
    i32 -1113376394, label %for.end77
    i32 -1822740638, label %for.cond78
    i32 619711945, label %for.body81
    i32 -693588164, label %originalBB135
    i32 337645228, label %originalBBpart2137
    i32 557733680, label %for.inc85
    i32 311067553, label %for.end87
    i32 1975127263, label %if.else88
    i32 335340948, label %for.cond89
    i32 -466157467, label %for.body92
    i32 -258430711, label %originalBB139
    i32 777451692, label %originalBBpart2141
    i32 778136746, label %for.inc96
    i32 62262251, label %for.end98
    i32 1670773009, label %if.end
    i32 -208329389, label %originalBB143
    i32 -1685250062, label %originalBBpart2145
    i32 -1926540515, label %if.end99
    i32 1315463111, label %originalBB147
    i32 -72527058, label %originalBBpart2149
    i32 -1621623491, label %for.inc100
    i32 1035091395, label %for.end102
    i32 -128909242, label %originalBBalteredBB
    i32 907633607, label %originalBB105alteredBB
    i32 -1470435053, label %originalBB109alteredBB
    i32 -823552179, label %originalBB114alteredBB
    i32 1101316965, label %originalBB118alteredBB
    i32 -17813646, label %originalBB130alteredBB
    i32 907641331, label %originalBB135alteredBB
    i32 1164053086, label %originalBB139alteredBB
    i32 -1722588930, label %originalBB143alteredBB
    i32 1017535627, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2149, %originalBB147, %if.end99, %originalBBpart2145, %originalBB143, %if.end, %for.end98, %for.inc96, %originalBBpart2141, %originalBB139, %for.body92, %for.cond89, %if.else88, %for.end87, %for.inc85, %originalBBpart2137, %originalBB135, %for.body81, %for.cond78, %for.end77, %originalBBpart2133, %originalBB130, %for.inc75, %for.body71, %originalBBpart2128, %originalBB118, %for.cond67, %for.end57, %for.inc55, %for.body43, %for.cond40, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB109, %for.inc, %for.body36, %originalBBpart2107, %originalBB105, %for.cond33, %if.then32, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %54, %for.inc100 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %if.else88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %if.else88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then32 ], [ 0, %if.else ], [ %39, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %56, %originalBB130alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %55, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end ], [ %k.0, %for.end98 ], [ %53, %for.inc96 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ 0, %if.else88 ], [ %k.0, %for.end87 ], [ %51, %for.inc85 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ 0, %for.end77 ], [ %k.0, %originalBBpart2133 ], [ %49, %originalBB130 ], [ %k.0, %for.inc75 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond67 ], [ 0, %for.end57 ], [ %46, %for.inc55 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2112 ], [ %.neg, %originalBB109 ], [ %k.0, %for.inc ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond33 ], [ %41, %if.then32 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc100 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %if.end99 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %if.end ], [ %n.0, %for.end98 ], [ %n.0, %for.inc96 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %for.body92 ], [ %n.0, %for.cond89 ], [ %n.0, %if.else88 ], [ %n.0, %for.end87 ], [ %n.0, %for.inc85 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %for.body81 ], [ %n.0, %for.cond78 ], [ %n.0, %for.end77 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB130 ], [ %n.0, %for.inc75 ], [ %n.0, %for.body71 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB118 ], [ %n.0, %for.cond67 ], [ %conv66, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond40 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB109 ], [ %n.0, %for.inc ], [ %n.0, %for.body36 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.cond33 ], [ %n.0, %if.then32 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc100 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end99 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.end ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.body92 ], [ %m.0, %for.cond89 ], [ %m.0, %if.else88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond78 ], [ %m.0, %for.end77 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc75 ], [ %m.0, %for.body71 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB118 ], [ %m.0, %for.cond67 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.cond33 ], [ %m.0, %if.then32 ], [ %conv26, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1315463111, %originalBB147alteredBB ], [ -208329389, %originalBB143alteredBB ], [ -258430711, %originalBB139alteredBB ], [ -693588164, %originalBB135alteredBB ], [ -546794377, %originalBB130alteredBB ], [ 804119392, %originalBB118alteredBB ], [ 1444405755, %originalBB114alteredBB ], [ 1841300478, %originalBB109alteredBB ], [ -1511338294, %originalBB105alteredBB ], [ -933767868, %originalBBalteredBB ], [ 201742520, %for.inc100 ], [ -1621623491, %originalBBpart2149 ], [ %13, %originalBB147 ], [ %14, %if.end99 ], [ -1926540515, %originalBBpart2145 ], [ %15, %originalBB143 ], [ %16, %if.end ], [ 1670773009, %for.end98 ], [ 335340948, %for.inc96 ], [ 778136746, %originalBBpart2141 ], [ %17, %originalBB139 ], [ %18, %for.body92 ], [ %52, %for.cond89 ], [ 335340948, %if.else88 ], [ 1670773009, %for.end87 ], [ -1822740638, %for.inc85 ], [ 557733680, %originalBBpart2137 ], [ %19, %originalBB135 ], [ %20, %for.body81 ], [ %50, %for.cond78 ], [ -1822740638, %for.end77 ], [ 212897756, %originalBBpart2133 ], [ %21, %originalBB130 ], [ %22, %for.inc75 ], [ 540805884, %for.body71 ], [ %48, %originalBBpart2128 ], [ %23, %originalBB118 ], [ %24, %for.cond67 ], [ 212897756, %for.end57 ], [ -1484302942, %for.inc55 ], [ -89739471, %for.body43 ], [ %43, %for.cond40 ], [ -1484302942, %originalBBpart2116 ], [ %25, %originalBB114 ], [ %26, %for.end ], [ -646097282, %originalBBpart2112 ], [ %27, %originalBB109 ], [ %28, %for.inc ], [ 2076922603, %for.body36 ], [ %42, %originalBBpart2107 ], [ %29, %originalBB105 ], [ %30, %for.cond33 ], [ -646097282, %if.then32 ], [ %40, %if.else ], [ -1926540515, %if.then ], [ %37, %land.lhs.true ], [ %35, %for.body ], [ %33, %originalBBpart2 ], [ %31, %originalBB ], [ %32, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sge i32 %n.0, %i.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %33 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -662676822, i32 1035091395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext
  %34 = load i8, i8* %add.ptr, align 1
  %cmp10.not = icmp eq i8 %34, 32
  %35 = select i1 %cmp10.not, i32 -931253295, i32 -1972828249
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext13
  %36 = load i8, i8* %add.ptr14, align 1
  %cmp16.not = icmp eq i8 %36, 0
  %37 = select i1 %cmp16.not, i32 -931253295, i32 603553577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext19
  %38 = load i8, i8* %add.ptr20, align 1
  %idx.ext22 = sext i32 %j.0 to i64
  %add.ptr23 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i64 0, i64 %idx.ext22
  store i8 %38, i8* %add.ptr23, align 1
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call25 = call i64 @strlen(i8* noundef nonnull %4) #7
  %conv26 = trunc i64 %call25 to i32
  %call29 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %2) #7
  %cmp30 = icmp eq i32 %call29, 0
  %40 = select i1 %cmp30, i32 1453472063, i32 1975127263
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %41 = sub i32 %i.0, %m.0
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, %i.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %42 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 331313052, i32 -1711682686
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %k.0 to i64
  %add.ptr39 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext38
  store i8 0, i8* %add.ptr39, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %k.0, %n.0
  %43 = select i1 %cmp41, i32 1118081161, i32 -148811244
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idx.ext45 = sext i32 %k.0 to i64
  %add.ptr46 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext45
  %44 = load i8, i8* %add.ptr46, align 1
  %add.ptr49 = getelementptr inbounds [100 x i8], [100 x i8]* %sr, i64 0, i64 %idx.ext45
  %idx.ext50 = sext i32 %i.0 to i64
  %45 = sub nsw i64 0, %idx.ext50
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr49, i64 %45
  store i8 %44, i8* %add.ptr51, align 1
  store i8 0, i8* %add.ptr46, align 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %call60 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %3) #6
  %call63 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %1) #6
  %call65 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv66 = trunc i64 %call65 to i32
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %47 = sub i32 %n.0, %i.0
  %cmp69 = icmp slt i32 %k.0, %47
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %48 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -190106581, i32 -1113376394
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idx.ext73 = sext i32 %k.0 to i64
  %add.ptr74 = getelementptr inbounds [100 x i8], [100 x i8]* %sr, i64 0, i64 %idx.ext73
  store i8 0, i8* %add.ptr74, align 1
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %k.0, %m.0
  %50 = select i1 %cmp79, i32 619711945, i32 311067553
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idx.ext83 = sext i32 %k.0 to i64
  %add.ptr84 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i64 0, i64 %idx.ext83
  store i8 0, i8* %add.ptr84, align 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %k.0, %m.0
  %52 = select i1 %cmp90, i32 -466157467, i32 62262251
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idx.ext94 = sext i32 %k.0 to i64
  %add.ptr95 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i64 0, i64 %idx.ext94
  store i8 0, i8* %add.ptr95, align 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %call104 = call i32 @puts(i8* nonnull %0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %55 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %56 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idx.ext83alteredBB = sext i32 %k.0 to i64
  %add.ptr84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i64 0, i64 %idx.ext83alteredBB
  store i8 0, i8* %add.ptr84alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idx.ext94alteredBB = sext i32 %k.0 to i64
  %add.ptr95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i64 0, i64 %idx.ext94alteredBB
  store i8 0, i8* %add.ptr95alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
