; ModuleID = 'build_ollvm/programs/49/1053.ll'
source_filename = "source-C-CXX/49/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1188474174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1188474174, label %for.cond
    i32 1308064494, label %for.body
    i32 -1939380305, label %originalBB
    i32 632186414, label %originalBBpart2
    i32 1331115967, label %lor.lhs.false
    i32 1151897430, label %lor.lhs.false3
    i32 1690560476, label %lor.lhs.false5
    i32 -472430881, label %originalBB52
    i32 3998659, label %originalBBpart254
    i32 -1562118556, label %lor.lhs.false7
    i32 180367246, label %lor.lhs.false9
    i32 -1829583185, label %if.then
    i32 -1134245860, label %originalBB56
    i32 1710096257, label %originalBBpart264
    i32 1903362932, label %if.else
    i32 -1025286708, label %if.then12
    i32 235026526, label %originalBB66
    i32 -813237750, label %originalBBpart275
    i32 -594480210, label %if.else14
    i32 1741770117, label %originalBB77
    i32 1389272342, label %originalBBpart279
    i32 -132087887, label %lor.lhs.false16
    i32 -1129333313, label %lor.lhs.false18
    i32 -168400338, label %lor.lhs.false20
    i32 -135089541, label %if.then22
    i32 850313351, label %originalBB81
    i32 -204008298, label %originalBBpart297
    i32 1993237001, label %if.end
    i32 1587878206, label %if.end24
    i32 -614987308, label %originalBB99
    i32 -1161370090, label %originalBBpart2101
    i32 -113327913, label %if.end25
    i32 1382493461, label %originalBB103
    i32 920935842, label %originalBBpart2129
    i32 340494676, label %lor.lhs.false30
    i32 -1555806768, label %if.then34
    i32 506188137, label %if.end35
    i32 1841147378, label %for.inc
    i32 -1152080034, label %for.end
    i32 2058645024, label %for.cond37
    i32 -1824081946, label %for.body39
    i32 -1405823028, label %if.then45
    i32 -147544930, label %if.end47
    i32 -63087677, label %for.inc48
    i32 497087286, label %for.end50
    i32 -1662564540, label %originalBBalteredBB
    i32 309058882, label %originalBB52alteredBB
    i32 15832328, label %originalBB56alteredBB
    i32 -229573423, label %originalBB66alteredBB
    i32 1560918247, label %originalBB77alteredBB
    i32 -1114867583, label %originalBB81alteredBB
    i32 -192049933, label %originalBB99alteredBB
    i32 -1688883056, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then45, %for.body39, %for.cond37, %for.end, %for.inc, %if.end35, %if.then34, %lor.lhs.false30, %originalBBpart2129, %originalBB103, %if.end25, %originalBBpart2101, %originalBB99, %if.end24, %if.end, %originalBBpart297, %originalBB81, %if.then22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart279, %originalBB77, %if.else14, %originalBBpart275, %originalBB66, %if.then12, %if.else, %originalBBpart264, %originalBB56, %if.then, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart254, %originalBB52, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %172, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %173, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then22 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.else14 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then12 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %lor.lhs.false5 ], [ %j.0, %lor.lhs.false3 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %10, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then45 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end35 ], [ %167, %if.then34 ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end24 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then22 ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.else14 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then12 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false9 ], [ %k.0, %lor.lhs.false7 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %lor.lhs.false5 ], [ %k.0, %lor.lhs.false3 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %remalteredBB, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %for.inc48 ], [ %d.0, %if.end47 ], [ %d.0, %if.then45 ], [ %d.0, %for.body39 ], [ %d.0, %for.cond37 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end35 ], [ %d.0, %if.then34 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %originalBBpart2129 ], [ %rem, %originalBB103 ], [ %d.0, %if.end25 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %if.end24 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB81 ], [ %d.0, %if.then22 ], [ %d.0, %lor.lhs.false20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %if.else14 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB66 ], [ %d.0, %if.then12 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB56 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false9 ], [ %d.0, %lor.lhs.false7 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %lor.lhs.false5 ], [ %d.0, %lor.lhs.false3 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %175, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %174, %originalBB56alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %if.then45 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond37 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end35 ], [ %s.0, %if.then34 ], [ %s.0, %lor.lhs.false30 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB103 ], [ %s.0, %if.end25 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %if.end24 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart297 ], [ %114, %originalBB81 ], [ %s.0, %if.then22 ], [ %s.0, %lor.lhs.false20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %if.else14 ], [ %s.0, %originalBBpart275 ], [ %73, %originalBB66 ], [ %s.0, %if.then12 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart264 ], [ %53, %originalBB56 ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false9 ], [ %s.0, %lor.lhs.false7 ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %lor.lhs.false5 ], [ %s.0, %lor.lhs.false3 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1382493461, %originalBB103alteredBB ], [ -614987308, %originalBB99alteredBB ], [ 850313351, %originalBB81alteredBB ], [ 1741770117, %originalBB77alteredBB ], [ 235026526, %originalBB66alteredBB ], [ -1134245860, %originalBB56alteredBB ], [ -472430881, %originalBB52alteredBB ], [ -1939380305, %originalBBalteredBB ], [ 2058645024, %for.inc48 ], [ -63087677, %if.end47 ], [ -147544930, %if.then45 ], [ %171, %for.body39 ], [ %168, %for.cond37 ], [ 2058645024, %for.end ], [ 1188474174, %for.inc ], [ 1841147378, %if.end35 ], [ 506188137, %if.then34 ], [ %166, %lor.lhs.false30 ], [ %163, %originalBBpart2129 ], [ %162, %originalBB103 ], [ %150, %if.end25 ], [ -113327913, %originalBBpart2101 ], [ %141, %originalBB99 ], [ %132, %if.end24 ], [ 1587878206, %if.end ], [ 1993237001, %originalBBpart297 ], [ %123, %originalBB81 ], [ %113, %if.then22 ], [ %104, %lor.lhs.false20 ], [ %103, %lor.lhs.false18 ], [ %102, %lor.lhs.false16 ], [ %101, %originalBBpart279 ], [ %100, %originalBB77 ], [ %91, %if.else14 ], [ 1587878206, %originalBBpart275 ], [ %82, %originalBB66 ], [ %72, %if.then12 ], [ %63, %if.else ], [ -113327913, %originalBBpart264 ], [ %62, %originalBB56 ], [ %52, %if.then ], [ %43, %lor.lhs.false9 ], [ %42, %lor.lhs.false7 ], [ %41, %originalBBpart254 ], [ %40, %originalBB52 ], [ %31, %lor.lhs.false5 ], [ %22, %lor.lhs.false3 ], [ %21, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 1308064494, i32 -1152080034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1939380305, i32 -1662564540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %cmp1 = icmp eq i32 %10, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 632186414, i32 -1662564540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1829583185, i32 1331115967
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %j.0, 3
  %21 = select i1 %cmp2, i32 -1829583185, i32 1151897430
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, 5
  %22 = select i1 %cmp4, i32 -1829583185, i32 1690560476
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -472430881, i32 309058882
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 3998659, i32 309058882
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1829583185, i32 -1562118556
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 8
  %42 = select i1 %cmp8, i32 -1829583185, i32 180367246
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 10
  %43 = select i1 %cmp10, i32 -1829583185, i32 1903362932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1134245860, i32 15832328
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %53 = add i32 %s.0, 31
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1710096257, i32 15832328
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 2
  %63 = select i1 %cmp11, i32 -1025286708, i32 -594480210
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 235026526, i32 -229573423
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %73 = add i32 %s.0, 28
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -813237750, i32 -229573423
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1741770117, i32 1560918247
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 4
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1389272342, i32 1560918247
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %101 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -135089541, i32 -132087887
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 6
  %102 = select i1 %cmp17, i32 -135089541, i32 -1129333313
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 9
  %103 = select i1 %cmp19, i32 -135089541, i32 -168400338
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 11
  %104 = select i1 %cmp21, i32 -135089541, i32 1993237001
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 850313351, i32 -1114867583
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %114 = add i32 %s.0, 30
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -204008298, i32 -1114867583
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -614987308, i32 -192049933
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1161370090, i32 -192049933
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1382493461, i32 -1688883056
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %151 = add i32 %s.0, 13
  %rem = srem i32 %151, 7
  %152 = load i32, i32* %w, align 4
  %153 = add i32 %152, %rem
  %cmp29 = icmp eq i32 %153, 6
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 920935842, i32 -1688883056
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %163 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1555806768, i32 340494676
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %164 = load i32, i32* %w, align 4
  %165 = add i32 %164, %d.0
  %cmp33 = icmp eq i32 %165, 13
  %166 = select i1 %cmp33, i32 -1555806768, i32 506188137
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %167 = add i32 %k.0, 1
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %k.0
  %168 = select i1 %cmp38, i32 -1824081946, i32 497087286
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom40
  %169 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  %170 = add i32 %k.0, -1
  %cmp44.not = icmp eq i32 %i.0, %170
  %171 = select i1 %cmp44.not, i32 -147544930, i32 -1405823028
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %s.0, 31
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, 28
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %s.0, 30
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %s.0, 13
  %remalteredBB = srem i32 %176, 7
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
