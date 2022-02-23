; ModuleID = 'build_ollvm/programs/49/1701.ll'
source_filename = "source-C-CXX/49/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1657973451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1657973451, label %for.cond
    i32 -1818843457, label %originalBB
    i32 446437693, label %originalBBpart2
    i32 -1524047196, label %for.body
    i32 -334031141, label %originalBB47
    i32 1766997038, label %originalBBpart249
    i32 -1482204125, label %lor.lhs.false
    i32 -1801329134, label %lor.lhs.false3
    i32 819709944, label %lor.lhs.false5
    i32 206218891, label %originalBB51
    i32 883436041, label %originalBBpart253
    i32 933856124, label %lor.lhs.false7
    i32 630569172, label %originalBB55
    i32 1747054112, label %originalBBpart257
    i32 -1417140182, label %lor.lhs.false9
    i32 707235282, label %lor.lhs.false11
    i32 -1239506543, label %originalBB59
    i32 -1805827967, label %originalBBpart261
    i32 -416559441, label %if.then
    i32 -264749658, label %if.then14
    i32 1296336015, label %if.end
    i32 1875756330, label %if.end18
    i32 -1302717643, label %lor.lhs.false20
    i32 1820312887, label %lor.lhs.false22
    i32 1991563944, label %lor.lhs.false24
    i32 767938149, label %if.then26
    i32 514744666, label %if.then30
    i32 -439381202, label %if.end32
    i32 -1609122716, label %if.end35
    i32 1258096355, label %if.then37
    i32 498917156, label %originalBB63
    i32 1255248992, label %originalBBpart279
    i32 50804096, label %if.then41
    i32 -1745622598, label %originalBB81
    i32 -466403767, label %originalBBpart283
    i32 -2083381618, label %if.end43
    i32 1329072135, label %originalBB85
    i32 -1740190457, label %originalBBpart291
    i32 -1710124018, label %if.end46
    i32 -911522964, label %originalBB93
    i32 -1398573522, label %originalBBpart295
    i32 1839895339, label %for.inc
    i32 13947307, label %for.end
    i32 -1332895856, label %originalBBalteredBB
    i32 -1337173459, label %originalBB47alteredBB
    i32 -162232508, label %originalBB51alteredBB
    i32 1675591697, label %originalBB55alteredBB
    i32 1434780333, label %originalBB59alteredBB
    i32 836766984, label %originalBB63alteredBB
    i32 -917541126, label %originalBB81alteredBB
    i32 -893626195, label %originalBB85alteredBB
    i32 -1814822262, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart295, %originalBB93, %if.end46, %originalBBpart291, %originalBB85, %if.end43, %originalBBpart283, %originalBB81, %if.then41, %originalBBpart279, %originalBB63, %if.then37, %if.end35, %if.end32, %if.then30, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %if.end18, %if.end, %if.then14, %if.then, %originalBBpart261, %originalBB59, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart257, %originalBB55, %lor.lhs.false7, %originalBBpart253, %originalBB51, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB85 ], [ %m.0, %if.end43 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB63 ], [ %m.0, %if.then37 ], [ %m.0, %if.end35 ], [ %m.0, %if.end32 ], [ %m.0, %if.then30 ], [ %m.0, %if.then26 ], [ %m.0, %lor.lhs.false24 ], [ %m.0, %lor.lhs.false22 ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %if.end18 ], [ %m.0, %if.end ], [ %m.0, %if.then14 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %lor.lhs.false11 ], [ %m.0, %lor.lhs.false9 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %lor.lhs.false7 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %lor.lhs.false5 ], [ %m.0, %lor.lhs.false3 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -911522964, %originalBB93alteredBB ], [ 1329072135, %originalBB85alteredBB ], [ -1745622598, %originalBB81alteredBB ], [ 498917156, %originalBB63alteredBB ], [ -1239506543, %originalBB59alteredBB ], [ 630569172, %originalBB55alteredBB ], [ 206218891, %originalBB51alteredBB ], [ -334031141, %originalBB47alteredBB ], [ -1818843457, %originalBBalteredBB ], [ 1657973451, %for.inc ], [ 1839895339, %originalBBpart295 ], [ %188, %originalBB93 ], [ %179, %if.end46 ], [ -1710124018, %originalBBpart291 ], [ %170, %originalBB85 ], [ %160, %if.end43 ], [ -2083381618, %originalBBpart283 ], [ %151, %originalBB81 ], [ %142, %if.then41 ], [ %133, %originalBBpart279 ], [ %132, %originalBB63 ], [ %121, %if.then37 ], [ %112, %if.end35 ], [ -1609122716, %if.end32 ], [ -439381202, %if.then30 ], [ %109, %if.then26 ], [ %106, %lor.lhs.false24 ], [ %105, %lor.lhs.false22 ], [ %104, %lor.lhs.false20 ], [ %103, %if.end18 ], [ 1875756330, %if.end ], [ 1296336015, %if.then14 ], [ %100, %if.then ], [ %97, %originalBBpart261 ], [ %96, %originalBB59 ], [ %87, %lor.lhs.false11 ], [ %78, %lor.lhs.false9 ], [ %77, %originalBBpart257 ], [ %76, %originalBB55 ], [ %67, %lor.lhs.false7 ], [ %58, %originalBBpart253 ], [ %57, %originalBB51 ], [ %48, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %originalBBpart249 ], [ %36, %originalBB47 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1818843457, i32 -1332895856
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
  %17 = select i1 %16, i32 446437693, i32 -1332895856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1524047196, i32 13947307
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
  %27 = select i1 %26, i32 -334031141, i32 -1337173459
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
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
  %36 = select i1 %35, i32 1766997038, i32 -1337173459
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -416559441, i32 -1482204125
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %m.0, 3
  %38 = select i1 %cmp2, i32 -416559441, i32 -1801329134
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %m.0, 5
  %39 = select i1 %cmp4, i32 -416559441, i32 819709944
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 206218891, i32 -162232508
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %m.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 883436041, i32 -162232508
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -416559441, i32 933856124
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 630569172, i32 1675591697
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %m.0, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1747054112, i32 1675591697
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %77 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -416559441, i32 -1417140182
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %m.0, 10
  %78 = select i1 %cmp10, i32 -416559441, i32 707235282
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1239506543, i32 1434780333
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %m.0, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1805827967, i32 1434780333
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %97 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -416559441, i32 1875756330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %w, align 4
  %99 = add i32 %98, 12
  %rem = srem i32 %99, 7
  %cmp13 = icmp eq i32 %rem, 5
  %100 = select i1 %cmp13, i32 -264749658, i32 1296336015
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %w, align 4
  %102 = add i32 %101, 31
  %rem17 = srem i32 %102, 7
  store i32 %rem17, i32* %w, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp eq i32 %m.0, 4
  %103 = select i1 %cmp19, i32 767938149, i32 -1302717643
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %m.0, 6
  %104 = select i1 %cmp21, i32 767938149, i32 1820312887
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %m.0, 9
  %105 = select i1 %cmp23, i32 767938149, i32 1991563944
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %m.0, 11
  %106 = select i1 %cmp25, i32 767938149, i32 -1609122716
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %107 = load i32, i32* %w, align 4
  %108 = add i32 %107, 12
  %rem28 = srem i32 %108, 7
  %cmp29 = icmp eq i32 %rem28, 5
  %109 = select i1 %cmp29, i32 514744666, i32 -439381202
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %110 = load i32, i32* %w, align 4
  %111 = add i32 %110, 30
  %rem34 = srem i32 %111, 7
  store i32 %rem34, i32* %w, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp eq i32 %m.0, 2
  %112 = select i1 %cmp36, i32 1258096355, i32 -1710124018
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 498917156, i32 836766984
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %122 = load i32, i32* %w, align 4
  %123 = add i32 %122, 12
  %rem39 = srem i32 %123, 7
  %cmp40 = icmp eq i32 %rem39, 5
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1255248992, i32 836766984
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %133 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 50804096, i32 -2083381618
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1745622598, i32 -917541126
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -466403767, i32 -917541126
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1329072135, i32 -893626195
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %161 = load i32, i32* %w, align 4
  %.neg23 = add i32 %161, 28
  %rem45 = srem i32 %.neg23, 7
  store i32 %rem45, i32* %w, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1740190457, i32 -893626195
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -911522964, i32 -1814822262
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1398573522, i32 -1814822262
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %w, align 4
  %190 = add i32 %189, 28
  %rem45alteredBB = srem i32 %190, 7
  store i32 %rem45alteredBB, i32* %w, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
