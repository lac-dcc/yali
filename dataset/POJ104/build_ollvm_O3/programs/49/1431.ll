; ModuleID = 'build_ollvm/programs/49/1431.ll'
source_filename = "source-C-CXX/49/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1\0A10\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"4\0A7\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"9\0A12\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"2\0A3\0A11\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1380102629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1380102629, label %first
    i32 1094461842, label %if.then
    i32 1855369157, label %if.end
    i32 1543998181, label %if.then3
    i32 1395366680, label %if.end5
    i32 1385113086, label %originalBB
    i32 917530838, label %originalBBpart2
    i32 -230057028, label %if.then7
    i32 1261976731, label %originalBB41
    i32 502017620, label %originalBBpart243
    i32 1983922882, label %if.end9
    i32 1304627524, label %originalBB45
    i32 -1339097129, label %originalBBpart247
    i32 -60676731, label %if.then11
    i32 -1341745566, label %if.end13
    i32 1008584836, label %originalBB49
    i32 -1448124672, label %originalBBpart251
    i32 -151232838, label %if.then15
    i32 -1980910500, label %originalBB53
    i32 -314401445, label %originalBBpart255
    i32 -228456158, label %if.end17
    i32 -1139558763, label %if.then19
    i32 325867564, label %if.end21
    i32 -634296995, label %if.then23
    i32 511153334, label %if.end25
    i32 1392703553, label %land.lhs.true
    i32 203073450, label %land.lhs.true28
    i32 1867433584, label %originalBB57
    i32 1225888958, label %originalBBpart259
    i32 1387350516, label %land.lhs.true30
    i32 -697957979, label %land.lhs.true32
    i32 1162281333, label %originalBB61
    i32 -2122973251, label %originalBBpart263
    i32 439152695, label %land.lhs.true34
    i32 1199194947, label %land.lhs.true36
    i32 -2047296819, label %originalBB65
    i32 -1112279488, label %originalBBpart267
    i32 -1214245733, label %if.then38
    i32 -1698174434, label %originalBB69
    i32 -1625634869, label %originalBBpart271
    i32 820283947, label %if.end40
    i32 1529359281, label %originalBB73
    i32 122936951, label %originalBBpart275
    i32 1793528110, label %originalBBalteredBB
    i32 -1598102152, label %originalBB41alteredBB
    i32 -1300085763, label %originalBB45alteredBB
    i32 -1694745541, label %originalBB49alteredBB
    i32 992632777, label %originalBB53alteredBB
    i32 1760107236, label %originalBB57alteredBB
    i32 1004995804, label %originalBB61alteredBB
    i32 1883875237, label %originalBB65alteredBB
    i32 -582321641, label %originalBB69alteredBB
    i32 -229073559, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB73, %if.end40, %originalBBpart271, %originalBB69, %if.then38, %originalBBpart267, %originalBB65, %land.lhs.true36, %land.lhs.true34, %originalBBpart263, %originalBB61, %land.lhs.true32, %land.lhs.true30, %originalBBpart259, %originalBB57, %land.lhs.true28, %land.lhs.true, %if.end25, %if.then23, %if.end21, %if.then19, %if.end17, %originalBBpart255, %originalBB53, %if.then15, %originalBBpart251, %originalBB49, %if.end13, %if.then11, %originalBBpart247, %originalBB45, %if.end9, %originalBBpart243, %originalBB41, %if.then7, %originalBBpart2, %originalBB, %if.end5, %if.then3, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1529359281, %originalBB73alteredBB ], [ -1698174434, %originalBB69alteredBB ], [ -2047296819, %originalBB65alteredBB ], [ 1162281333, %originalBB61alteredBB ], [ 1867433584, %originalBB57alteredBB ], [ -1980910500, %originalBB53alteredBB ], [ 1008584836, %originalBB49alteredBB ], [ 1304627524, %originalBB45alteredBB ], [ 1261976731, %originalBB41alteredBB ], [ 1385113086, %originalBBalteredBB ], [ %207, %originalBB73 ], [ %198, %if.end40 ], [ 820283947, %originalBBpart271 ], [ %189, %originalBB69 ], [ %180, %if.then38 ], [ %171, %originalBBpart267 ], [ %170, %originalBB65 ], [ %160, %land.lhs.true36 ], [ %151, %land.lhs.true34 ], [ %149, %originalBBpart263 ], [ %148, %originalBB61 ], [ %138, %land.lhs.true32 ], [ %129, %land.lhs.true30 ], [ %127, %originalBBpart259 ], [ %126, %originalBB57 ], [ %116, %land.lhs.true28 ], [ %107, %land.lhs.true ], [ %105, %if.end25 ], [ 511153334, %if.then23 ], [ %103, %if.end21 ], [ 325867564, %if.then19 ], [ %101, %if.end17 ], [ -228456158, %originalBBpart255 ], [ %99, %originalBB53 ], [ %90, %if.then15 ], [ %81, %originalBBpart251 ], [ %80, %originalBB49 ], [ %70, %if.end13 ], [ -1341745566, %if.then11 ], [ %61, %originalBBpart247 ], [ %60, %originalBB45 ], [ %50, %if.end9 ], [ 1983922882, %originalBBpart243 ], [ %41, %originalBB41 ], [ %32, %if.then7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end5 ], [ 1395366680, %if.then3 ], [ %3, %if.end ], [ 1855369157, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 7
  %1 = select i1 %cmp, i32 1094461842, i32 1855369157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 1543998181, i32 1395366680
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1385113086, i32 1793528110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %13, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 917530838, i32 1793528110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -230057028, i32 1983922882
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1261976731, i32 -1598102152
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 502017620, i32 -1598102152
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1304627524, i32 -1300085763
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %51, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1339097129, i32 -1300085763
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -60676731, i32 -1341745566
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 54)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1008584836, i32 -1694745541
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %71, 4
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1448124672, i32 -1694745541
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -151232838, i32 -228456158
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1980910500, i32 992632777
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -314401445, i32 992632777
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %100, 5
  %101 = select i1 %cmp18, i32 -1139558763, i32 325867564
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 56)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %102, 6
  %103 = select i1 %cmp22, i32 -634296995, i32 511153334
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp26.not = icmp eq i32 %104, 7
  %105 = select i1 %cmp26.not, i32 820283947, i32 1392703553
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp27.not = icmp eq i32 %106, 1
  %107 = select i1 %cmp27.not, i32 820283947, i32 203073450
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1867433584, i32 1760107236
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp29 = icmp ne i32 %117, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1225888958, i32 1760107236
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %127 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1387350516, i32 820283947
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp31.not = icmp eq i32 %128, 3
  %129 = select i1 %cmp31.not, i32 820283947, i32 -697957979
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1162281333, i32 1004995804
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp33 = icmp ne i32 %139, 4
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2122973251, i32 1004995804
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %149 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 439152695, i32 820283947
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp35.not = icmp eq i32 %150, 5
  %151 = select i1 %cmp35.not, i32 820283947, i32 1199194947
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2047296819, i32 1883875237
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp37 = icmp ne i32 %161, 6
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1112279488, i32 1883875237
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %171 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1214245733, i32 820283947
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1698174434, i32 -582321641
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 48)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1625634869, i32 -582321641
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1529359281, i32 -229073559
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 122936951, i32 -229073559
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
