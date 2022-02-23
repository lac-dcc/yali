; ModuleID = 'build_ollvm/programs/49/1693.ll'
source_filename = "source-C-CXX/49/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 6, %0
  store i32 %1, i32* %sub.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1431396286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1431396286, label %first
    i32 -1925212109, label %lor.lhs.false
    i32 -1929707060, label %if.then
    i32 -249290402, label %if.end
    i32 718209660, label %lor.lhs.false6
    i32 -1464744411, label %originalBB
    i32 -368967421, label %originalBBpart2
    i32 -127682686, label %if.then9
    i32 354948076, label %if.end11
    i32 -122070791, label %originalBB101
    i32 350021685, label %originalBBpart2117
    i32 -311376653, label %lor.lhs.false14
    i32 -412614647, label %if.then17
    i32 905078141, label %if.end19
    i32 -397905660, label %lor.lhs.false22
    i32 224124432, label %if.then25
    i32 -1990088164, label %if.end27
    i32 -361092626, label %originalBB119
    i32 564937975, label %originalBBpart2135
    i32 1988948248, label %lor.lhs.false30
    i32 850082093, label %if.then33
    i32 76021755, label %originalBB137
    i32 1293835184, label %originalBBpart2139
    i32 1723046353, label %if.end35
    i32 -745075890, label %lor.lhs.false38
    i32 1461413951, label %if.then41
    i32 2090167088, label %if.end43
    i32 -6086, label %lor.lhs.false46
    i32 289879628, label %if.then49
    i32 1030270058, label %if.end51
    i32 1189673404, label %lor.lhs.false54
    i32 1484398376, label %if.then57
    i32 -152722616, label %originalBB141
    i32 -1562499659, label %originalBBpart2143
    i32 -1096225381, label %if.end59
    i32 -307167705, label %lor.lhs.false62
    i32 1986552014, label %originalBB145
    i32 44817443, label %originalBBpart2149
    i32 -169843934, label %if.then65
    i32 -1330134387, label %if.end67
    i32 -1226566019, label %lor.lhs.false70
    i32 20726756, label %if.then73
    i32 -2098990781, label %originalBB151
    i32 -1431052399, label %originalBBpart2153
    i32 851633549, label %if.end75
    i32 -1526994911, label %lor.lhs.false78
    i32 758664827, label %if.then81
    i32 1953258503, label %if.end83
    i32 -1967694939, label %originalBB155
    i32 -604729151, label %originalBBpart2171
    i32 -887522195, label %lor.lhs.false86
    i32 1889435366, label %if.then89
    i32 1859627553, label %if.end91
    i32 -1860426092, label %originalBBalteredBB
    i32 -1833098766, label %originalBB101alteredBB
    i32 -1330755464, label %originalBB119alteredBB
    i32 371833323, label %originalBB137alteredBB
    i32 525036521, label %originalBB141alteredBB
    i32 1122586527, label %originalBB145alteredBB
    i32 -650935191, label %originalBB151alteredBB
    i32 432600948, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then89, %lor.lhs.false86, %originalBBpart2171, %originalBB155, %if.end83, %if.then81, %lor.lhs.false78, %if.end75, %originalBBpart2153, %originalBB151, %if.then73, %lor.lhs.false70, %if.end67, %if.then65, %originalBBpart2149, %originalBB145, %lor.lhs.false62, %if.end59, %originalBBpart2143, %originalBB141, %if.then57, %lor.lhs.false54, %if.end51, %if.then49, %lor.lhs.false46, %if.end43, %if.then41, %lor.lhs.false38, %if.end35, %originalBBpart2139, %originalBB137, %if.then33, %lor.lhs.false30, %originalBBpart2135, %originalBB119, %if.end27, %if.then25, %lor.lhs.false22, %if.end19, %if.then17, %lor.lhs.false14, %originalBBpart2117, %originalBB101, %if.end11, %if.then9, %originalBBpart2, %originalBB, %lor.lhs.false6, %if.end, %if.then, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1967694939, %originalBB155alteredBB ], [ -2098990781, %originalBB151alteredBB ], [ 1986552014, %originalBB145alteredBB ], [ -152722616, %originalBB141alteredBB ], [ 76021755, %originalBB137alteredBB ], [ -361092626, %originalBB119alteredBB ], [ -122070791, %originalBB101alteredBB ], [ -1464744411, %originalBBalteredBB ], [ 1859627553, %if.then89 ], [ %192, %lor.lhs.false86 ], [ %190, %originalBBpart2171 ], [ %189, %originalBB155 ], [ %179, %if.end83 ], [ 1953258503, %if.then81 ], [ %170, %lor.lhs.false78 ], [ %168, %if.end75 ], [ 851633549, %originalBBpart2153 ], [ %166, %originalBB151 ], [ %157, %if.then73 ], [ %148, %lor.lhs.false70 ], [ %146, %if.end67 ], [ -1330134387, %if.then65 ], [ %144, %originalBBpart2149 ], [ %143, %originalBB145 ], [ %133, %lor.lhs.false62 ], [ %124, %if.end59 ], [ -1096225381, %originalBBpart2143 ], [ %122, %originalBB141 ], [ %113, %if.then57 ], [ %104, %lor.lhs.false54 ], [ %102, %if.end51 ], [ 1030270058, %if.then49 ], [ %100, %lor.lhs.false46 ], [ %98, %if.end43 ], [ 2090167088, %if.then41 ], [ %96, %lor.lhs.false38 ], [ %94, %if.end35 ], [ 1723046353, %originalBBpart2139 ], [ %92, %originalBB137 ], [ %83, %if.then33 ], [ %74, %lor.lhs.false30 ], [ %72, %originalBBpart2135 ], [ %71, %originalBB119 ], [ %61, %if.end27 ], [ -1990088164, %if.then25 ], [ %52, %lor.lhs.false22 ], [ %50, %if.end19 ], [ 905078141, %if.then17 ], [ %48, %lor.lhs.false14 ], [ %46, %originalBBpart2117 ], [ %45, %originalBB101 ], [ %35, %if.end11 ], [ 354948076, %if.then9 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false6 ], [ %6, %if.end ], [ -249290402, %if.then ], [ %4, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 6
  %2 = select i1 %cmp, i32 -1929707060, i32 -1925212109
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %3, 7
  %4 = select i1 %cmp2, i32 -1929707060, i32 -249290402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %5, 4
  %6 = select i1 %cmp5, i32 -127682686, i32 718209660
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1464744411, i32 -1860426092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %16, 11
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -368967421, i32 -1860426092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -127682686, i32 354948076
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -122070791, i32 -1833098766
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %36, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 350021685, i32 -1833098766
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -412614647, i32 -311376653
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %47, 11
  %48 = select i1 %cmp16, i32 -412614647, i32 905078141
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %49, 1
  %50 = select i1 %cmp21, i32 224124432, i32 -397905660
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %51, 8
  %52 = select i1 %cmp24, i32 224124432, i32 -1990088164
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -361092626, i32 -1330755464
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %62, 6
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 564937975, i32 -1330755464
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %72 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 850082093, i32 1988948248
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %73, 13
  %74 = select i1 %cmp32, i32 850082093, i32 1723046353
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 76021755, i32 371833323
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1293835184, i32 371833323
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp37 = icmp eq i32 %93, 3
  %94 = select i1 %cmp37, i32 1461413951, i32 -745075890
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp40 = icmp eq i32 %95, 10
  %96 = select i1 %cmp40, i32 1461413951, i32 2090167088
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %97, 1
  %98 = select i1 %cmp45, i32 289879628, i32 -6086
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp48 = icmp eq i32 %99, 8
  %100 = select i1 %cmp48, i32 289879628, i32 1030270058
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp53 = icmp eq i32 %101, 5
  %102 = select i1 %cmp53, i32 1484398376, i32 1189673404
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp56 = icmp eq i32 %103, 12
  %104 = select i1 %cmp56, i32 1484398376, i32 -1096225381
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -152722616, i32 525036521
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1562499659, i32 525036521
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp61 = icmp eq i32 %123, 2
  %124 = select i1 %cmp61, i32 -169843934, i32 -307167705
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1986552014, i32 1122586527
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp64 = icmp eq i32 %134, 9
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 44817443, i32 1122586527
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %144 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -169843934, i32 -1330134387
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp69 = icmp eq i32 %145, 0
  %146 = select i1 %cmp69, i32 20726756, i32 -1226566019
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp72 = icmp eq i32 %147, 7
  %148 = select i1 %cmp72, i32 20726756, i32 851633549
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2098990781, i32 -650935191
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1431052399, i32 -650935191
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp77 = icmp eq i32 %167, 4
  %168 = select i1 %cmp77, i32 758664827, i32 -1526994911
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp80 = icmp eq i32 %169, 11
  %170 = select i1 %cmp80, i32 758664827, i32 1953258503
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1967694939, i32 432600948
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp85 = icmp eq i32 %180, 2
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -604729151, i32 432600948
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %190 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1889435366, i32 -887522195
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp88 = icmp eq i32 %191, 9
  %192 = select i1 %cmp88, i32 1889435366, i32 1859627553
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
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
