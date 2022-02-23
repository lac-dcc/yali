; ModuleID = 'build_ollvm/programs/10/861.ll'
source_filename = "source-C-CXX/10/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leap.0 = phi i32 [ 0, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2074169698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2074169698, label %first
    i32 -808706770, label %lor.lhs.false
    i32 2022028439, label %land.lhs.true
    i32 -442477566, label %if.then
    i32 1310713730, label %if.end
    i32 847327797, label %originalBB
    i32 634020338, label %originalBBpart2
    i32 -936060097, label %while.cond
    i32 658163284, label %originalBB42
    i32 1074219992, label %originalBBpart244
    i32 -2129175022, label %while.body
    i32 -409312998, label %originalBB46
    i32 445759590, label %originalBBpart248
    i32 1975265411, label %lor.lhs.false6
    i32 -541360642, label %lor.lhs.false8
    i32 -447092531, label %lor.lhs.false10
    i32 -1723657101, label %originalBB50
    i32 -137805602, label %originalBBpart252
    i32 747168523, label %lor.lhs.false12
    i32 532882482, label %lor.lhs.false14
    i32 -1398905214, label %lor.lhs.false16
    i32 555532437, label %if.then18
    i32 -636573242, label %if.end20
    i32 -1632531030, label %originalBB54
    i32 -307765770, label %originalBBpart256
    i32 188540907, label %if.then22
    i32 -1290119804, label %if.end26
    i32 130140426, label %lor.lhs.false28
    i32 2116301471, label %lor.lhs.false30
    i32 -1265087853, label %lor.lhs.false32
    i32 -2017077468, label %if.then34
    i32 874299296, label %if.end37
    i32 789375453, label %while.end
    i32 -186221834, label %originalBB58
    i32 -135914387, label %originalBBpart268
    i32 1516580754, label %originalBBalteredBB
    i32 -14398103, label %originalBB42alteredBB
    i32 1971560521, label %originalBB46alteredBB
    i32 2033420191, label %originalBB50alteredBB
    i32 -1068739582, label %originalBB54alteredBB
    i32 923262757, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB58, %while.end, %if.end37, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %if.end26, %if.then22, %originalBBpart256, %originalBB54, %if.end20, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart252, %originalBB50, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart248, %originalBB46, %while.body, %originalBBpart244, %originalBB42, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB58alteredBB ], [ %leap.0, %originalBB54alteredBB ], [ %leap.0, %originalBB50alteredBB ], [ %leap.0, %originalBB46alteredBB ], [ %leap.0, %originalBB42alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBB58 ], [ %leap.0, %while.end ], [ %leap.0, %if.end37 ], [ %leap.0, %if.then34 ], [ %leap.0, %lor.lhs.false32 ], [ %leap.0, %lor.lhs.false30 ], [ %leap.0, %lor.lhs.false28 ], [ %leap.0, %if.end26 ], [ %leap.0, %if.then22 ], [ %leap.0, %originalBBpart256 ], [ %leap.0, %originalBB54 ], [ %leap.0, %if.end20 ], [ %leap.0, %if.then18 ], [ %leap.0, %lor.lhs.false16 ], [ %leap.0, %lor.lhs.false14 ], [ %leap.0, %lor.lhs.false12 ], [ %leap.0, %originalBBpart252 ], [ %leap.0, %originalBB50 ], [ %leap.0, %lor.lhs.false10 ], [ %leap.0, %lor.lhs.false8 ], [ %leap.0, %lor.lhs.false6 ], [ %leap.0, %originalBBpart248 ], [ %leap.0, %originalBB46 ], [ %leap.0, %while.body ], [ %leap.0, %originalBBpart244 ], [ %leap.0, %originalBB42 ], [ %leap.0, %while.cond ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %if.end ], [ 1, %if.then ], [ %leap.0, %land.lhs.true ], [ %leap.0, %lor.lhs.false ], [ %leap.0, %first ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %155, %originalBB58alteredBB ], [ %day.0, %originalBB54alteredBB ], [ %day.0, %originalBB50alteredBB ], [ %day.0, %originalBB46alteredBB ], [ %day.0, %originalBB42alteredBB ], [ %day.0, %originalBBalteredBB ], [ %142, %originalBB58 ], [ %day.0, %while.end ], [ %day.0, %if.end37 ], [ %.neg, %if.then34 ], [ %day.0, %lor.lhs.false32 ], [ %day.0, %lor.lhs.false30 ], [ %day.0, %lor.lhs.false28 ], [ %day.0, %if.end26 ], [ %.neg7, %if.then22 ], [ %day.0, %originalBBpart256 ], [ %day.0, %originalBB54 ], [ %day.0, %if.end20 ], [ %.neg8, %if.then18 ], [ %day.0, %lor.lhs.false16 ], [ %day.0, %lor.lhs.false14 ], [ %day.0, %lor.lhs.false12 ], [ %day.0, %originalBBpart252 ], [ %day.0, %originalBB50 ], [ %day.0, %lor.lhs.false10 ], [ %day.0, %lor.lhs.false8 ], [ %day.0, %lor.lhs.false6 ], [ %day.0, %originalBBpart248 ], [ %day.0, %originalBB46 ], [ %day.0, %while.body ], [ %day.0, %originalBBpart244 ], [ %day.0, %originalBB42 ], [ %day.0, %while.cond ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %land.lhs.true ], [ %day.0, %lor.lhs.false ], [ %day.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -186221834, %originalBB58alteredBB ], [ -1632531030, %originalBB54alteredBB ], [ -1723657101, %originalBB50alteredBB ], [ -409312998, %originalBB46alteredBB ], [ 658163284, %originalBB42alteredBB ], [ 847327797, %originalBBalteredBB ], [ %151, %originalBB58 ], [ %140, %while.end ], [ -936060097, %if.end37 ], [ 874299296, %if.then34 ], [ %129, %lor.lhs.false32 ], [ %127, %lor.lhs.false30 ], [ %125, %lor.lhs.false28 ], [ %123, %if.end26 ], [ -1290119804, %if.then22 ], [ %118, %originalBBpart256 ], [ %117, %originalBB54 ], [ %107, %if.end20 ], [ -636573242, %if.then18 ], [ %96, %lor.lhs.false16 ], [ %94, %lor.lhs.false14 ], [ %92, %lor.lhs.false12 ], [ %90, %originalBBpart252 ], [ %89, %originalBB50 ], [ %79, %lor.lhs.false10 ], [ %70, %lor.lhs.false8 ], [ %68, %lor.lhs.false6 ], [ %66, %originalBBpart248 ], [ %65, %originalBB46 ], [ %55, %while.body ], [ %46, %originalBBpart244 ], [ %45, %originalBB42 ], [ %35, %while.cond ], [ -936060097, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.end ], [ 1310713730, %if.then ], [ %6, %land.lhs.true ], [ %4, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -442477566, i32 -808706770
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = and i32 %2, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 2022028439, i32 1310713730
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem3 = srem i32 %5, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4.not, i32 1310713730, i32 -442477566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 847327797, i32 1516580754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %17 = add i32 %16, -1
  store i32 %17, i32* %b, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 634020338, i32 1516580754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 658163284, i32 -14398103
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %tobool = icmp ne i32 %36, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1074219992, i32 -14398103
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %46 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2129175022, i32 789375453
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -409312998, i32 1971560521
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %56, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 445759590, i32 1971560521
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %66 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 555532437, i32 1975265411
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %67, 3
  %68 = select i1 %cmp7, i32 555532437, i32 -541360642
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %69, 5
  %70 = select i1 %cmp9, i32 555532437, i32 -447092531
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1723657101, i32 2033420191
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %80, 7
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -137805602, i32 2033420191
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %90 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 555532437, i32 747168523
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %91, 8
  %92 = select i1 %cmp13, i32 555532437, i32 532882482
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %93, 10
  %94 = select i1 %cmp15, i32 555532437, i32 -1398905214
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %95, 12
  %96 = select i1 %cmp17, i32 555532437, i32 -636573242
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %98 = add i32 %97, -1
  store i32 %98, i32* %b, align 4
  %.neg8 = add i32 %day.0, 31
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1632531030, i32 -1068739582
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %108, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -307765770, i32 -1068739582
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %118 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 188540907, i32 -1290119804
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %120 = add i32 %119, -1
  store i32 %120, i32* %b, align 4
  %121 = or i32 %leap.0, 28
  %.neg7 = add i32 %121, %day.0
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %122, 4
  %123 = select i1 %cmp27, i32 -2017077468, i32 130140426
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %124, 6
  %125 = select i1 %cmp29, i32 -2017077468, i32 2116301471
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %126, 9
  %127 = select i1 %cmp31, i32 -2017077468, i32 -1265087853
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %128, 11
  %129 = select i1 %cmp33, i32 -2017077468, i32 874299296
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %131 = add i32 %130, -1
  store i32 %131, i32* %b, align 4
  %.neg = add i32 %day.0, 30
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -186221834, i32 923262757
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %142 = add i32 %141, %day.0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -135914387, i32 923262757
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %153 = add i32 %152, -1
  store i32 %153, i32* %b, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %155 = add i32 %154, %day.0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
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
