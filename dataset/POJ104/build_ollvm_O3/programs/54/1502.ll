; ModuleID = 'build_ollvm/programs/54/1502.ll'
source_filename = "source-C-CXX/54/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fim = common local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@map = common local_unnamed_addr global [37 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@C = common global [1000 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %i23.reg2mem = alloca i32*, align 8
  %S.reg2mem = alloca i32*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca [100 x i8]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -914872480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -914872480, label %first
    i32 -1156493525, label %originalBB
    i32 414632467, label %originalBBpart2
    i32 -876128315, label %for.cond
    i32 -89366547, label %for.body
    i32 1584698016, label %if.then
    i32 1000297895, label %originalBB59
    i32 -1572242762, label %originalBBpart266
    i32 -323153945, label %if.else
    i32 1599565294, label %originalBB68
    i32 1810282374, label %originalBBpart286
    i32 153896381, label %if.end
    i32 1402439563, label %originalBB88
    i32 2095306337, label %originalBBpart290
    i32 -1123223180, label %for.inc
    i32 540631347, label %originalBB92
    i32 1251665655, label %originalBBpart297
    i32 1956174107, label %for.end
    i32 1661298972, label %for.cond6
    i32 1546153637, label %for.body8
    i32 1112537657, label %originalBB99
    i32 173613725, label %originalBBpart2101
    i32 502943154, label %if.then10
    i32 1012980375, label %if.else14
    i32 -562671067, label %if.end19
    i32 706155485, label %originalBB103
    i32 -564257317, label %originalBBpart2105
    i32 -2109619994, label %for.inc20
    i32 -938593908, label %for.end22
    i32 -584796424, label %originalBB107
    i32 -776146952, label %originalBBpart2109
    i32 302735521, label %for.cond24
    i32 -946636957, label %originalBB111
    i32 -1454065420, label %originalBBpart2113
    i32 -1159077287, label %for.body29
    i32 452380362, label %for.inc42
    i32 -1200442932, label %for.end44
    i32 1292651342, label %if.then47
    i32 -1338058113, label %if.else49
    i32 -841662564, label %while.cond
    i32 -1724247414, label %while.body
    i32 101474414, label %while.end
    i32 -2140180050, label %if.end58
    i32 -565756124, label %originalBB115
    i32 1080520758, label %originalBBpart2117
    i32 1899050464, label %originalBBalteredBB
    i32 1982656556, label %originalBB59alteredBB
    i32 -1563498657, label %originalBB68alteredBB
    i32 -1920710089, label %originalBB88alteredBB
    i32 781166538, label %originalBB92alteredBB
    i32 -237925485, label %originalBB99alteredBB
    i32 1027904808, label %originalBB103alteredBB
    i32 -1325514421, label %originalBB107alteredBB
    i32 1960519411, label %originalBB111alteredBB
    i32 1497562688, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB115, %if.end58, %while.end, %while.body, %while.cond, %if.else49, %if.then47, %for.end44, %for.inc42, %for.body29, %originalBBpart2113, %originalBB111, %for.cond24, %originalBBpart2109, %originalBB107, %for.end22, %for.inc20, %originalBBpart2105, %originalBB103, %if.end19, %if.else14, %if.then10, %originalBBpart2101, %originalBB99, %for.body8, %for.cond6, %for.end, %originalBBpart297, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB68, %if.else, %originalBBpart266, %originalBB59, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -565756124, %originalBB115alteredBB ], [ -946636957, %originalBB111alteredBB ], [ -584796424, %originalBB107alteredBB ], [ 706155485, %originalBB103alteredBB ], [ 1112537657, %originalBB99alteredBB ], [ 540631347, %originalBB92alteredBB ], [ 1402439563, %originalBB88alteredBB ], [ 1599565294, %originalBB68alteredBB ], [ 1000297895, %originalBB59alteredBB ], [ -1156493525, %originalBBalteredBB ], [ %227, %originalBB115 ], [ %218, %if.end58 ], [ -2140180050, %while.end ], [ -841662564, %while.body ], [ %201, %while.cond ], [ -841662564, %if.else49 ], [ -2140180050, %if.then47 ], [ %199, %for.end44 ], [ 302735521, %for.inc42 ], [ 452380362, %for.body29 ], [ %187, %originalBBpart2113 ], [ %186, %originalBB111 ], [ %176, %for.cond24 ], [ 302735521, %originalBBpart2109 ], [ %167, %originalBB107 ], [ %158, %for.end22 ], [ 1661298972, %for.inc20 ], [ -2109619994, %originalBBpart2105 ], [ %147, %originalBB103 ], [ %138, %if.end19 ], [ -562671067, %if.else14 ], [ -562671067, %if.then10 ], [ %123, %originalBBpart2101 ], [ %122, %originalBB99 ], [ %112, %for.body8 ], [ %103, %for.cond6 ], [ 1661298972, %for.end ], [ -876128315, %originalBBpart297 ], [ %101, %originalBB92 ], [ %90, %for.inc ], [ -1123223180, %originalBBpart290 ], [ %81, %originalBB88 ], [ %72, %if.end ], [ 153896381, %originalBBpart286 ], [ %63, %originalBB68 ], [ %51, %if.else ], [ 153896381, %originalBBpart266 ], [ %42, %originalBB59 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %for.cond ], [ -876128315, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 -1156493525, i32 1899050464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %ch = alloca [100 x i8], align 16
  store [100 x i8]* %ch, [100 x i8]** %ch.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem, align 8
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 414632467, i32 1899050464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %cmp = icmp slt i32 %18, 37
  %19 = select i1 %cmp, i32 -89366547, i32 1956174107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %cmp1 = icmp slt i32 %20, 10
  %21 = select i1 %cmp1, i32 1584698016, i32 -323153945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1000297895, i32 1982656556
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %33 = add i32 %32, 48
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %idxprom
  store i32 %31, i32* %arrayidx, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1572242762, i32 1982656556
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
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
  %51 = select i1 %50, i32 1599565294, i32 -1563498657
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %54 = add i32 %53, 87
  %idxprom3 = sext i32 %54 to i64
  %arrayidx4 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %idxprom3
  store i32 %52, i32* %arrayidx4, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1810282374, i32 -1563498657
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1402439563, i32 -1920710089
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2095306337, i32 -1920710089
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 540631347, i32 781166538
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1251665655, i32 781166538
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload155 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 0, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload155, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload154 = load volatile i32*, i32** %i5.reg2mem, align 8
  %102 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload154, align 4
  %cmp7 = icmp slt i32 %102, 37
  %103 = select i1 %cmp7, i32 1546153637, i32 -938593908
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1112537657, i32 -237925485
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload153 = load volatile i32*, i32** %i5.reg2mem, align 8
  %113 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload153, align 4
  %cmp9 = icmp slt i32 %113, 10
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 173613725, i32 -237925485
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %123 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 502943154, i32 1012980375
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload152 = load volatile i32*, i32** %i5.reg2mem, align 8
  %124 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload152, align 4
  %125 = add i32 %124, 48
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload151 = load volatile i32*, i32** %i5.reg2mem, align 8
  %126 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload151, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %idxprom12
  store i32 %125, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload150 = load volatile i32*, i32** %i5.reg2mem, align 8
  %127 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload150, align 4
  %128 = add i32 %127, 55
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload149 = load volatile i32*, i32** %i5.reg2mem, align 8
  %129 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload149, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %idxprom17
  store i32 %128, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 706155485, i32 1027904808
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -564257317, i32 1027904808
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload148 = load volatile i32*, i32** %i5.reg2mem, align 8
  %148 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload148, align 4
  %149 = add i32 %148, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload147 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %149, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload147, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -584796424, i32 -1325514421
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload132 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload132, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload163 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 0, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload163, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload171 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 0, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload171, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -776146952, i32 -1325514421
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -946636957, i32 1960519411
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload170 = load volatile i32*, i32** %i23.reg2mem, align 8
  %177 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload170, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload131 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload131, i64 0, i64 0
  %call26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay25) #5
  %conv = trunc i64 %call26 to i32
  %cmp27 = icmp slt i32 %177, %conv
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1454065420, i32 1960519411
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %187 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1159077287, i32 -1200442932
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload169 = load volatile i32*, i32** %i23.reg2mem, align 8
  %188 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload169, align 4
  %idxprom30 = sext i32 %188 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload130 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload130, i64 0, i64 %idxprom30
  %189 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %189 to i32
  %call33 = call i32 @tolower(i32 %conv32) #5
  %conv34 = trunc i32 %call33 to i8
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload168 = load volatile i32*, i32** %i23.reg2mem, align 8
  %190 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload168, align 4
  %idxprom35 = sext i32 %190 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload129 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload129, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload162 = load volatile i32*, i32** %S.reg2mem, align 8
  %191 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload162, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile i32*, i32** %a.reg2mem, align 8
  %192 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 4
  %mul = mul nsw i32 %192, %191
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload167 = load volatile i32*, i32** %i23.reg2mem, align 8
  %193 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload167, align 4
  %idxprom37 = sext i32 %193 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload128 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload128, i64 0, i64 %idxprom37
  %194 = load i8, i8* %arrayidx38, align 1
  %idxprom39 = sext i8 %194 to i64
  %arrayidx40 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %idxprom39
  %195 = load i32, i32* %arrayidx40, align 4
  %196 = add i32 %195, %mul
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload161 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 %196, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload161, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload166 = load volatile i32*, i32** %i23.reg2mem, align 8
  %197 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload166, align 4
  %.neg = add i32 %197, 1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload165 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %.neg, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload165, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload160 = load volatile i32*, i32** %S.reg2mem, align 8
  %198 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload160, align 4
  %cmp45 = icmp eq i32 %198, 0
  %199 = select i1 %cmp45, i32 1292651342, i32 -1338058113
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload159 = load volatile i32*, i32** %S.reg2mem, align 8
  %200 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload159, align 4
  %tobool.not = icmp eq i32 %200, 0
  %201 = select i1 %tobool.not, i32 101474414, i32 -1724247414
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload158 = load volatile i32*, i32** %S.reg2mem, align 8
  %202 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload158, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile i32*, i32** %b.reg2mem, align 8
  %203 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, align 4
  %rem = srem i32 %202, %203
  %idxprom50 = sext i32 %rem to i64
  %arrayidx51 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %idxprom50
  %204 = load i32, i32* %arrayidx51, align 4
  %conv52 = trunc i32 %204 to i8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload173 = load volatile i32*, i32** %l.reg2mem, align 8
  %205 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload173, align 4
  %206 = add i32 %205, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %206, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172, align 4
  %idxprom54 = sext i32 %205 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* @C, i64 0, i64 %idxprom54
  store i8 %conv52, i8* %arrayidx55, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i32*, i32** %b.reg2mem, align 8
  %207 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload157 = load volatile i32*, i32** %S.reg2mem, align 8
  %208 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload157, align 4
  %div = sdiv i32 %208, %207
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload156 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 %div, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload156, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %209 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idx.ext = sext i32 %209 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* @C, i64 0, i64 %idx.ext
  %call56 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @reverse to i32 (i8*, i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i64 0, i64 0), i8* nonnull %add.ptr) #6
  %call57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -565756124, i32 1497562688
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1080520758, i32 1497562688
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %230 = add i32 %229, 48
  %idxpromalteredBB = sext i32 %230 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %idxpromalteredBB
  store i32 %228, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %233 = add i32 %232, 87
  %idxprom3alteredBB = sext i32 %233 to i64
  %arrayidx4alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %idxprom3alteredBB
  store i32 %231, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload127 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload127, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i8* %arraydecayalteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 0, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload164 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 0, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload164, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload = load volatile i32*, i32** %i23.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @tolower(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

declare i32 @reverse(...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
