; ModuleID = 'build_ollvm/programs/38/1269.ll'
source_filename = "source-C-CXX/38/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%d%d%c%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi %struct.student* [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1409800209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1409800209, label %for.cond
    i32 -1442284112, label %for.body
    i32 -1211820623, label %for.inc
    i32 -1365365259, label %for.end
    i32 671278893, label %for.cond4
    i32 -930418972, label %for.body9
    i32 -680704446, label %originalBB
    i32 -1368362703, label %originalBBpart2
    i32 951017970, label %land.lhs.true
    i32 -548586359, label %originalBB84
    i32 1989025495, label %originalBBpart286
    i32 1450206360, label %if.then
    i32 -1169393361, label %if.end
    i32 343530571, label %originalBB88
    i32 -323707504, label %originalBBpart290
    i32 -1024803485, label %land.lhs.true18
    i32 -2029610782, label %originalBB92
    i32 1530667308, label %originalBBpart294
    i32 1432074447, label %if.then21
    i32 -2139756256, label %if.end25
    i32 -1949926608, label %originalBB96
    i32 -555171519, label %originalBBpart298
    i32 -771740262, label %if.then28
    i32 1284602436, label %if.end32
    i32 -727837456, label %originalBB100
    i32 -532216418, label %originalBBpart2102
    i32 -1687351628, label %land.lhs.true35
    i32 1390550130, label %if.then39
    i32 433587060, label %if.end43
    i32 1732631352, label %originalBB104
    i32 1250844964, label %originalBBpart2106
    i32 -753815456, label %land.lhs.true47
    i32 -928562316, label %if.then52
    i32 -129398710, label %originalBB108
    i32 218734046, label %originalBBpart2117
    i32 -1437469532, label %if.end56
    i32 -500127482, label %originalBB119
    i32 227037971, label %originalBBpart2121
    i32 194211829, label %for.inc57
    i32 1398498253, label %for.end59
    i32 1397930115, label %originalBB123
    i32 -132400596, label %originalBBpart2125
    i32 -274092493, label %for.cond62
    i32 423694269, label %originalBB127
    i32 971569775, label %originalBBpart2129
    i32 -975528096, label %for.body68
    i32 517434941, label %if.then73
    i32 1518926855, label %originalBB131
    i32 -902559294, label %originalBBpart2133
    i32 -2019541408, label %if.end74
    i32 1145558985, label %for.inc77
    i32 1564586024, label %for.end79
    i32 -644612149, label %originalBBalteredBB
    i32 1342191770, label %originalBB84alteredBB
    i32 -595321265, label %originalBB88alteredBB
    i32 -545425356, label %originalBB92alteredBB
    i32 2071206359, label %originalBB96alteredBB
    i32 1774564084, label %originalBB100alteredBB
    i32 -1160484055, label %originalBB104alteredBB
    i32 1577328978, label %originalBB108alteredBB
    i32 1311118783, label %originalBB119alteredBB
    i32 758158344, label %originalBB123alteredBB
    i32 1048714165, label %originalBB127alteredBB
    i32 -1095697311, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc77, %if.end74, %originalBBpart2133, %originalBB131, %if.then73, %for.body68, %originalBBpart2129, %originalBB127, %for.cond62, %originalBBpart2125, %originalBB123, %for.end59, %for.inc57, %originalBBpart2121, %originalBB119, %if.end56, %originalBBpart2117, %originalBB108, %if.then52, %land.lhs.true47, %originalBBpart2106, %originalBB104, %if.end43, %if.then39, %land.lhs.true35, %originalBBpart2102, %originalBB100, %if.end32, %if.then28, %originalBBpart298, %originalBB96, %if.end25, %if.then21, %originalBBpart294, %originalBB92, %land.lhs.true18, %originalBBpart290, %originalBB88, %if.end, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true, %originalBBpart2, %originalBB, %for.body9, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB131alteredBB ], [ %total.0, %originalBB127alteredBB ], [ %total.0, %originalBB123alteredBB ], [ %total.0, %originalBB119alteredBB ], [ %total.0, %originalBB108alteredBB ], [ %total.0, %originalBB104alteredBB ], [ %total.0, %originalBB100alteredBB ], [ %total.0, %originalBB96alteredBB ], [ %total.0, %originalBB92alteredBB ], [ %total.0, %originalBB88alteredBB ], [ %total.0, %originalBB84alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc77 ], [ %253, %if.end74 ], [ %total.0, %originalBBpart2133 ], [ %total.0, %originalBB131 ], [ %total.0, %if.then73 ], [ %total.0, %for.body68 ], [ %total.0, %originalBBpart2129 ], [ %total.0, %originalBB127 ], [ %total.0, %for.cond62 ], [ %total.0, %originalBBpart2125 ], [ %total.0, %originalBB123 ], [ %total.0, %for.end59 ], [ %total.0, %for.inc57 ], [ %total.0, %originalBBpart2121 ], [ %total.0, %originalBB119 ], [ %total.0, %if.end56 ], [ %total.0, %originalBBpart2117 ], [ %total.0, %originalBB108 ], [ %total.0, %if.then52 ], [ %total.0, %land.lhs.true47 ], [ %total.0, %originalBBpart2106 ], [ %total.0, %originalBB104 ], [ %total.0, %if.end43 ], [ %total.0, %if.then39 ], [ %total.0, %land.lhs.true35 ], [ %total.0, %originalBBpart2102 ], [ %total.0, %originalBB100 ], [ %total.0, %if.end32 ], [ %total.0, %if.then28 ], [ %total.0, %originalBBpart298 ], [ %total.0, %originalBB96 ], [ %total.0, %if.end25 ], [ %total.0, %if.then21 ], [ %total.0, %originalBBpart294 ], [ %total.0, %originalBB92 ], [ %total.0, %land.lhs.true18 ], [ %total.0, %originalBBpart290 ], [ %total.0, %originalBB88 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart286 ], [ %total.0, %originalBB84 ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body9 ], [ %total.0, %for.cond4 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %arraydecay, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr78, %for.inc77 ], [ %p.0, %if.end74 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.then73 ], [ %p.0, %for.body68 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.cond62 ], [ %p.0, %originalBBpart2125 ], [ %arraydecay, %originalBB123 ], [ %p.0, %for.end59 ], [ %incdec.ptr58, %for.inc57 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %if.end56 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB108 ], [ %p.0, %if.then52 ], [ %p.0, %land.lhs.true47 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end43 ], [ %p.0, %if.then39 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.end32 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end25 ], [ %p.0, %if.then21 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %land.lhs.true18 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body9 ], [ %p.0, %for.cond4 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi %struct.student* [ %m.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %arraydecay, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc77 ], [ %m.0, %if.end74 ], [ %m.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %m.0, %if.then73 ], [ %m.0, %for.body68 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.cond62 ], [ %m.0, %originalBBpart2125 ], [ %arraydecay, %originalBB123 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB108 ], [ %m.0, %if.then52 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end43 ], [ %m.0, %if.then39 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.end32 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end25 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %land.lhs.true18 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body9 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1518926855, %originalBB131alteredBB ], [ 423694269, %originalBB127alteredBB ], [ 1397930115, %originalBB123alteredBB ], [ -500127482, %originalBB119alteredBB ], [ -129398710, %originalBB108alteredBB ], [ 1732631352, %originalBB104alteredBB ], [ -727837456, %originalBB100alteredBB ], [ -1949926608, %originalBB96alteredBB ], [ -2029610782, %originalBB92alteredBB ], [ 343530571, %originalBB88alteredBB ], [ -548586359, %originalBB84alteredBB ], [ -680704446, %originalBBalteredBB ], [ -274092493, %for.inc77 ], [ 1145558985, %if.end74 ], [ -2019541408, %originalBBpart2133 ], [ %251, %originalBB131 ], [ %242, %if.then73 ], [ %233, %for.body68 ], [ %230, %originalBBpart2129 ], [ %229, %originalBB127 ], [ %219, %for.cond62 ], [ -274092493, %originalBBpart2125 ], [ %210, %originalBB123 ], [ %201, %for.end59 ], [ 671278893, %for.inc57 ], [ 194211829, %originalBBpart2121 ], [ %192, %originalBB119 ], [ %183, %if.end56 ], [ -1437469532, %originalBBpart2117 ], [ %174, %originalBB108 ], [ %163, %if.then52 ], [ %154, %land.lhs.true47 ], [ %152, %originalBBpart2106 ], [ %151, %originalBB104 ], [ %141, %if.end43 ], [ 433587060, %if.then39 ], [ %131, %land.lhs.true35 ], [ %129, %originalBBpart2102 ], [ %128, %originalBB100 ], [ %118, %if.end32 ], [ 1284602436, %if.then28 ], [ %107, %originalBBpart298 ], [ %106, %originalBB96 ], [ %96, %if.end25 ], [ -2139756256, %if.then21 ], [ %85, %originalBBpart294 ], [ %84, %originalBB92 ], [ %74, %land.lhs.true18 ], [ %65, %originalBBpart290 ], [ %64, %originalBB88 ], [ %54, %if.end ], [ -1169393361, %if.then ], [ %43, %originalBBpart286 ], [ %42, %originalBB84 ], [ %32, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body9 ], [ %3, %for.cond4 ], [ 671278893, %for.end ], [ 1409800209, %for.inc ], [ -1211820623, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.student* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 -1442284112, i32 -1365365259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %name = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %qmpj = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %bjpy = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %gb = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %xb = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* %name, i32* nonnull %qmpj, i32* nonnull %bjpy, i32* nonnull %c1, i8* nonnull %gb, i32* nonnull %c2, i8* nonnull %xb, i32* nonnull %c3, i32* nonnull %paper)
  %money = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store i32 0, i32* %money, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %2 to i64
  %add.ptr7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idx.ext6
  %cmp8 = icmp ult %struct.student* %p.0, %add.ptr7
  %3 = select i1 %cmp8, i32 -930418972, i32 1398498253
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -680704446, i32 -644612149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %qmpj10 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %13 = load i32, i32* %qmpj10, align 4
  %cmp11 = icmp sgt i32 %13, 80
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1368362703, i32 -644612149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 951017970, i32 -1169393361
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -548586359, i32 1342191770
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %paper12 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %33 = load i32, i32* %paper12, align 4
  %cmp13 = icmp sgt i32 %33, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1989025495, i32 1342191770
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1450206360, i32 -1169393361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %money14 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %44 = load i32, i32* %money14, align 4
  %45 = add i32 %44, 8000
  store i32 %45, i32* %money14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 343530571, i32 -595321265
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %qmpj16 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %55 = load i32, i32* %qmpj16, align 4
  %cmp17 = icmp sgt i32 %55, 85
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -323707504, i32 -595321265
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1024803485, i32 -2139756256
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2029610782, i32 -545425356
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %bjpy19 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %75 = load i32, i32* %bjpy19, align 4
  %cmp20 = icmp sgt i32 %75, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1530667308, i32 -545425356
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %85 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1432074447, i32 -2139756256
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %money22 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %86 = load i32, i32* %money22, align 4
  %87 = add i32 %86, 4000
  store i32 %87, i32* %money22, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1949926608, i32 2071206359
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %qmpj26 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %97 = load i32, i32* %qmpj26, align 4
  %cmp27 = icmp sgt i32 %97, 90
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -555171519, i32 2071206359
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %107 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -771740262, i32 1284602436
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %money29 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %108 = load i32, i32* %money29, align 4
  %109 = add i32 %108, 2000
  store i32 %109, i32* %money29, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -727837456, i32 1774564084
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %qmpj33 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %119 = load i32, i32* %qmpj33, align 4
  %cmp34 = icmp sgt i32 %119, 85
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -532216418, i32 1774564084
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %129 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1687351628, i32 433587060
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %xb36 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %130 = load i8, i8* %xb36, align 1
  %cmp37 = icmp eq i8 %130, 89
  %131 = select i1 %cmp37, i32 1390550130, i32 433587060
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %money40 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %132 = load i32, i32* %money40, align 4
  %.neg = add i32 %132, 1000
  store i32 %.neg, i32* %money40, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1732631352, i32 -1160484055
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %bjpy44 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %142 = load i32, i32* %bjpy44, align 4
  %cmp45 = icmp sgt i32 %142, 80
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1250844964, i32 -1160484055
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %152 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -753815456, i32 -1437469532
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %gb48 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %153 = load i8, i8* %gb48, align 4
  %cmp50 = icmp eq i8 %153, 89
  %154 = select i1 %cmp50, i32 -928562316, i32 -1437469532
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -129398710, i32 1577328978
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %money53 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %164 = load i32, i32* %money53, align 4
  %165 = add i32 %164, 850
  store i32 %165, i32* %money53, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 218734046, i32 1577328978
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -500127482, i32 1311118783
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 227037971, i32 1311118783
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %incdec.ptr58 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1397930115, i32 758158344
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -132400596, i32 758158344
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 423694269, i32 1048714165
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %idx.ext64 = sext i32 %220 to i64
  %add.ptr65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idx.ext64
  %cmp66 = icmp ult %struct.student* %p.0, %add.ptr65
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 971569775, i32 1048714165
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %230 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -975528096, i32 1564586024
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %money69 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %231 = load i32, i32* %money69, align 4
  %money70 = getelementptr inbounds %struct.student, %struct.student* %m.0, i64 0, i32 6
  %232 = load i32, i32* %money70, align 4
  %cmp71 = icmp sgt i32 %231, %232
  %233 = select i1 %cmp71, i32 517434941, i32 -2019541408
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1518926855, i32 -1095697311
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -902559294, i32 -1095697311
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %money75 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %252 = load i32, i32* %money75, align 4
  %253 = add i32 %252, %total.0
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %incdec.ptr78 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds %struct.student, %struct.student* %m.0, i64 0, i32 0, i64 0
  %money82 = getelementptr inbounds %struct.student, %struct.student* %m.0, i64 0, i32 6
  %254 = load i32, i32* %money82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay81, i32 %254, i32 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %money53alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %255 = load i32, i32* %money53alteredBB, align 4
  %256 = add i32 %255, 850
  store i32 %256, i32* %money53alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
