; ModuleID = 'build_ollvm/programs/38/266.ll'
source_filename = "source-C-CXX/38/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  store i32 1, i32* @n, align 4
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %chengji = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %pingyi = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %x = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %y = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %h = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %chengji, i32* nonnull %pingyi, i8* nonnull %x, i8* nonnull %y, i32* nonnull %h)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2084596864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2084596864, label %do.body
    i32 -657647167, label %if.then
    i32 993245563, label %originalBB
    i32 -1067708487, label %originalBBpart2
    i32 1844300143, label %if.else
    i32 1119973623, label %originalBB14
    i32 -522878826, label %originalBBpart216
    i32 -958794091, label %if.end
    i32 -1087260864, label %do.cond
    i32 1065566566, label %originalBB18
    i32 -2063825344, label %originalBBpart220
    i32 1048954273, label %do.end
    i32 266048483, label %originalBBalteredBB
    i32 2113246918, label %originalBB14alteredBB
    i32 -1073517591, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %do.cond, %if.end, %originalBBpart216, %originalBB14, %if.else, %originalBBpart2, %originalBB, %if.then, %do.body
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB18alteredBB ], [ %head.0, %originalBB14alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %head.0, %originalBBpart220 ], [ %head.0, %originalBB18 ], [ %head.0, %do.cond ], [ %head.0, %if.end ], [ %head.0, %originalBBpart216 ], [ %head.0, %originalBB14 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %do.body ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB18alteredBB ], [ %63, %originalBB14alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart220 ], [ %p1.0, %originalBB18 ], [ %p1.0, %do.cond ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart216 ], [ %30, %originalBB14 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %do.body ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB18alteredBB ], [ %63, %originalBB14alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart220 ], [ %p2.0, %originalBB18 ], [ %p2.0, %do.cond ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart216 ], [ %30, %originalBB14 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1065566566, %originalBB18alteredBB ], [ 1119973623, %originalBB14alteredBB ], [ 993245563, %originalBBalteredBB ], [ %62, %originalBBpart220 ], [ %61, %originalBB18 ], [ %50, %do.cond ], [ -1087260864, %if.end ], [ -958794091, %originalBBpart216 ], [ %40, %originalBB14 ], [ %29, %if.else ], [ -958794091, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %1, 1
  %2 = select i1 %cmp, i32 -657647167, i32 1844300143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 993245563, i32 266048483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1067708487, i32 266048483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1119973623, i32 2113246918
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %30 = bitcast i8* %call3 to %struct.student*
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %chengji6 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  %pingyi7 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %x8 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %y9 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4
  %h10 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %chengji6, i32* nonnull %pingyi7, i8* nonnull %x8, i8* nonnull %y9, i32* nonnull %h10)
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %31 = bitcast %struct.student** %next to i8**
  store i8* %call3, i8** %31, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -522878826, i32 2113246918
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %.neg = add i32 %41, 1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1065566566, i32 -1073517591
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %51 = load i32, i32* @n, align 4
  %52 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %51, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2063825344, i32 -1073517591
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2084596864, i32 1048954273
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next13, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %63 = bitcast i8* %call3alteredBB to %struct.student*
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 0, i64 0
  %chengji6alteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 1
  %pingyi7alteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 2
  %x8alteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 3
  %y9alteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 4
  %h10alteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5alteredBB, i32* nonnull %chengji6alteredBB, i32* nonnull %pingyi7alteredBB, i8* nonnull %x8alteredBB, i8* nonnull %y9alteredBB, i32* nonnull %h10alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %64 = bitcast %struct.student** %nextalteredBB to i8**
  store i8* %call3alteredBB, i8** %64, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %q.reg2mem = alloca %struct.student**, align 8
  %.reg2mem159 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem159, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1870036909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1870036909, label %first
    i32 2039809805, label %originalBB
    i32 2081097479, label %originalBBpart2
    i32 873390074, label %while.cond
    i32 -855532985, label %originalBB98
    i32 -1958577006, label %originalBBpart2100
    i32 -177639665, label %while.body
    i32 1381828945, label %land.lhs.true
    i32 1083850141, label %originalBB102
    i32 1805536638, label %originalBBpart2104
    i32 694781060, label %if.then
    i32 1972628449, label %if.end
    i32 1652770352, label %originalBB106
    i32 1766232434, label %originalBBpart2108
    i32 2124502641, label %land.lhs.true5
    i32 1421633392, label %if.then7
    i32 1553302308, label %if.end9
    i32 1010266615, label %if.then12
    i32 -1184711835, label %if.end14
    i32 1378970913, label %land.lhs.true17
    i32 874207780, label %originalBB110
    i32 650112673, label %originalBBpart2112
    i32 1422673804, label %if.then20
    i32 -872443626, label %if.end22
    i32 216255373, label %land.lhs.true26
    i32 1002465471, label %if.then30
    i32 1626863840, label %originalBB114
    i32 1093420201, label %originalBBpart2116
    i32 1619532924, label %if.end32
    i32 -2064140584, label %if.then35
    i32 -2096956580, label %if.end36
    i32 -1329384100, label %while.end
    i32 713681832, label %while.cond38
    i32 888655379, label %originalBB118
    i32 -1364757390, label %originalBBpart2120
    i32 510578401, label %while.body41
    i32 -2070327110, label %originalBB122
    i32 -1881112066, label %originalBBpart2124
    i32 2047019903, label %land.lhs.true45
    i32 218072734, label %originalBB126
    i32 -146046925, label %originalBBpart2128
    i32 -149158693, label %if.then49
    i32 1478013948, label %if.end51
    i32 2003351262, label %originalBB130
    i32 110590756, label %originalBBpart2132
    i32 -1857568958, label %land.lhs.true55
    i32 -1298169951, label %if.then59
    i32 -180484214, label %if.end61
    i32 851732699, label %originalBB134
    i32 192829185, label %originalBBpart2136
    i32 -1566312257, label %if.then65
    i32 1462663221, label %if.end67
    i32 1291218557, label %land.lhs.true71
    i32 -276521904, label %originalBB138
    i32 757127331, label %originalBBpart2140
    i32 1902095708, label %if.then76
    i32 -2057022954, label %if.end78
    i32 350819175, label %land.lhs.true82
    i32 -1402953560, label %if.then87
    i32 -357815528, label %if.end89
    i32 -128888459, label %originalBB142
    i32 1456336358, label %originalBBpart2144
    i32 2101422904, label %if.then92
    i32 -1682283964, label %originalBB146
    i32 -1832674484, label %originalBBpart2148
    i32 1106611287, label %if.end94
    i32 1793825954, label %originalBB150
    i32 1927745544, label %originalBBpart2152
    i32 56678127, label %while.end96
    i32 -1461441070, label %originalBB154
    i32 570900745, label %originalBBpart2156
    i32 -1041812824, label %originalBBalteredBB
    i32 -746662831, label %originalBB98alteredBB
    i32 1391690326, label %originalBB102alteredBB
    i32 -1420630566, label %originalBB106alteredBB
    i32 -2023324945, label %originalBB110alteredBB
    i32 697227653, label %originalBB114alteredBB
    i32 -692383128, label %originalBB118alteredBB
    i32 995587034, label %originalBB122alteredBB
    i32 -2111230530, label %originalBB126alteredBB
    i32 -168988769, label %originalBB130alteredBB
    i32 1973158274, label %originalBB134alteredBB
    i32 -2072451029, label %originalBB138alteredBB
    i32 695547802, label %originalBB142alteredBB
    i32 1286071882, label %originalBB146alteredBB
    i32 -895877684, label %originalBB150alteredBB
    i32 -109998363, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB154, %while.end96, %originalBBpart2152, %originalBB150, %if.end94, %originalBBpart2148, %originalBB146, %if.then92, %originalBBpart2144, %originalBB142, %if.end89, %if.then87, %land.lhs.true82, %if.end78, %if.then76, %originalBBpart2140, %originalBB138, %land.lhs.true71, %if.end67, %if.then65, %originalBBpart2136, %originalBB134, %if.end61, %if.then59, %land.lhs.true55, %originalBBpart2132, %originalBB130, %if.end51, %if.then49, %originalBBpart2128, %originalBB126, %land.lhs.true45, %originalBBpart2124, %originalBB122, %while.body41, %originalBBpart2120, %originalBB118, %while.cond38, %while.end, %if.end36, %if.then35, %if.end32, %originalBBpart2116, %originalBB114, %if.then30, %land.lhs.true26, %if.end22, %if.then20, %originalBBpart2112, %originalBB110, %land.lhs.true17, %if.end14, %if.then12, %if.end9, %if.then7, %land.lhs.true5, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %while.body, %originalBBpart2100, %originalBB98, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1461441070, %originalBB154alteredBB ], [ 1793825954, %originalBB150alteredBB ], [ -1682283964, %originalBB146alteredBB ], [ -128888459, %originalBB142alteredBB ], [ -276521904, %originalBB138alteredBB ], [ 851732699, %originalBB134alteredBB ], [ 2003351262, %originalBB130alteredBB ], [ 218072734, %originalBB126alteredBB ], [ -2070327110, %originalBB122alteredBB ], [ 888655379, %originalBB118alteredBB ], [ 1626863840, %originalBB114alteredBB ], [ 874207780, %originalBB110alteredBB ], [ 1652770352, %originalBB106alteredBB ], [ 1083850141, %originalBB102alteredBB ], [ -855532985, %originalBB98alteredBB ], [ 2039809805, %originalBBalteredBB ], [ %383, %originalBB154 ], [ %373, %while.end96 ], [ 713681832, %originalBBpart2152 ], [ %364, %originalBB150 ], [ %353, %if.end94 ], [ 56678127, %originalBBpart2148 ], [ %344, %originalBB146 ], [ %333, %if.then92 ], [ %324, %originalBBpart2144 ], [ %323, %originalBB142 ], [ %312, %if.end89 ], [ -357815528, %if.then87 ], [ %301, %land.lhs.true82 ], [ %298, %if.end78 ], [ -2057022954, %if.then76 ], [ %293, %originalBBpart2140 ], [ %292, %originalBB138 ], [ %281, %land.lhs.true71 ], [ %272, %if.end67 ], [ 1462663221, %if.then65 ], [ %267, %originalBBpart2136 ], [ %266, %originalBB134 ], [ %255, %if.end61 ], [ -180484214, %if.then59 ], [ %244, %land.lhs.true55 ], [ %241, %originalBBpart2132 ], [ %240, %originalBB130 ], [ %229, %if.end51 ], [ 1478013948, %if.then49 ], [ %218, %originalBBpart2128 ], [ %217, %originalBB126 ], [ %206, %land.lhs.true45 ], [ %197, %originalBBpart2124 ], [ %196, %originalBB122 ], [ %185, %while.body41 ], [ %176, %originalBBpart2120 ], [ %175, %originalBB118 ], [ %165, %while.cond38 ], [ 713681832, %while.end ], [ 873390074, %if.end36 ], [ -2096956580, %if.then35 ], [ %149, %if.end32 ], [ 1619532924, %originalBBpart2116 ], [ %146, %originalBB114 ], [ %135, %if.then30 ], [ %126, %land.lhs.true26 ], [ %123, %if.end22 ], [ -872443626, %if.then20 ], [ %118, %originalBBpart2112 ], [ %117, %originalBB110 ], [ %106, %land.lhs.true17 ], [ %97, %if.end14 ], [ -1184711835, %if.then12 ], [ %93, %if.end9 ], [ 1553302308, %if.then7 ], [ %88, %land.lhs.true5 ], [ %85, %originalBBpart2108 ], [ %84, %originalBB106 ], [ %73, %if.end ], [ 1972628449, %if.then ], [ %62, %originalBBpart2104 ], [ %61, %originalBB102 ], [ %50, %land.lhs.true ], [ %41, %while.body ], [ %38, %originalBBpart2100 ], [ %37, %originalBB98 ], [ %27, %while.cond ], [ 873390074, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i1, i1* %.reg2mem159, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
  %8 = select i1 %7, i32 2039809805, i32 -1041812824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239, align 4
  %call = call %struct.student* @creat()
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload178 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %call, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload178, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload177 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload177, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %9, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2081097479, i32 -1041812824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -855532985, i32 -746662831
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175, align 8
  %cmp = icmp ne %struct.student* %28, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1958577006, i32 -746662831
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -177639665, i32 -1329384100
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174, align 8
  %chengji = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1
  %40 = load i32, i32* %chengji, align 4
  %cmp1 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp1, i32 1381828945, i32 1972628449
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1083850141, i32 1391690326
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173, align 8
  %h = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 5
  %52 = load i32, i32* %h, align 8
  %cmp2 = icmp sgt i32 %52, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1805536638, i32 1391690326
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %62 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 694781060, i32 1972628449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile i32*, i32** %s.reg2mem, align 8
  %63 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, align 4
  %64 = add i32 %63, 8000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %64, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1652770352, i32 -1420630566
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %74 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172, align 8
  %chengji3 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 1
  %75 = load i32, i32* %chengji3, align 4
  %cmp4 = icmp sgt i32 %75, 85
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1766232434, i32 -1420630566
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %85 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2124502641, i32 1553302308
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %86 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171, align 8
  %pingyi = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 2
  %87 = load i32, i32* %pingyi, align 8
  %cmp6 = icmp sgt i32 %87, 80
  %88 = select i1 %cmp6, i32 1421633392, i32 1553302308
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile i32*, i32** %s.reg2mem, align 8
  %89 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, align 4
  %90 = add i32 %89, 4000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %90, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170, align 8
  %chengji10 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 1
  %92 = load i32, i32* %chengji10, align 4
  %cmp11 = icmp sgt i32 %92, 90
  %93 = select i1 %cmp11, i32 1010266615, i32 -1184711835
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile i32*, i32** %s.reg2mem, align 8
  %94 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, align 4
  %.neg = add i32 %94, 2000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169, align 8
  %chengji15 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 1
  %96 = load i32, i32* %chengji15, align 4
  %cmp16 = icmp sgt i32 %96, 85
  %97 = select i1 %cmp16, i32 1378970913, i32 -872443626
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 874207780, i32 -2023324945
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %107 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168, align 8
  %y = getelementptr inbounds %struct.student, %struct.student* %107, i64 0, i32 4
  %108 = load i8, i8* %y, align 1
  %cmp18 = icmp eq i8 %108, 89
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 650112673, i32 -2023324945
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %118 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1422673804, i32 -872443626
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile i32*, i32** %s.reg2mem, align 8
  %119 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, align 4
  %120 = add i32 %119, 1000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %120, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %121 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167, align 8
  %pingyi23 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 2
  %122 = load i32, i32* %pingyi23, align 8
  %cmp24 = icmp sgt i32 %122, 80
  %123 = select i1 %cmp24, i32 216255373, i32 1619532924
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %124 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166, align 8
  %x = getelementptr inbounds %struct.student, %struct.student* %124, i64 0, i32 3
  %125 = load i8, i8* %x, align 4
  %cmp28 = icmp eq i8 %125, 89
  %126 = select i1 %cmp28, i32 1002465471, i32 1619532924
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1626863840, i32 697227653
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile i32*, i32** %s.reg2mem, align 8
  %136 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, align 4
  %137 = add i32 %136, 850
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %137, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, align 4
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1093420201, i32 697227653
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile i32*, i32** %s.reg2mem, align 8
  %147 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203 = load volatile i32*, i32** %max.reg2mem, align 8
  %148 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203, align 4
  %cmp33 = icmp sgt i32 %147, %148
  %149 = select i1 %cmp33, i32 -2064140584, i32 -2096956580
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile i32*, i32** %s.reg2mem, align 8
  %150 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload202 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %150, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload202, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238 = load volatile i32*, i32** %sum.reg2mem, align 8
  %151 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile i32*, i32** %s.reg2mem, align 8
  %152 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, align 4
  %153 = add i32 %152, %151
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %153, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %154 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %154, i64 0, i32 6
  %155 = load %struct.student*, %struct.student** %next, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %155, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %156 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %156, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 8
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 888655379, i32 -692383128
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %166 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 8
  %cmp39 = icmp ne %struct.student* %166, null
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1364757390, i32 -692383128
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %176 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 510578401, i32 56678127
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2070327110, i32 995587034
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %186 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 8
  %chengji42 = getelementptr inbounds %struct.student, %struct.student* %186, i64 0, i32 1
  %187 = load i32, i32* %chengji42, align 4
  %cmp43 = icmp sgt i32 %187, 80
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1881112066, i32 995587034
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %197 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2047019903, i32 1478013948
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 218072734, i32 -2111230530
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %207 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, align 8
  %h46 = getelementptr inbounds %struct.student, %struct.student* %207, i64 0, i32 5
  %208 = load i32, i32* %h46, align 8
  %cmp47 = icmp sgt i32 %208, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -146046925, i32 -2111230530
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %218 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -149158693, i32 1478013948
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile i32*, i32** %s.reg2mem, align 8
  %219 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, align 4
  %220 = add i32 %219, 8000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %220, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2003351262, i32 -168988769
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %230 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, align 8
  %chengji52 = getelementptr inbounds %struct.student, %struct.student* %230, i64 0, i32 1
  %231 = load i32, i32* %chengji52, align 4
  %cmp53 = icmp sgt i32 %231, 85
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 110590756, i32 -168988769
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %241 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1857568958, i32 -180484214
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %242 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, align 8
  %pingyi56 = getelementptr inbounds %struct.student, %struct.student* %242, i64 0, i32 2
  %243 = load i32, i32* %pingyi56, align 8
  %cmp57 = icmp sgt i32 %243, 80
  %244 = select i1 %cmp57, i32 -1298169951, i32 -180484214
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile i32*, i32** %s.reg2mem, align 8
  %245 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, align 4
  %246 = add i32 %245, 4000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %246, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 851732699, i32 1973158274
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %256 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 8
  %chengji62 = getelementptr inbounds %struct.student, %struct.student* %256, i64 0, i32 1
  %257 = load i32, i32* %chengji62, align 4
  %cmp63 = icmp sgt i32 %257, 90
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 192829185, i32 1973158274
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %267 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1566312257, i32 1462663221
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216 = load volatile i32*, i32** %s.reg2mem, align 8
  %268 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216, align 4
  %269 = add i32 %268, 2000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %269, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %270 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 8
  %chengji68 = getelementptr inbounds %struct.student, %struct.student* %270, i64 0, i32 1
  %271 = load i32, i32* %chengji68, align 4
  %cmp69 = icmp sgt i32 %271, 85
  %272 = select i1 %cmp69, i32 1291218557, i32 -2057022954
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -276521904, i32 -2072451029
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %282 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 8
  %y72 = getelementptr inbounds %struct.student, %struct.student* %282, i64 0, i32 4
  %283 = load i8, i8* %y72, align 1
  %cmp74 = icmp eq i8 %283, 89
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 757127331, i32 -2072451029
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %293 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1902095708, i32 -2057022954
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile i32*, i32** %s.reg2mem, align 8
  %294 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214, align 4
  %295 = add i32 %294, 1000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %295, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %296 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 8
  %pingyi79 = getelementptr inbounds %struct.student, %struct.student* %296, i64 0, i32 2
  %297 = load i32, i32* %pingyi79, align 8
  %cmp80 = icmp sgt i32 %297, 80
  %298 = select i1 %cmp80, i32 350819175, i32 -357815528
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %299 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 8
  %x83 = getelementptr inbounds %struct.student, %struct.student* %299, i64 0, i32 3
  %300 = load i8, i8* %x83, align 4
  %cmp85 = icmp eq i8 %300, 89
  %301 = select i1 %cmp85, i32 -1402953560, i32 -357815528
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile i32*, i32** %s.reg2mem, align 8
  %302 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, align 4
  %303 = add i32 %302, 850
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %303, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -128888459, i32 695547802
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile i32*, i32** %s.reg2mem, align 8
  %313 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload201 = load volatile i32*, i32** %max.reg2mem, align 8
  %314 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload201, align 4
  %cmp90 = icmp eq i32 %313, %314
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1456336358, i32 695547802
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %324 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 2101422904, i32 1106611287
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3, align 4
  %326 = load i32, i32* @y.4, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1682283964, i32 1286071882
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %334 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile i32*, i32** %s.reg2mem, align 8
  %335 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %335)
  %336 = load i32, i32* @x.3, align 4
  %337 = load i32, i32* @y.4, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1832674484, i32 1286071882
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.3, align 4
  %346 = load i32, i32* @y.4, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1793825954, i32 -895877684
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %354 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188, align 8
  %next95 = getelementptr inbounds %struct.student, %struct.student* %354, i64 0, i32 6
  %355 = load %struct.student*, %struct.student** %next95, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %355, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187, align 8
  %356 = load i32, i32* @x.3, align 4
  %357 = load i32, i32* @y.4, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1927745544, i32 -895877684
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end96:                                      ; preds = %loopEntry
  %365 = load i32, i32* @x.3, align 4
  %366 = load i32, i32* @y.4, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1461441070, i32 -109998363
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236 = load volatile i32*, i32** %sum.reg2mem, align 8
  %374 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %374)
  %375 = load i32, i32* @x.3, align 4
  %376 = load i32, i32* @y.4, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 570900745, i32 -109998363
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.student* @creat()
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile i32*, i32** %s.reg2mem, align 8
  %384 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, align 4
  %385 = add i32 %384, 850
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %385, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile i32*, i32** %s.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %386 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %386, i64 0, i32 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %387 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %387)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %388 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 8
  %next95alteredBB = getelementptr inbounds %struct.student, %struct.student* %388, i64 0, i32 6
  %389 = load %struct.student*, %struct.student** %next95alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %389, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %390 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %390)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
