; ModuleID = 'build_ollvm/programs/49/2173.ll'
source_filename = "source-C-CXX/49/2173.c"
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
  %cmp97.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 12
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %w, align 4
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -715438772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -715438772, label %first
    i32 -922930004, label %if.then
    i32 1533709611, label %if.end
    i32 -424722587, label %if.then2
    i32 -468876098, label %if.end4
    i32 1942846766, label %originalBB
    i32 -1101160948, label %originalBBpart2
    i32 -1378200272, label %if.then8
    i32 1651592132, label %if.end9
    i32 -1763746633, label %if.then11
    i32 -1716250191, label %if.end13
    i32 1040472353, label %if.then17
    i32 -805760186, label %if.end18
    i32 498682450, label %if.then20
    i32 683072971, label %if.end22
    i32 1881642707, label %if.then26
    i32 261372492, label %originalBB107
    i32 -581153831, label %originalBBpart2109
    i32 1494639513, label %if.end27
    i32 2095614260, label %if.then29
    i32 1969533398, label %if.end31
    i32 -675191057, label %if.then35
    i32 2071284160, label %if.end36
    i32 315479322, label %if.then38
    i32 -147731228, label %originalBB111
    i32 1517823893, label %originalBBpart2113
    i32 -1342683055, label %if.end40
    i32 616573288, label %if.then44
    i32 1993724391, label %originalBB115
    i32 -815974340, label %originalBBpart2117
    i32 1157377987, label %if.end45
    i32 -1752229324, label %originalBB119
    i32 -344555604, label %originalBBpart2121
    i32 -563641775, label %if.then47
    i32 1836237818, label %if.end49
    i32 1753204251, label %if.then53
    i32 586776041, label %if.end54
    i32 480377622, label %if.then56
    i32 1459649147, label %if.end58
    i32 -439365185, label %if.then62
    i32 -219637623, label %if.end63
    i32 -1623645429, label %if.then65
    i32 292622701, label %originalBB123
    i32 -702491014, label %originalBBpart2125
    i32 -832197862, label %if.end67
    i32 -1114338232, label %if.then71
    i32 -1452125605, label %if.end72
    i32 750489508, label %if.then74
    i32 -356331117, label %if.end76
    i32 -1203761875, label %originalBB127
    i32 -1337748353, label %originalBBpart2133
    i32 1294770178, label %if.then80
    i32 385364011, label %if.end81
    i32 653986841, label %if.then83
    i32 982044524, label %if.end85
    i32 1768477892, label %originalBB135
    i32 136385146, label %originalBBpart2150
    i32 -1622867047, label %if.then89
    i32 1930479763, label %originalBB152
    i32 -1182985883, label %originalBBpart2154
    i32 600628915, label %if.end90
    i32 297522398, label %if.then92
    i32 -231105236, label %if.end94
    i32 -796457085, label %originalBB156
    i32 -1825260983, label %originalBBpart2179
    i32 648552168, label %if.then98
    i32 33929562, label %originalBB181
    i32 1592385143, label %originalBBpart2183
    i32 -2119873924, label %if.end99
    i32 -985960089, label %if.then101
    i32 977235839, label %if.end103
    i32 1864905811, label %originalBB185
    i32 -627814948, label %originalBBpart2187
    i32 -229541632, label %originalBBalteredBB
    i32 -717658452, label %originalBB107alteredBB
    i32 -1960412862, label %originalBB111alteredBB
    i32 -22474328, label %originalBB115alteredBB
    i32 -1692421596, label %originalBB119alteredBB
    i32 131229549, label %originalBB123alteredBB
    i32 1777380777, label %originalBB127alteredBB
    i32 1411377444, label %originalBB135alteredBB
    i32 -280679481, label %originalBB152alteredBB
    i32 -134728965, label %originalBB156alteredBB
    i32 -727481315, label %originalBB181alteredBB
    i32 -1733819447, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB185, %if.end103, %if.then101, %if.end99, %originalBBpart2183, %originalBB181, %if.then98, %originalBBpart2179, %originalBB156, %if.end94, %if.then92, %if.end90, %originalBBpart2154, %originalBB152, %if.then89, %originalBBpart2150, %originalBB135, %if.end85, %if.then83, %if.end81, %if.then80, %originalBBpart2133, %originalBB127, %if.end76, %if.then74, %if.end72, %if.then71, %if.end67, %originalBBpart2125, %originalBB123, %if.then65, %if.end63, %if.then62, %if.end58, %if.then56, %if.end54, %if.then53, %if.end49, %if.then47, %originalBBpart2121, %originalBB119, %if.end45, %originalBBpart2117, %originalBB115, %if.then44, %if.end40, %originalBBpart2113, %originalBB111, %if.then38, %if.end36, %if.then35, %if.end31, %if.then29, %if.end27, %originalBBpart2109, %originalBB107, %if.then26, %if.end22, %if.then20, %if.end18, %if.then17, %if.end13, %if.then11, %if.end9, %if.then8, %originalBBpart2, %originalBB, %if.end4, %if.then2, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1864905811, %originalBB185alteredBB ], [ 33929562, %originalBB181alteredBB ], [ -796457085, %originalBB156alteredBB ], [ 1930479763, %originalBB152alteredBB ], [ 1768477892, %originalBB135alteredBB ], [ -1203761875, %originalBB127alteredBB ], [ 292622701, %originalBB123alteredBB ], [ -1752229324, %originalBB119alteredBB ], [ 1993724391, %originalBB115alteredBB ], [ -147731228, %originalBB111alteredBB ], [ 261372492, %originalBB107alteredBB ], [ 1942846766, %originalBBalteredBB ], [ %269, %originalBB185 ], [ %260, %if.end103 ], [ 977235839, %if.then101 ], [ %251, %if.end99 ], [ -2119873924, %originalBBpart2183 ], [ %249, %originalBB181 ], [ %240, %if.then98 ], [ %231, %originalBBpart2179 ], [ %230, %originalBB156 ], [ %219, %if.end94 ], [ -231105236, %if.then92 ], [ %210, %if.end90 ], [ 600628915, %originalBBpart2154 ], [ %208, %originalBB152 ], [ %199, %if.then89 ], [ %190, %originalBBpart2150 ], [ %189, %originalBB135 ], [ %178, %if.end85 ], [ 982044524, %if.then83 ], [ %169, %if.end81 ], [ 385364011, %if.then80 ], [ %167, %originalBBpart2133 ], [ %166, %originalBB127 ], [ %156, %if.end76 ], [ -356331117, %if.then74 ], [ %147, %if.end72 ], [ -1452125605, %if.then71 ], [ %145, %if.end67 ], [ -832197862, %originalBBpart2125 ], [ %143, %originalBB123 ], [ %134, %if.then65 ], [ %125, %if.end63 ], [ -219637623, %if.then62 ], [ %123, %if.end58 ], [ 1459649147, %if.then56 ], [ %121, %if.end54 ], [ 586776041, %if.then53 ], [ %119, %if.end49 ], [ 1836237818, %if.then47 ], [ %116, %originalBBpart2121 ], [ %115, %originalBB119 ], [ %105, %if.end45 ], [ 1157377987, %originalBBpart2117 ], [ %96, %originalBB115 ], [ %87, %if.then44 ], [ %78, %if.end40 ], [ -1342683055, %originalBBpart2113 ], [ %75, %originalBB111 ], [ %66, %if.then38 ], [ %57, %if.end36 ], [ 2071284160, %if.then35 ], [ %55, %if.end31 ], [ 1969533398, %if.then29 ], [ %53, %if.end27 ], [ 1494639513, %originalBBpart2109 ], [ %51, %originalBB107 ], [ %42, %if.then26 ], [ %33, %if.end22 ], [ 683072971, %if.then20 ], [ %31, %if.end18 ], [ -805760186, %if.then17 ], [ %29, %if.end13 ], [ -1716250191, %if.then11 ], [ %27, %if.end9 ], [ 1651592132, %if.then8 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.end4 ], [ -468876098, %if.then2 ], [ %4, %if.end ], [ 1533709611, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -922930004, i32 1533709611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %3, 5
  %4 = select i1 %cmp1, i32 -424722587, i32 -468876098
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1942846766, i32 -229541632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %w, align 4
  %15 = add i32 %14, 31
  %rem6 = srem i32 %15, 7
  store i32 %rem6, i32* %w, align 4
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1101160948, i32 -229541632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1378200272, i32 1651592132
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %26 = load i32, i32* %w, align 4
  %cmp10 = icmp eq i32 %26, 5
  %27 = select i1 %cmp10, i32 -1763746633, i32 -1716250191
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %28 = load i32, i32* %w, align 4
  %.neg17 = add i32 %28, 28
  %rem15 = srem i32 %.neg17, 7
  store i32 %rem15, i32* %w, align 4
  %cmp16 = icmp eq i32 %rem15, 0
  %29 = select i1 %cmp16, i32 1040472353, i32 -805760186
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %30 = load i32, i32* %w, align 4
  %cmp19 = icmp eq i32 %30, 5
  %31 = select i1 %cmp19, i32 498682450, i32 683072971
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %32 = load i32, i32* %w, align 4
  %.neg15 = add i32 %32, 31
  %rem24 = srem i32 %.neg15, 7
  store i32 %rem24, i32* %w, align 4
  %cmp25 = icmp eq i32 %rem24, 0
  %33 = select i1 %cmp25, i32 1881642707, i32 1494639513
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 261372492, i32 -717658452
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -581153831, i32 -717658452
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %52 = load i32, i32* %w, align 4
  %cmp28 = icmp eq i32 %52, 5
  %53 = select i1 %cmp28, i32 2095614260, i32 1969533398
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %54 = load i32, i32* %w, align 4
  %.neg13 = add i32 %54, 30
  %rem33 = srem i32 %.neg13, 7
  store i32 %rem33, i32* %w, align 4
  %cmp34 = icmp eq i32 %rem33, 0
  %55 = select i1 %cmp34, i32 -675191057, i32 2071284160
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %56 = load i32, i32* %w, align 4
  %cmp37 = icmp eq i32 %56, 5
  %57 = select i1 %cmp37, i32 315479322, i32 -1342683055
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -147731228, i32 -1960412862
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1517823893, i32 -1960412862
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %76 = load i32, i32* %w, align 4
  %77 = add i32 %76, 31
  %rem42 = srem i32 %77, 7
  store i32 %rem42, i32* %w, align 4
  %cmp43 = icmp eq i32 %rem42, 0
  %78 = select i1 %cmp43, i32 616573288, i32 1157377987
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1993724391, i32 -22474328
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -815974340, i32 -22474328
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1752229324, i32 -1692421596
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %106 = load i32, i32* %w, align 4
  %cmp46 = icmp eq i32 %106, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -344555604, i32 -1692421596
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %116 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -563641775, i32 1836237818
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %117 = load i32, i32* %w, align 4
  %118 = add i32 %117, 30
  %rem51 = srem i32 %118, 7
  store i32 %rem51, i32* %w, align 4
  %cmp52 = icmp eq i32 %rem51, 0
  %119 = select i1 %cmp52, i32 1753204251, i32 586776041
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %120 = load i32, i32* %w, align 4
  %cmp55 = icmp eq i32 %120, 5
  %121 = select i1 %cmp55, i32 480377622, i32 1459649147
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %122 = load i32, i32* %w, align 4
  %.neg9 = add i32 %122, 31
  %rem60 = srem i32 %.neg9, 7
  store i32 %rem60, i32* %w, align 4
  %cmp61 = icmp eq i32 %rem60, 0
  %123 = select i1 %cmp61, i32 -439365185, i32 -219637623
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %124 = load i32, i32* %w, align 4
  %cmp64 = icmp eq i32 %124, 5
  %125 = select i1 %cmp64, i32 -1623645429, i32 -832197862
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 292622701, i32 131229549
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -702491014, i32 131229549
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %144 = load i32, i32* %w, align 4
  %.neg7 = add i32 %144, 31
  %rem69 = srem i32 %.neg7, 7
  store i32 %rem69, i32* %w, align 4
  %cmp70 = icmp eq i32 %rem69, 0
  %145 = select i1 %cmp70, i32 -1114338232, i32 -1452125605
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %146 = load i32, i32* %w, align 4
  %cmp73 = icmp eq i32 %146, 5
  %147 = select i1 %cmp73, i32 750489508, i32 -356331117
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1203761875, i32 1777380777
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %157 = load i32, i32* %w, align 4
  %.neg5 = add i32 %157, 30
  %rem78 = srem i32 %.neg5, 7
  store i32 %rem78, i32* %w, align 4
  %cmp79 = icmp eq i32 %rem78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1337748353, i32 1777380777
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %167 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1294770178, i32 385364011
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %168 = load i32, i32* %w, align 4
  %cmp82 = icmp eq i32 %168, 5
  %169 = select i1 %cmp82, i32 653986841, i32 982044524
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1768477892, i32 1411377444
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %179 = load i32, i32* %w, align 4
  %180 = add i32 %179, 31
  %rem87 = srem i32 %180, 7
  store i32 %rem87, i32* %w, align 4
  %cmp88 = icmp eq i32 %rem87, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 136385146, i32 1411377444
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %190 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1622867047, i32 600628915
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1930479763, i32 -280679481
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1182985883, i32 -280679481
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %209 = load i32, i32* %w, align 4
  %cmp91 = icmp eq i32 %209, 5
  %210 = select i1 %cmp91, i32 297522398, i32 -231105236
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -796457085, i32 -134728965
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %220 = load i32, i32* %w, align 4
  %221 = add i32 %220, 30
  %rem96 = srem i32 %221, 7
  store i32 %rem96, i32* %w, align 4
  %cmp97 = icmp eq i32 %rem96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1825260983, i32 -134728965
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %231 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 648552168, i32 -2119873924
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 33929562, i32 -727481315
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1592385143, i32 -727481315
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %250 = load i32, i32* %w, align 4
  %cmp100 = icmp eq i32 %250, 5
  %251 = select i1 %cmp100, i32 -985960089, i32 977235839
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1864905811, i32 -1733819447
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -627814948, i32 -1733819447
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %w, align 4
  %271 = add i32 %270, 31
  %rem6alteredBB = srem i32 %271, 7
  store i32 %rem6alteredBB, i32* %w, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %w, align 4
  %273 = add i32 %272, 30
  %rem78alteredBB = srem i32 %273, 7
  store i32 %rem78alteredBB, i32* %w, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %w, align 4
  %.neg = add i32 %274, 31
  %rem87alteredBB = srem i32 %.neg, 7
  store i32 %rem87alteredBB, i32* %w, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %275 = load i32, i32* %w, align 4
  %276 = add i32 %275, 30
  %rem96alteredBB = srem i32 %276, 7
  store i32 %rem96alteredBB, i32* %w, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
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
