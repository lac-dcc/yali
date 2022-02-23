; ModuleID = 'build_ollvm/programs/54/24.ll'
source_filename = "source-C-CXX/54/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@trans = local_unnamed_addr global [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@a = common global [32 x i8] zeroinitializer, align 16
@b = common local_unnamed_addr global [32 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @a, i64 0, i64 0), i32* nonnull %m)
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @a, i64 0, i64 0)) #4
  %conv = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %mid.0 = phi i64 [ undef, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %ar.0 = phi i32 [ undef, %entry ], [ %ar.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1821694111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1821694111, label %for.cond
    i32 467356466, label %originalBB
    i32 481446920, label %originalBBpart2
    i32 1595038134, label %for.body
    i32 -353909514, label %originalBB98
    i32 395528677, label %originalBBpart2100
    i32 -1962391797, label %land.lhs.true
    i32 -1851638270, label %if.then
    i32 1869791166, label %if.end
    i32 -575550836, label %originalBB102
    i32 -1985129899, label %originalBBpart2104
    i32 1560098738, label %land.lhs.true20
    i32 -773830980, label %if.then26
    i32 -1445186089, label %originalBB106
    i32 39293823, label %originalBBpart2131
    i32 -535071047, label %if.end34
    i32 -2072519038, label %originalBB133
    i32 -836280466, label %originalBBpart2135
    i32 -1670220054, label %land.lhs.true40
    i32 1463772629, label %if.then46
    i32 -1671632770, label %if.end55
    i32 1154544676, label %originalBB137
    i32 210729824, label %originalBBpart2139
    i32 1486942524, label %for.inc
    i32 1906850499, label %for.end
    i32 114909415, label %for.cond57
    i32 1092575712, label %for.body60
    i32 1864803020, label %for.inc67
    i32 -165196121, label %for.end68
    i32 -2066996284, label %while.cond
    i32 1361306917, label %while.body
    i32 -1001417068, label %originalBB141
    i32 916821830, label %originalBBpart2150
    i32 1988886174, label %while.end
    i32 -124514905, label %for.cond78
    i32 -2009828221, label %for.body81
    i32 -348066259, label %if.then86
    i32 -56400403, label %if.end93
    i32 492374299, label %originalBB152
    i32 -784776490, label %originalBBpart2154
    i32 736039746, label %for.inc94
    i32 -65283450, label %for.end96
    i32 -1204075998, label %originalBBalteredBB
    i32 1379118921, label %originalBB98alteredBB
    i32 -1017444307, label %originalBB102alteredBB
    i32 229011847, label %originalBB106alteredBB
    i32 452621673, label %originalBB133alteredBB
    i32 -1618331291, label %originalBB137alteredBB
    i32 -1502078983, label %originalBB141alteredBB
    i32 -1748001893, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2154, %originalBB152, %if.end93, %if.then86, %for.body81, %for.cond78, %while.end, %originalBBpart2150, %originalBB141, %while.body, %while.cond, %for.end68, %for.inc67, %for.body60, %for.cond57, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %if.end55, %if.then46, %land.lhs.true40, %originalBBpart2135, %originalBB133, %if.end34, %originalBBpart2131, %originalBB106, %if.then26, %land.lhs.true20, %originalBBpart2104, %originalBB102, %if.end, %if.then, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end93 ], [ %j.0, %if.then86 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB141 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end68 ], [ %.neg39, %for.inc67 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end55 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB152alteredBB ], [ %180, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end93 ], [ %k.0, %if.then86 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2150 ], [ %.neg38, %originalBB141 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ 0, %for.end68 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end ], [ %128, %for.inc ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end55 ], [ %k.0, %if.then46 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then26 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %mid.0.be = phi i64 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB152alteredBB ], [ %divalteredBB, %originalBB141alteredBB ], [ %mid.0, %originalBB137alteredBB ], [ %mid.0, %originalBB133alteredBB ], [ %mid.0, %originalBB106alteredBB ], [ %mid.0, %originalBB102alteredBB ], [ %mid.0, %originalBB98alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %for.inc94 ], [ %mid.0, %originalBBpart2154 ], [ %mid.0, %originalBB152 ], [ %mid.0, %if.end93 ], [ %mid.0, %if.then86 ], [ %mid.0, %for.body81 ], [ %mid.0, %for.cond78 ], [ %mid.0, %while.end ], [ %mid.0, %originalBBpart2150 ], [ %div, %originalBB141 ], [ %mid.0, %while.body ], [ %mid.0, %while.cond ], [ %mid.0, %for.end68 ], [ %mid.0, %for.inc67 ], [ %131, %for.body60 ], [ %mid.0, %for.cond57 ], [ 0, %for.end ], [ %mid.0, %for.inc ], [ %mid.0, %originalBBpart2139 ], [ %mid.0, %originalBB137 ], [ %mid.0, %if.end55 ], [ %mid.0, %if.then46 ], [ %mid.0, %land.lhs.true40 ], [ %mid.0, %originalBBpart2135 ], [ %mid.0, %originalBB133 ], [ %mid.0, %if.end34 ], [ %mid.0, %originalBBpart2131 ], [ %mid.0, %originalBB106 ], [ %mid.0, %if.then26 ], [ %mid.0, %land.lhs.true20 ], [ %mid.0, %originalBBpart2104 ], [ %mid.0, %originalBB102 ], [ %mid.0, %if.end ], [ %mid.0, %if.then ], [ %mid.0, %land.lhs.true ], [ %mid.0, %originalBBpart2100 ], [ %mid.0, %originalBB98 ], [ %mid.0, %for.body ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %for.cond ]
  %ar.0.be = phi i32 [ %ar.0, %loopEntry ], [ %ar.0, %originalBB152alteredBB ], [ %ar.0, %originalBB141alteredBB ], [ %ar.0, %originalBB137alteredBB ], [ %ar.0, %originalBB133alteredBB ], [ %ar.0, %originalBB106alteredBB ], [ %ar.0, %originalBB102alteredBB ], [ %ar.0, %originalBB98alteredBB ], [ %ar.0, %originalBBalteredBB ], [ %ar.0, %for.inc94 ], [ %ar.0, %originalBBpart2154 ], [ %ar.0, %originalBB152 ], [ %ar.0, %if.end93 ], [ %ar.0, %if.then86 ], [ %ar.0, %for.body81 ], [ %ar.0, %for.cond78 ], [ %ar.0, %while.end ], [ %ar.0, %originalBBpart2150 ], [ %ar.0, %originalBB141 ], [ %ar.0, %while.body ], [ %ar.0, %while.cond ], [ %ar.0, %for.end68 ], [ %ar.0, %for.inc67 ], [ %mul66, %for.body60 ], [ %ar.0, %for.cond57 ], [ 1, %for.end ], [ %ar.0, %for.inc ], [ %ar.0, %originalBBpart2139 ], [ %ar.0, %originalBB137 ], [ %ar.0, %if.end55 ], [ %ar.0, %if.then46 ], [ %ar.0, %land.lhs.true40 ], [ %ar.0, %originalBBpart2135 ], [ %ar.0, %originalBB133 ], [ %ar.0, %if.end34 ], [ %ar.0, %originalBBpart2131 ], [ %ar.0, %originalBB106 ], [ %ar.0, %if.then26 ], [ %ar.0, %land.lhs.true20 ], [ %ar.0, %originalBBpart2104 ], [ %ar.0, %originalBB102 ], [ %ar.0, %if.end ], [ %ar.0, %if.then ], [ %ar.0, %land.lhs.true ], [ %ar.0, %originalBBpart2100 ], [ %ar.0, %originalBB98 ], [ %ar.0, %for.body ], [ %ar.0, %originalBBpart2 ], [ %ar.0, %originalBB ], [ %ar.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc94 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end93 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %153, %while.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end68 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end55 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 492374299, %originalBB152alteredBB ], [ -1001417068, %originalBB141alteredBB ], [ 1154544676, %originalBB137alteredBB ], [ -2072519038, %originalBB133alteredBB ], [ -1445186089, %originalBB106alteredBB ], [ -575550836, %originalBB102alteredBB ], [ -353909514, %originalBB98alteredBB ], [ 467356466, %originalBBalteredBB ], [ -124514905, %for.inc94 ], [ 736039746, %originalBBpart2154 ], [ %176, %originalBB152 ], [ %167, %if.end93 ], [ -56400403, %if.then86 ], [ %156, %for.body81 ], [ %154, %for.cond78 ], [ -124514905, %while.end ], [ -2066996284, %originalBBpart2150 ], [ %152, %originalBB141 ], [ %142, %while.body ], [ %133, %while.cond ], [ -2066996284, %for.end68 ], [ 114909415, %for.inc67 ], [ 1864803020, %for.body60 ], [ %129, %for.cond57 ], [ 114909415, %for.end ], [ 1821694111, %for.inc ], [ 1486942524, %originalBBpart2139 ], [ %127, %originalBB137 ], [ %118, %if.end55 ], [ -1671632770, %if.then46 ], [ %107, %land.lhs.true40 ], [ %105, %originalBBpart2135 ], [ %104, %originalBB133 ], [ %94, %if.end34 ], [ -535071047, %originalBBpart2131 ], [ %85, %originalBB106 ], [ %74, %if.then26 ], [ %65, %land.lhs.true20 ], [ %63, %originalBBpart2104 ], [ %62, %originalBB102 ], [ %52, %if.end ], [ 1869791166, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart2100 ], [ %38, %originalBB98 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 467356466, i32 -1204075998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 481446920, i32 -1204075998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1595038134, i32 1906850499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -353909514, i32 1379118921
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %29, 47
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 395528677, i32 1379118921
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1962391797, i32 1869791166
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom6
  %40 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %40, 58
  %41 = select i1 %cmp9, i32 -1851638270, i32 1869791166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %43 = add i8 %42, -48
  store i8 %43, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -575550836, i32 -1017444307
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom15
  %53 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %53, 96
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1985129899, i32 -1017444307
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1560098738, i32 -535071047
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %64, 123
  %65 = select i1 %cmp24, i32 -773830980, i32 -535071047
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1445186089, i32 229011847
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom27
  %75 = load i8, i8* %arrayidx28, align 1
  %76 = add i8 %75, -87
  store i8 %76, i8* %arrayidx28, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 39293823, i32 229011847
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2072519038, i32 452621673
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom35
  %95 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %95, 64
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -836280466, i32 452621673
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %105 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1670220054, i32 -1671632770
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom41
  %106 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %106, 91
  %107 = select i1 %cmp44, i32 1463772629, i32 -1671632770
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom47
  %108 = load i8, i8* %arrayidx48, align 1
  %109 = add i8 %108, -55
  store i8 %109, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1154544676, i32 -1618331291
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 210729824, i32 -1618331291
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %j.0, -1
  %129 = select i1 %cmp58, i32 1092575712, i32 -165196121
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom61
  %130 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %130 to i32
  %mul = mul nsw i32 %ar.0, %conv63
  %conv64 = sext i32 %mul to i64
  %131 = add i64 %mid.0, %conv64
  %132 = load i32, i32* %n, align 4
  %mul66 = mul nsw i32 %132, %ar.0
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp69.not = icmp eq i64 %mid.0, 0
  %133 = select i1 %cmp69.not, i32 1988886174, i32 1361306917
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1001417068, i32 -1502078983
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %conv71 = sext i32 %143 to i64
  %rem = srem i64 %mid.0, %conv71
  %conv72 = trunc i64 %rem to i32
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %idxprom73
  store i32 %conv72, i32* %arrayidx74, align 4
  %div = sdiv i64 %mid.0, %conv71
  %.neg38 = add i32 %k.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 916821830, i32 -1502078983
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %153 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %i.0, -1
  %154 = select i1 %cmp79, i32 -2009828221, i32 -65283450
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %idxprom82
  %155 = load i32, i32* %arrayidx83, align 4
  %cmp84.not = icmp eq i32 %155, -1
  %156 = select i1 %cmp84.not, i32 -56400403, i32 -348066259
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %idxprom87
  %157 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %157 to i64
  %arrayidx90 = getelementptr inbounds [36 x i8], [36 x i8]* @trans, i64 0, i64 %idxprom89
  %158 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %158 to i32
  %putchar37 = call i32 @putchar(i32 %conv91)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 492374299, i32 -1748001893
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -784776490, i32 -1748001893
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom27alteredBB
  %177 = load i8, i8* %arrayidx28alteredBB, align 1
  %178 = add i8 %177, -87
  store i8 %178, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %conv71alteredBB = sext i32 %179 to i64
  %remalteredBB = srem i64 %mid.0, %conv71alteredBB
  %conv72alteredBB = trunc i64 %remalteredBB to i32
  %idxprom73alteredBB = sext i32 %k.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %idxprom73alteredBB
  store i32 %conv72alteredBB, i32* %arrayidx74alteredBB, align 4
  %divalteredBB = sdiv i64 %mid.0, %conv71alteredBB
  %180 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
