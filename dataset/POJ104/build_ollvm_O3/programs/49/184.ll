; ModuleID = 'build_ollvm/programs/49/184.ll'
source_filename = "source-C-CXX/49/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 12
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1305753155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1305753155, label %first
    i32 -653660143, label %if.then
    i32 -899756243, label %if.end
    i32 1841853907, label %if.then5
    i32 1554800840, label %if.end7
    i32 -1452878115, label %if.then11
    i32 -1294573632, label %if.end13
    i32 532528316, label %if.then17
    i32 -716814469, label %if.end19
    i32 -1818559615, label %originalBB
    i32 501453096, label %originalBBpart2
    i32 2079643496, label %if.then23
    i32 -1523141293, label %if.end25
    i32 1379357500, label %originalBB81
    i32 106032568, label %originalBBpart296
    i32 1350990889, label %if.then29
    i32 1338297237, label %if.end31
    i32 -2005425587, label %originalBB98
    i32 1502720686, label %originalBBpart2126
    i32 1451397603, label %if.then35
    i32 716944636, label %if.end37
    i32 40127822, label %if.then41
    i32 1533431803, label %originalBB128
    i32 1995241089, label %originalBBpart2130
    i32 291940826, label %if.end43
    i32 -268453080, label %if.then47
    i32 398900725, label %if.end49
    i32 -1475671465, label %originalBB132
    i32 -1852669986, label %originalBBpart2138
    i32 -1558724135, label %if.then53
    i32 1754401556, label %if.end55
    i32 1172982050, label %if.then59
    i32 1093254621, label %if.end61
    i32 -945417068, label %originalBB140
    i32 1813958626, label %originalBBpart2152
    i32 -29004384, label %if.then65
    i32 -632045523, label %originalBB154
    i32 1858282472, label %originalBBpart2156
    i32 -1078644935, label %if.end67
    i32 -96672272, label %originalBB158
    i32 665528775, label %originalBBpart2160
    i32 -476269182, label %originalBBalteredBB
    i32 -857563647, label %originalBB81alteredBB
    i32 405813965, label %originalBB98alteredBB
    i32 -856365208, label %originalBB128alteredBB
    i32 1162431133, label %originalBB132alteredBB
    i32 -1537510811, label %originalBB140alteredBB
    i32 -1183602482, label %originalBB154alteredBB
    i32 371785774, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB158, %if.end67, %originalBBpart2156, %originalBB154, %if.then65, %originalBBpart2152, %originalBB140, %if.end61, %if.then59, %if.end55, %if.then53, %originalBBpart2138, %originalBB132, %if.end49, %if.then47, %if.end43, %originalBBpart2130, %originalBB128, %if.then41, %if.end37, %if.then35, %originalBBpart2126, %originalBB98, %if.end31, %if.then29, %originalBBpart296, %originalBB81, %if.end25, %if.then23, %originalBBpart2, %originalBB, %if.end19, %if.then17, %if.end13, %if.then11, %if.end7, %if.then5, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -96672272, %originalBB158alteredBB ], [ -632045523, %originalBB154alteredBB ], [ -945417068, %originalBB140alteredBB ], [ -1475671465, %originalBB132alteredBB ], [ 1533431803, %originalBB128alteredBB ], [ -2005425587, %originalBB98alteredBB ], [ 1379357500, %originalBB81alteredBB ], [ -1818559615, %originalBBalteredBB ], [ %177, %originalBB158 ], [ %168, %if.end67 ], [ -1078644935, %originalBBpart2156 ], [ %159, %originalBB154 ], [ %150, %if.then65 ], [ %141, %originalBBpart2152 ], [ %140, %originalBB140 ], [ %129, %if.end61 ], [ 1093254621, %if.then59 ], [ %120, %if.end55 ], [ 1754401556, %if.then53 ], [ %117, %originalBBpart2138 ], [ %116, %originalBB132 ], [ %105, %if.end49 ], [ 398900725, %if.then47 ], [ %96, %if.end43 ], [ 291940826, %originalBBpart2130 ], [ %93, %originalBB128 ], [ %84, %if.then41 ], [ %75, %if.end37 ], [ 716944636, %if.then35 ], [ %72, %originalBBpart2126 ], [ %71, %originalBB98 ], [ %60, %if.end31 ], [ 1338297237, %if.then29 ], [ %51, %originalBBpart296 ], [ %50, %originalBB81 ], [ %39, %if.end25 ], [ -1523141293, %if.then23 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.end19 ], [ -716814469, %if.then17 ], [ %10, %if.end13 ], [ -1294573632, %if.then11 ], [ %7, %if.end7 ], [ 1554800840, %if.then5 ], [ %4, %if.end ], [ -899756243, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %2 = select i1 %cmp, i32 -653660143, i32 -899756243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %.neg13 = add i32 %3, 43
  %rem3 = srem i32 %.neg13, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %4 = select i1 %cmp4, i32 1841853907, i32 1554800840
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %5 = load i32, i32* %w, align 4
  %6 = add i32 %5, 71
  %rem9 = srem i32 %6, 7
  %cmp10 = icmp eq i32 %rem9, 5
  %7 = select i1 %cmp10, i32 -1452878115, i32 -1294573632
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %8 = load i32, i32* %w, align 4
  %9 = add i32 %8, 102
  %rem15 = srem i32 %9, 7
  %cmp16 = icmp eq i32 %rem15, 5
  %10 = select i1 %cmp16, i32 532528316, i32 -716814469
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1818559615, i32 -476269182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %w, align 4
  %.neg = add i32 %20, 132
  %rem21 = srem i32 %.neg, 7
  %cmp22 = icmp eq i32 %rem21, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 501453096, i32 -476269182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %30 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2079643496, i32 -1523141293
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1379357500, i32 -857563647
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %40 = load i32, i32* %w, align 4
  %41 = add i32 %40, 163
  %rem27 = srem i32 %41, 7
  %cmp28 = icmp eq i32 %rem27, 5
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 106032568, i32 -857563647
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %51 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1350990889, i32 1338297237
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2005425587, i32 405813965
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %61 = load i32, i32* %w, align 4
  %62 = add i32 %61, 193
  %rem33 = srem i32 %62, 7
  %cmp34 = icmp eq i32 %rem33, 5
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1502720686, i32 405813965
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %72 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1451397603, i32 716944636
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %73 = load i32, i32* %w, align 4
  %74 = add i32 %73, 224
  %rem39 = srem i32 %74, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %75 = select i1 %cmp40, i32 40127822, i32 291940826
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1533431803, i32 -856365208
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1995241089, i32 -856365208
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %94 = load i32, i32* %w, align 4
  %95 = add i32 %94, 255
  %rem45 = srem i32 %95, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %96 = select i1 %cmp46, i32 -268453080, i32 398900725
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1475671465, i32 1162431133
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %106 = load i32, i32* %w, align 4
  %107 = add i32 %106, 285
  %rem51 = srem i32 %107, 7
  %cmp52 = icmp eq i32 %rem51, 5
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1852669986, i32 1162431133
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %117 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1558724135, i32 1754401556
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %118 = load i32, i32* %w, align 4
  %119 = add i32 %118, 316
  %rem57 = srem i32 %119, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %120 = select i1 %cmp58, i32 1172982050, i32 1093254621
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -945417068, i32 -1537510811
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %130 = load i32, i32* %w, align 4
  %131 = add i32 %130, 346
  %rem63 = srem i32 %131, 7
  %cmp64 = icmp eq i32 %rem63, 5
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1813958626, i32 -1537510811
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %141 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -29004384, i32 -1078644935
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -632045523, i32 -1183602482
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1858282472, i32 -1183602482
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -96672272, i32 371785774
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 665528775, i32 371785774
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
