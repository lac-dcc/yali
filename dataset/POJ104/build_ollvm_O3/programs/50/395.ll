; ModuleID = 'build_ollvm/programs/50/395.ll'
source_filename = "source-C-CXX/50/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %input = alloca [501 x i8], align 16
  %count = alloca [501 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %input, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  %0 = bitcast [501 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %0, i8 0, i64 2004, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %equal.0 = phi i32 [ undef, %entry ], [ %equal.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1794962248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1794962248, label %for.cond
    i32 241055322, label %for.body
    i32 -1652985752, label %if.then
    i32 649248434, label %originalBB
    i32 -1251338088, label %originalBBpart2
    i32 312063925, label %if.end
    i32 -1876735012, label %originalBB103
    i32 -435117661, label %originalBBpart2105
    i32 -600706422, label %if.then11
    i32 -1072271286, label %if.end12
    i32 -564031944, label %for.cond14
    i32 304071898, label %for.body17
    i32 -1311774048, label %if.then21
    i32 156084733, label %if.end22
    i32 1640639354, label %for.cond23
    i32 1359609577, label %for.body26
    i32 1976352416, label %if.then37
    i32 -759000305, label %originalBB107
    i32 873652828, label %originalBBpart2109
    i32 577150571, label %if.end38
    i32 588340093, label %for.inc
    i32 -576510176, label %for.end
    i32 -1155301891, label %if.then41
    i32 41733097, label %originalBB111
    i32 -1464452026, label %originalBBpart2115
    i32 -1655532687, label %if.end47
    i32 -630001990, label %originalBB117
    i32 -951430368, label %originalBBpart2119
    i32 75259535, label %for.inc48
    i32 -2098614078, label %for.end50
    i32 -659126300, label %originalBB121
    i32 -592910053, label %originalBBpart2123
    i32 -1449525185, label %for.inc51
    i32 -1798049450, label %originalBB125
    i32 -158812713, label %originalBBpart2140
    i32 -500069873, label %for.end53
    i32 -375772785, label %originalBB142
    i32 1980912195, label %originalBBpart2144
    i32 814033109, label %for.cond54
    i32 1734260145, label %originalBB146
    i32 -163964210, label %originalBBpart2148
    i32 1897888064, label %for.body57
    i32 -716975086, label %if.then62
    i32 1764308118, label %if.end65
    i32 -562396670, label %for.inc66
    i32 1232587581, label %for.end68
    i32 -175227553, label %if.then72
    i32 948166456, label %if.end74
    i32 2000482978, label %for.cond77
    i32 -1400015074, label %for.body80
    i32 1821110703, label %originalBB150
    i32 -1847201671, label %originalBBpart2152
    i32 -1119383781, label %if.then85
    i32 -45126471, label %for.cond86
    i32 -1158793880, label %for.body90
    i32 -1846214566, label %for.inc95
    i32 1025441122, label %for.end97
    i32 1188124074, label %if.end99
    i32 71432080, label %for.inc100
    i32 -302537574, label %originalBB154
    i32 1599582525, label %originalBBpart2160
    i32 -957795681, label %for.end102
    i32 676039488, label %originalBBalteredBB
    i32 -647164088, label %originalBB103alteredBB
    i32 -782865219, label %originalBB107alteredBB
    i32 -249799432, label %originalBB111alteredBB
    i32 -345013769, label %originalBB117alteredBB
    i32 -1420373136, label %originalBB121alteredBB
    i32 -850644447, label %originalBB125alteredBB
    i32 1094432445, label %originalBB142alteredBB
    i32 539975272, label %originalBB146alteredBB
    i32 168925193, label %originalBB150alteredBB
    i32 728078305, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB154, %for.inc100, %if.end99, %for.end97, %for.inc95, %for.body90, %for.cond86, %if.then85, %originalBBpart2152, %originalBB150, %for.body80, %for.cond77, %if.end74, %if.then72, %for.end68, %for.inc66, %if.end65, %if.then62, %for.body57, %originalBBpart2148, %originalBB146, %for.cond54, %originalBBpart2144, %originalBB142, %for.end53, %originalBBpart2140, %originalBB125, %for.inc51, %originalBBpart2123, %originalBB121, %for.end50, %for.inc48, %originalBBpart2119, %originalBB117, %if.end47, %originalBBpart2115, %originalBB111, %if.then41, %for.end, %for.inc, %if.end38, %originalBBpart2109, %originalBB107, %if.then37, %for.body26, %for.cond23, %if.end22, %if.then21, %for.body17, %for.cond14, %if.end12, %if.then11, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %240, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %239, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %227, %originalBB154 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond86 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %for.end68 ], [ %189, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2140 ], [ %139, %originalBB125 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then41 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then37 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %for.end97 ], [ %217, %for.inc95 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond86 ], [ %i.0, %if.then85 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %if.end74 ], [ %j.0, %if.then72 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end50 ], [ %.neg45, %for.inc48 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then41 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then37 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %43, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond86 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %if.end74 ], [ %k.0, %if.then72 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then62 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then41 ], [ %k.0, %for.end ], [ %.neg46, %for.inc ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then37 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ 0, %if.end22 ], [ %k.0, %if.then21 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %if.end12 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %equal.0.be = phi i32 [ %equal.0, %loopEntry ], [ %equal.0, %originalBB154alteredBB ], [ %equal.0, %originalBB150alteredBB ], [ %equal.0, %originalBB146alteredBB ], [ %equal.0, %originalBB142alteredBB ], [ %equal.0, %originalBB125alteredBB ], [ %equal.0, %originalBB121alteredBB ], [ %equal.0, %originalBB117alteredBB ], [ %equal.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %equal.0, %originalBB103alteredBB ], [ %equal.0, %originalBBalteredBB ], [ %equal.0, %originalBBpart2160 ], [ %equal.0, %originalBB154 ], [ %equal.0, %for.inc100 ], [ %equal.0, %if.end99 ], [ %equal.0, %for.end97 ], [ %equal.0, %for.inc95 ], [ %equal.0, %for.body90 ], [ %equal.0, %for.cond86 ], [ %equal.0, %if.then85 ], [ %equal.0, %originalBBpart2152 ], [ %equal.0, %originalBB150 ], [ %equal.0, %for.body80 ], [ %equal.0, %for.cond77 ], [ %equal.0, %if.end74 ], [ %equal.0, %if.then72 ], [ %equal.0, %for.end68 ], [ %equal.0, %for.inc66 ], [ %equal.0, %if.end65 ], [ %equal.0, %if.then62 ], [ %equal.0, %for.body57 ], [ %equal.0, %originalBBpart2148 ], [ %equal.0, %originalBB146 ], [ %equal.0, %for.cond54 ], [ %equal.0, %originalBBpart2144 ], [ %equal.0, %originalBB142 ], [ %equal.0, %for.end53 ], [ %equal.0, %originalBBpart2140 ], [ %equal.0, %originalBB125 ], [ %equal.0, %for.inc51 ], [ %equal.0, %originalBBpart2123 ], [ %equal.0, %originalBB121 ], [ %equal.0, %for.end50 ], [ %equal.0, %for.inc48 ], [ %equal.0, %originalBBpart2119 ], [ %equal.0, %originalBB117 ], [ %equal.0, %if.end47 ], [ %equal.0, %originalBBpart2115 ], [ %equal.0, %originalBB111 ], [ %equal.0, %if.then41 ], [ %equal.0, %for.end ], [ %equal.0, %for.inc ], [ %equal.0, %if.end38 ], [ %equal.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %equal.0, %if.then37 ], [ %equal.0, %for.body26 ], [ %equal.0, %for.cond23 ], [ 1, %if.end22 ], [ %equal.0, %if.then21 ], [ %equal.0, %for.body17 ], [ %equal.0, %for.cond14 ], [ %equal.0, %if.end12 ], [ %equal.0, %if.then11 ], [ %equal.0, %originalBBpart2105 ], [ %equal.0, %originalBB103 ], [ %equal.0, %if.end ], [ %equal.0, %originalBBpart2 ], [ %equal.0, %originalBB ], [ %equal.0, %if.then ], [ %equal.0, %for.body ], [ %equal.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ -1, %originalBB142alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB154 ], [ %max.0, %for.inc100 ], [ %max.0, %if.end99 ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %for.body90 ], [ %max.0, %for.cond86 ], [ %max.0, %if.then85 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond77 ], [ %max.0, %if.end74 ], [ %max.0, %if.then72 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %188, %if.then62 ], [ %max.0, %for.body57 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2144 ], [ -1, %originalBB142 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB125 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB111 ], [ %max.0, %if.then41 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end38 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.then37 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %if.end22 ], [ %max.0, %if.then21 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %if.end12 ], [ %max.0, %if.then11 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -302537574, %originalBB154alteredBB ], [ 1821110703, %originalBB150alteredBB ], [ 1734260145, %originalBB146alteredBB ], [ -375772785, %originalBB142alteredBB ], [ -1798049450, %originalBB125alteredBB ], [ -659126300, %originalBB121alteredBB ], [ -630001990, %originalBB117alteredBB ], [ 41733097, %originalBB111alteredBB ], [ -759000305, %originalBB107alteredBB ], [ -1876735012, %originalBB103alteredBB ], [ 649248434, %originalBBalteredBB ], [ 2000482978, %originalBBpart2160 ], [ %236, %originalBB154 ], [ %226, %for.inc100 ], [ 71432080, %if.end99 ], [ 1188124074, %for.end97 ], [ -45126471, %for.inc95 ], [ -1846214566, %for.body90 ], [ %215, %for.cond86 ], [ -45126471, %if.then85 ], [ %212, %originalBBpart2152 ], [ %211, %originalBB150 ], [ %201, %for.body80 ], [ %192, %for.cond77 ], [ 2000482978, %if.end74 ], [ -957795681, %if.then72 ], [ %191, %for.end68 ], [ 814033109, %for.inc66 ], [ -562396670, %if.end65 ], [ 1764308118, %if.then62 ], [ %187, %for.body57 ], [ %185, %originalBBpart2148 ], [ %184, %originalBB146 ], [ %175, %for.cond54 ], [ 814033109, %originalBBpart2144 ], [ %166, %originalBB142 ], [ %157, %for.end53 ], [ -1794962248, %originalBBpart2140 ], [ %148, %originalBB125 ], [ %138, %for.inc51 ], [ -1449525185, %originalBBpart2123 ], [ %129, %originalBB121 ], [ %120, %for.end50 ], [ -564031944, %for.inc48 ], [ 75259535, %originalBBpart2119 ], [ %111, %originalBB117 ], [ %102, %if.end47 ], [ -1655532687, %originalBBpart2115 ], [ %93, %originalBB111 ], [ %82, %if.then41 ], [ %73, %for.end ], [ 1640639354, %for.inc ], [ 588340093, %if.end38 ], [ -576510176, %originalBBpart2109 ], [ %72, %originalBB107 ], [ %63, %if.then37 ], [ %54, %for.body26 ], [ %49, %for.cond23 ], [ 1640639354, %if.end22 ], [ -2098614078, %if.then21 ], [ %47, %for.body17 ], [ %44, %for.cond14 ], [ -564031944, %if.end12 ], [ -1449525185, %if.then11 ], [ %42, %originalBBpart2105 ], [ %41, %originalBB103 ], [ %31, %if.end ], [ -500069873, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 241055322, i32 -500069873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, %i.0
  %cmp7 = icmp sgt i32 %3, %conv
  %4 = select i1 %cmp7, i32 -1652985752, i32 312063925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 649248434, i32 676039488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1251338088, i32 676039488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1876735012, i32 -647164088
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %cmp9 = icmp eq i32 %32, -1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -435117661, i32 -647164088
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -600706422, i32 -1072271286
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv
  %44 = select i1 %cmp15, i32 304071898, i32 -2098614078
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, %j.0
  %cmp19 = icmp sgt i32 %46, %conv
  %47 = select i1 %cmp19, i32 -1311774048, i32 156084733
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %k.0, %48
  %49 = select i1 %cmp24, i32 1359609577, i32 -576510176
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %50 = add i32 %k.0, %i.0
  %idxprom28 = sext i32 %50 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %input, i64 0, i64 %idxprom28
  %51 = load i8, i8* %arrayidx29, align 1
  %52 = add i32 %k.0, %j.0
  %idxprom32 = sext i32 %52 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %input, i64 0, i64 %idxprom32
  %53 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %51, %53
  %54 = select i1 %cmp35.not, i32 577150571, i32 1976352416
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -759000305, i32 -782865219
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 873652828, i32 -782865219
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp39 = icmp eq i32 %equal.0, 1
  %73 = select i1 %cmp39, i32 -1155301891, i32 -1655532687
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 41733097, i32 -249799432
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom42
  %83 = load i32, i32* %arrayidx43, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %arrayidx43, align 4
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom45
  store i32 -1, i32* %arrayidx46, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1464452026, i32 -249799432
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -630001990, i32 -345013769
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -951430368, i32 -345013769
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -659126300, i32 -1420373136
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -592910053, i32 -1420373136
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1798049450, i32 -850644447
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -158812713, i32 -850644447
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -375772785, i32 1094432445
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1980912195, i32 1094432445
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1734260145, i32 539975272
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %conv
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -163964210, i32 539975272
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %185 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1897888064, i32 1232587581
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom58
  %186 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %186, %max.0
  %187 = select i1 %cmp60, i32 -716975086, i32 1764308118
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom63
  %188 = load i32, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %190 = add i32 %max.0, 1
  %cmp70 = icmp slt i32 %190, 2
  %191 = select i1 %cmp70, i32 -175227553, i32 948166456
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %.neg = add i32 %max.0, 1
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %conv
  %192 = select i1 %cmp78, i32 -1400015074, i32 -957795681
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1821110703, i32 168925193
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom81
  %202 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %202, %max.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1847201671, i32 168925193
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %212 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1119383781, i32 1188124074
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, %i.0
  %cmp88 = icmp slt i32 %j.0, %214
  %215 = select i1 %cmp88, i32 -1158793880, i32 1025441122
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [501 x i8], [501 x i8]* %input, i64 0, i64 %idxprom91
  %216 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %216 to i32
  %putchar44 = call i32 @putchar(i32 %conv93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -302537574, i32 728078305
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1599582525, i32 728078305
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom42alteredBB
  %237 = load i32, i32* %arrayidx43alteredBB, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* %arrayidx43alteredBB, align 4
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom45alteredBB
  store i32 -1, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
