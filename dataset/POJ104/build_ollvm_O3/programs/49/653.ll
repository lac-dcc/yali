; ModuleID = 'build_ollvm/programs/49/653.ll'
source_filename = "source-C-CXX/49/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1847732133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1847732133, label %for.cond
    i32 -1626033984, label %originalBB
    i32 -1662506147, label %originalBBpart2
    i32 -116210936, label %for.body
    i32 453904676, label %originalBB52
    i32 451779471, label %originalBBpart254
    i32 647321346, label %if.then
    i32 1469671867, label %if.then3
    i32 437209015, label %if.end
    i32 -1573490467, label %if.else
    i32 1894827488, label %originalBB56
    i32 1460976012, label %originalBBpart258
    i32 -1873450162, label %lor.lhs.false
    i32 -1905831392, label %lor.lhs.false9
    i32 149179430, label %lor.lhs.false11
    i32 -136835382, label %lor.lhs.false13
    i32 1969459087, label %originalBB60
    i32 797762475, label %originalBBpart262
    i32 -414563122, label %lor.lhs.false15
    i32 -1408026704, label %originalBB64
    i32 1453988040, label %originalBBpart266
    i32 1776842451, label %if.then17
    i32 23907333, label %originalBB68
    i32 2091067971, label %originalBBpart278
    i32 -357052802, label %if.then20
    i32 -180109458, label %originalBB80
    i32 -1473922513, label %originalBBpart282
    i32 -912926942, label %if.end22
    i32 1768623759, label %originalBB84
    i32 969627793, label %originalBBpart295
    i32 -478414617, label %if.else24
    i32 1785748968, label %if.then26
    i32 -1096857144, label %if.then29
    i32 1437745890, label %if.end31
    i32 -1054932958, label %if.else33
    i32 1392334651, label %lor.lhs.false35
    i32 -2041176113, label %originalBB97
    i32 1152880420, label %originalBBpart299
    i32 -1872069843, label %lor.lhs.false37
    i32 -1203824005, label %originalBB101
    i32 -748274346, label %originalBBpart2103
    i32 -1754589575, label %lor.lhs.false39
    i32 -211450841, label %originalBB105
    i32 766923960, label %originalBBpart2107
    i32 1158813737, label %if.then41
    i32 -1665160344, label %if.then44
    i32 1991107857, label %if.end46
    i32 710176186, label %originalBB109
    i32 2031936986, label %originalBBpart2113
    i32 -1611062092, label %if.end48
    i32 650006810, label %if.end49
    i32 1638623269, label %originalBB115
    i32 -1350468817, label %originalBBpart2117
    i32 -2102497243, label %if.end50
    i32 1065624295, label %if.end51
    i32 933251483, label %for.inc
    i32 -1051857926, label %for.end
    i32 -1344771387, label %originalBBalteredBB
    i32 -753514691, label %originalBB52alteredBB
    i32 -993319805, label %originalBB56alteredBB
    i32 819258289, label %originalBB60alteredBB
    i32 994011020, label %originalBB64alteredBB
    i32 -2141869278, label %originalBB68alteredBB
    i32 -946154089, label %originalBB80alteredBB
    i32 -1693332894, label %originalBB84alteredBB
    i32 -563899014, label %originalBB97alteredBB
    i32 649367609, label %originalBB101alteredBB
    i32 320372790, label %originalBB105alteredBB
    i32 1435065635, label %originalBB109alteredBB
    i32 -166958606, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc, %if.end51, %if.end50, %originalBBpart2117, %originalBB115, %if.end49, %if.end48, %originalBBpart2113, %originalBB109, %if.end46, %if.then44, %if.then41, %originalBBpart2107, %originalBB105, %lor.lhs.false39, %originalBBpart2103, %originalBB101, %lor.lhs.false37, %originalBBpart299, %originalBB97, %lor.lhs.false35, %if.else33, %if.end31, %if.then29, %if.then26, %if.else24, %originalBBpart295, %originalBB84, %if.end22, %originalBBpart282, %originalBB80, %if.then20, %originalBBpart278, %originalBB68, %if.then17, %originalBBpart266, %originalBB64, %lor.lhs.false15, %originalBBpart262, %originalBB60, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %originalBBpart258, %originalBB56, %if.else, %if.end, %if.then3, %if.then, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %263, %for.inc ], [ %m.0, %if.end51 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end49 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB109 ], [ %m.0, %if.end46 ], [ %m.0, %if.then44 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %lor.lhs.false37 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %lor.lhs.false35 ], [ %m.0, %if.else33 ], [ %m.0, %if.end31 ], [ %m.0, %if.then29 ], [ %m.0, %if.then26 ], [ %m.0, %if.else24 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB84 ], [ %m.0, %if.end22 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then20 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB68 ], [ %m.0, %if.then17 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %lor.lhs.false13 ], [ %m.0, %lor.lhs.false11 ], [ %m.0, %lor.lhs.false9 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %if.else ], [ %m.0, %if.end ], [ %m.0, %if.then3 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1638623269, %originalBB115alteredBB ], [ 710176186, %originalBB109alteredBB ], [ -211450841, %originalBB105alteredBB ], [ -1203824005, %originalBB101alteredBB ], [ -2041176113, %originalBB97alteredBB ], [ 1768623759, %originalBB84alteredBB ], [ -180109458, %originalBB80alteredBB ], [ 23907333, %originalBB68alteredBB ], [ -1408026704, %originalBB64alteredBB ], [ 1969459087, %originalBB60alteredBB ], [ 1894827488, %originalBB56alteredBB ], [ 453904676, %originalBB52alteredBB ], [ -1626033984, %originalBBalteredBB ], [ -1847732133, %for.inc ], [ 933251483, %if.end51 ], [ 1065624295, %if.end50 ], [ -2102497243, %originalBBpart2117 ], [ %262, %originalBB115 ], [ %253, %if.end49 ], [ 650006810, %if.end48 ], [ -1611062092, %originalBBpart2113 ], [ %244, %originalBB109 ], [ %233, %if.end46 ], [ 1991107857, %if.then44 ], [ %224, %if.then41 ], [ %222, %originalBBpart2107 ], [ %221, %originalBB105 ], [ %212, %lor.lhs.false39 ], [ %203, %originalBBpart2103 ], [ %202, %originalBB101 ], [ %193, %lor.lhs.false37 ], [ %184, %originalBBpart299 ], [ %183, %originalBB97 ], [ %174, %lor.lhs.false35 ], [ %165, %if.else33 ], [ 650006810, %if.end31 ], [ 1437745890, %if.then29 ], [ %163, %if.then26 ], [ %161, %if.else24 ], [ -2102497243, %originalBBpart295 ], [ %160, %originalBB84 ], [ %149, %if.end22 ], [ -912926942, %originalBBpart282 ], [ %140, %originalBB80 ], [ %131, %if.then20 ], [ %122, %originalBBpart278 ], [ %121, %originalBB68 ], [ %111, %if.then17 ], [ %102, %originalBBpart266 ], [ %101, %originalBB64 ], [ %92, %lor.lhs.false15 ], [ %83, %originalBBpart262 ], [ %82, %originalBB60 ], [ %73, %lor.lhs.false13 ], [ %64, %lor.lhs.false11 ], [ %63, %lor.lhs.false9 ], [ %62, %lor.lhs.false ], [ %61, %originalBBpart258 ], [ %60, %originalBB56 ], [ %51, %if.else ], [ 1065624295, %if.end ], [ 437209015, %if.then3 ], [ %40, %if.then ], [ %37, %originalBBpart254 ], [ %36, %originalBB52 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1626033984, i32 -1344771387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1662506147, i32 -1344771387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -116210936, i32 -1051857926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 453904676, i32 -753514691
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp1 = icmp eq i32 %m.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 451779471, i32 -753514691
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 647321346, i32 -1573490467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %w, align 4
  %39 = add i32 %38, 12
  %rem = srem i32 %39, 7
  %cmp2 = icmp eq i32 %rem, 5
  %40 = select i1 %cmp2, i32 1469671867, i32 437209015
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %w, align 4
  %42 = add i32 %41, 43
  store i32 %42, i32* %w, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1894827488, i32 -993319805
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %m.0, 3
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1460976012, i32 -993319805
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1776842451, i32 -1873450162
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %m.0, 5
  %62 = select i1 %cmp8, i32 1776842451, i32 -1905831392
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %m.0, 7
  %63 = select i1 %cmp10, i32 1776842451, i32 149179430
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %m.0, 8
  %64 = select i1 %cmp12, i32 1776842451, i32 -136835382
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1969459087, i32 819258289
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %m.0, 10
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 797762475, i32 819258289
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1776842451, i32 -414563122
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1408026704, i32 994011020
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %m.0, 12
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1453988040, i32 994011020
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %102 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1776842451, i32 -478414617
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 23907333, i32 -2141869278
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %112 = load i32, i32* %w, align 4
  %rem18 = srem i32 %112, 7
  %cmp19 = icmp eq i32 %rem18, 5
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2091067971, i32 -2141869278
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %122 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -357052802, i32 -912926942
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -180109458, i32 -946154089
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1473922513, i32 -946154089
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1768623759, i32 -1693332894
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %150 = load i32, i32* %w, align 4
  %151 = add i32 %150, 31
  store i32 %151, i32* %w, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 969627793, i32 -1693332894
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %m.0, 2
  %161 = select i1 %cmp25, i32 1785748968, i32 -1054932958
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %162 = load i32, i32* %w, align 4
  %rem27 = srem i32 %162, 7
  %cmp28 = icmp eq i32 %rem27, 5
  %163 = select i1 %cmp28, i32 -1096857144, i32 1437745890
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %164 = load i32, i32* %w, align 4
  %.neg = add i32 %164, 28
  store i32 %.neg, i32* %w, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %m.0, 4
  %165 = select i1 %cmp34, i32 1158813737, i32 1392334651
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2041176113, i32 -563899014
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %m.0, 6
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1152880420, i32 -563899014
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %184 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1158813737, i32 -1872069843
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1203824005, i32 649367609
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %m.0, 9
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -748274346, i32 649367609
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %203 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1158813737, i32 -1754589575
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -211450841, i32 320372790
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %m.0, 11
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 766923960, i32 320372790
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %222 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1158813737, i32 -1611062092
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %223 = load i32, i32* %w, align 4
  %rem42 = srem i32 %223, 7
  %cmp43 = icmp eq i32 %rem42, 5
  %224 = select i1 %cmp43, i32 -1665160344, i32 1991107857
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 710176186, i32 1435065635
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %234 = load i32, i32* %w, align 4
  %235 = add i32 %234, 30
  store i32 %235, i32* %w, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2031936986, i32 1435065635
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1638623269, i32 -166958606
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1350468817, i32 -166958606
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %263 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %w, align 4
  %265 = add i32 %264, 31
  store i32 %265, i32* %w, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* %w, align 4
  %267 = add i32 %266, 30
  store i32 %267, i32* %w, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
