; ModuleID = 'build_ollvm/programs/15/1438.ll'
source_filename = "source-C-CXX/15/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1021101184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1021101184, label %first
    i32 1654246640, label %if.then
    i32 -1946909084, label %originalBB
    i32 508208125, label %originalBBpart2
    i32 -764084636, label %if.else
    i32 551721225, label %originalBB75
    i32 -410415323, label %originalBBpart277
    i32 1499191663, label %if.then3
    i32 -842173878, label %if.else5
    i32 -383920976, label %land.lhs.true
    i32 1693881109, label %if.then8
    i32 1297020011, label %if.else11
    i32 1545998078, label %if.then13
    i32 -2046061103, label %if.else15
    i32 -223731564, label %originalBB79
    i32 719948624, label %originalBBpart281
    i32 1666730226, label %land.lhs.true17
    i32 1655566355, label %if.then19
    i32 298915550, label %originalBB83
    i32 654420645, label %originalBBpart2165
    i32 -506619308, label %if.else33
    i32 673605466, label %originalBB167
    i32 -2109968580, label %originalBBpart2169
    i32 -2056882970, label %if.then35
    i32 664309231, label %originalBB171
    i32 -1573430029, label %originalBBpart2173
    i32 -2129930841, label %if.else37
    i32 1974173675, label %land.lhs.true39
    i32 -1113948326, label %if.then41
    i32 -942007601, label %if.else64
    i32 1080434231, label %if.then66
    i32 -74375584, label %if.end
    i32 1883095766, label %if.end68
    i32 -213928019, label %originalBB175
    i32 -1553354153, label %originalBBpart2177
    i32 -2176975, label %if.end69
    i32 -922058669, label %if.end70
    i32 2057244807, label %if.end71
    i32 230060817, label %if.end72
    i32 -1880913951, label %if.end73
    i32 304167492, label %originalBB179
    i32 1142090224, label %originalBBpart2181
    i32 -1773936291, label %if.end74
    i32 658918180, label %originalBBalteredBB
    i32 840707101, label %originalBB75alteredBB
    i32 -1053131287, label %originalBB79alteredBB
    i32 -1845512328, label %originalBB83alteredBB
    i32 1510741216, label %originalBB167alteredBB
    i32 -1855043266, label %originalBB171alteredBB
    i32 1608154872, label %originalBB175alteredBB
    i32 741633307, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB179, %if.end73, %if.end72, %if.end71, %if.end70, %if.end69, %originalBBpart2177, %originalBB175, %if.end68, %if.end, %if.then66, %if.else64, %if.then41, %land.lhs.true39, %if.else37, %originalBBpart2173, %originalBB171, %if.then35, %originalBBpart2169, %originalBB167, %if.else33, %originalBBpart2165, %originalBB83, %if.then19, %land.lhs.true17, %originalBBpart281, %originalBB79, %if.else15, %if.then13, %if.else11, %if.then8, %land.lhs.true, %if.else5, %if.then3, %originalBBpart277, %originalBB75, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 304167492, %originalBB179alteredBB ], [ -213928019, %originalBB175alteredBB ], [ 664309231, %originalBB171alteredBB ], [ 673605466, %originalBB167alteredBB ], [ 298915550, %originalBB83alteredBB ], [ -223731564, %originalBB79alteredBB ], [ 551721225, %originalBB75alteredBB ], [ -1946909084, %originalBBalteredBB ], [ -1773936291, %originalBBpart2181 ], [ %184, %originalBB179 ], [ %175, %if.end73 ], [ -1880913951, %if.end72 ], [ 230060817, %if.end71 ], [ 2057244807, %if.end70 ], [ -922058669, %if.end69 ], [ -2176975, %originalBBpart2177 ], [ %166, %originalBB175 ], [ %157, %if.end68 ], [ 1883095766, %if.end ], [ -74375584, %if.then66 ], [ %148, %if.else64 ], [ 1883095766, %if.then41 ], [ %136, %land.lhs.true39 ], [ %134, %if.else37 ], [ -2176975, %originalBBpart2173 ], [ %132, %originalBB171 ], [ %123, %if.then35 ], [ %114, %originalBBpart2169 ], [ %113, %originalBB167 ], [ %103, %if.else33 ], [ -922058669, %originalBBpart2165 ], [ %94, %originalBB83 ], [ %80, %if.then19 ], [ %71, %land.lhs.true17 ], [ %69, %originalBBpart281 ], [ %68, %originalBB79 ], [ %58, %if.else15 ], [ 2057244807, %if.then13 ], [ %49, %if.else11 ], [ 230060817, %if.then8 ], [ %44, %land.lhs.true ], [ %42, %if.else5 ], [ -1880913951, %if.then3 ], [ %40, %originalBBpart277 ], [ %39, %originalBB75 ], [ %29, %if.else ], [ -1773936291, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 1654246640, i32 -764084636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1946909084, i32 658918180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 508208125, i32 658918180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 551721225, i32 840707101
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %30, 10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -410415323, i32 840707101
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1499191663, i32 -842173878
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 1)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %41, 10
  %42 = select i1 %cmp6, i32 -383920976, i32 1297020011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %43, 100
  %44 = select i1 %cmp7, i32 1693881109, i32 1297020011
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %div = sdiv i32 %45, 10
  %mul.neg = mul nsw i32 %div, -10
  %46 = add i32 %mul.neg, %45
  %mul9 = mul nsw i32 %46, 10
  %47 = add i32 %mul9, %div
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %48, 100
  %49 = select i1 %cmp12, i32 1545998078, i32 -2046061103
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0, i32 1)
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -223731564, i32 -1053131287
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %59, 100
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 719948624, i32 -1053131287
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %69 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1666730226, i32 -506619308
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %cmp18 = icmp slt i32 %70, 1000
  %71 = select i1 %cmp18, i32 1655566355, i32 -506619308
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 298915550, i32 -1845512328
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %div20 = sdiv i32 %81, 100
  %mul21 = mul nsw i32 %div20, 100
  %.recomposed = srem i32 %81, 100
  %82 = srem i32 %.recomposed, 10
  %mul26 = sub i32 %.recomposed, %82
  %.neg45 = add i32 %81, -194649301
  %83 = add i32 %mul21, %mul26
  %84 = sub i32 %.neg45, %83
  %.neg.neg = mul i32 %84, 100
  %.neg43 = add nsw i32 %div20, -2009906380
  %85 = add i32 %.neg43, %mul26
  %.neg42 = add i32 %85, %.neg.neg
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg42)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 654420645, i32 -1845512328
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 673605466, i32 1510741216
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %104, 1000
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2109968580, i32 1510741216
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %114 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2056882970, i32 -2129930841
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 664309231, i32 -1855043266
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 0, i32 0, i32 1)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1573430029, i32 -1855043266
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %cmp38 = icmp sgt i32 %133, 1000
  %134 = select i1 %cmp38, i32 1974173675, i32 -942007601
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %135, 10000
  %136 = select i1 %cmp40, i32 -1113948326, i32 -942007601
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %div42 = sdiv i32 %137, 1000
  %mul43 = mul nsw i32 %div42, 1000
  %.recomposed46 = srem i32 %137, 1000
  %div45 = sdiv i32 %.recomposed46, 100
  %mul48.neg = mul nsw i32 %div45, -100
  %.neg = sub i32 %mul48.neg, %mul43
  %138 = add i32 %.neg, %137
  %div50 = sdiv i32 %138, 10
  %mul55.neg = mul nsw i32 %div50, -10
  %139 = add i32 %137, 2135404569
  %140 = add i32 %139, %.neg
  %141 = add i32 %140, %mul55.neg
  %142 = mul i32 %141, 1000
  %mul58 = mul nsw i32 %div50, 100
  %mul60.neg.neg = mul nsw i32 %div45, 10
  %143 = add nsw i32 %div42, -805822888
  %144 = add nsw i32 %143, %mul60.neg.neg
  %145 = add i32 %144, %mul58
  %146 = add i32 %145, %142
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %cmp65 = icmp eq i32 %147, 10000
  %148 = select i1 %cmp65, i32 1080434231, i32 -74375584
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i32 1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -213928019, i32 1608154872
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1553354153, i32 1608154872
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 304167492, i32 741633307
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1142090224, i32 741633307
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %div20alteredBB = sdiv i32 %186, 100
  %mul21alteredBB.neg = mul nsw i32 %div20alteredBB, -100
  %187 = add i32 %mul21alteredBB.neg, %186
  %188 = srem i32 %187, 10
  %mul26alteredBB = sub i32 %187, %188
  %mul28alteredBB = mul nsw i32 %188, 100
  %189 = add i32 %mul26alteredBB, %div20alteredBB
  %190 = add i32 %189, %mul28alteredBB
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 0, i32 0, i32 1)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
