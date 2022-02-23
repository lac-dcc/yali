; ModuleID = 'build_ollvm/programs/55/1568.ll'
source_filename = "source-C-CXX/55/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem384 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %x = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %x)
  %0 = load i64, i64* %x, align 8
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -450544347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -450544347, label %first
    i32 -1818889855, label %if.then
    i32 1508938359, label %originalBB
    i32 -156136956, label %originalBBpart2
    i32 -1877237011, label %if.else
    i32 -1577820187, label %if.then2
    i32 -531358556, label %if.else3
    i32 -2009917382, label %if.then5
    i32 154715684, label %if.else6
    i32 1800506524, label %originalBB102
    i32 1007076374, label %originalBBpart2104
    i32 -1002908986, label %if.then8
    i32 -334160081, label %originalBB106
    i32 1619010618, label %originalBBpart2108
    i32 626753370, label %if.else9
    i32 -1482353322, label %originalBB110
    i32 -4842638, label %originalBBpart2112
    i32 -113521213, label %if.end
    i32 -1987399692, label %if.end10
    i32 1558751314, label %if.end11
    i32 -108305451, label %if.end12
    i32 -1592812677, label %originalBB114
    i32 302889803, label %originalBBpart2116
    i32 -1658966365, label %NodeBlock381
    i32 -631168551, label %NodeBlock379
    i32 1120197766, label %NodeBlock377
    i32 -87843750, label %LeafBlock375
    i32 -1195459750, label %NodeBlock
    i32 -1593128495, label %LeafBlock
    i32 513285264, label %sw.bb
    i32 2040189020, label %sw.bb14
    i32 -605274644, label %sw.bb18
    i32 -1906670762, label %originalBB118
    i32 -1858808625, label %originalBBpart2177
    i32 -1293429452, label %sw.bb34
    i32 2029989173, label %sw.bb61
    i32 454319975, label %originalBB179
    i32 -1321547978, label %originalBBpart2373
    i32 805759687, label %NewDefault
    i32 -982240015, label %sw.epilog
    i32 1949186304, label %originalBBalteredBB
    i32 1597276312, label %originalBB102alteredBB
    i32 498765936, label %originalBB106alteredBB
    i32 -410627263, label %originalBB110alteredBB
    i32 1367543344, label %originalBB114alteredBB
    i32 -1330837083, label %originalBB118alteredBB
    i32 1734103766, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2373, %originalBB179, %sw.bb61, %sw.bb34, %originalBBpart2177, %originalBB118, %sw.bb18, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock375, %NodeBlock377, %NodeBlock379, %NodeBlock381, %originalBBpart2116, %originalBB114, %if.end12, %if.end11, %if.end10, %if.end, %originalBBpart2112, %originalBB110, %if.else9, %originalBBpart2108, %originalBB106, %if.then8, %originalBBpart2104, %originalBB102, %if.else6, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ 2, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ 5, %originalBBalteredBB ], [ %p.0, %NewDefault ], [ %p.0, %originalBBpart2373 ], [ %p.0, %originalBB179 ], [ %p.0, %sw.bb61 ], [ %p.0, %sw.bb34 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB118 ], [ %p.0, %sw.bb18 ], [ %p.0, %sw.bb14 ], [ %p.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %NodeBlock ], [ %p.0, %LeafBlock375 ], [ %p.0, %NodeBlock377 ], [ %p.0, %NodeBlock379 ], [ %p.0, %NodeBlock381 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end12 ], [ %p.0, %if.end11 ], [ %p.0, %if.end10 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %p.0, %if.else9 ], [ %p.0, %originalBBpart2108 ], [ 2, %originalBB106 ], [ %p.0, %if.then8 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.else6 ], [ 3, %if.then5 ], [ %p.0, %if.else3 ], [ 4, %if.then2 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ 5, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 454319975, %originalBB179alteredBB ], [ -1906670762, %originalBB118alteredBB ], [ -1592812677, %originalBB114alteredBB ], [ -1482353322, %originalBB110alteredBB ], [ -334160081, %originalBB106alteredBB ], [ 1800506524, %originalBB102alteredBB ], [ 1508938359, %originalBBalteredBB ], [ -982240015, %NewDefault ], [ -982240015, %originalBBpart2373 ], [ %166, %originalBB179 ], [ %147, %sw.bb61 ], [ -982240015, %sw.bb34 ], [ -982240015, %originalBBpart2177 ], [ %130, %originalBB118 ], [ %116, %sw.bb18 ], [ -982240015, %sw.bb14 ], [ -982240015, %sw.bb ], [ %103, %LeafBlock ], [ %102, %NodeBlock ], [ %101, %LeafBlock375 ], [ %100, %NodeBlock377 ], [ %99, %NodeBlock379 ], [ %98, %NodeBlock381 ], [ -1658966365, %originalBBpart2116 ], [ %97, %originalBB114 ], [ %88, %if.end12 ], [ -108305451, %if.end11 ], [ 1558751314, %if.end10 ], [ -1987399692, %if.end ], [ -113521213, %originalBBpart2112 ], [ %79, %originalBB110 ], [ %70, %if.else9 ], [ -113521213, %originalBBpart2108 ], [ %61, %originalBB106 ], [ %52, %if.then8 ], [ %43, %originalBBpart2104 ], [ %42, %originalBB102 ], [ %32, %if.else6 ], [ -1987399692, %if.then5 ], [ %23, %if.else3 ], [ 1558751314, %if.then2 ], [ %21, %if.else ], [ -108305451, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -1818889855, i32 -1877237011
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
  %10 = select i1 %9, i32 1508938359, i32 1949186304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -156136956, i32 1949186304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i64, i64* %x, align 8
  %cmp1 = icmp sgt i64 %20, 999
  %21 = select i1 %cmp1, i32 -1577820187, i32 -531358556
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %22 = load i64, i64* %x, align 8
  %cmp4 = icmp sgt i64 %22, 99
  %23 = select i1 %cmp4, i32 -2009917382, i32 154715684
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1800506524, i32 1597276312
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %33 = load i64, i64* %x, align 8
  %cmp7 = icmp sgt i64 %33, 9
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1007076374, i32 1597276312
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1002908986, i32 626753370
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -334160081, i32 498765936
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1619010618, i32 498765936
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1482353322, i32 -410627263
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -4842638, i32 -410627263
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1592812677, i32 1367543344
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  store i32 %p.0, i32* %.reg2mem384, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 302889803, i32 1367543344
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock381:                                     ; preds = %loopEntry
  %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload390 = load volatile i32, i32* %.reg2mem384, align 4
  %Pivot382 = icmp slt i32 %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload390, 3
  %98 = select i1 %Pivot382, i32 -1195459750, i32 -631168551
  br label %loopEntry.backedge

NodeBlock379:                                     ; preds = %loopEntry
  %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload387 = load volatile i32, i32* %.reg2mem384, align 4
  %Pivot380 = icmp slt i32 %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload387, 4
  %99 = select i1 %Pivot380, i32 -605274644, i32 1120197766
  br label %loopEntry.backedge

NodeBlock377:                                     ; preds = %loopEntry
  %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload386 = load volatile i32, i32* %.reg2mem384, align 4
  %Pivot378 = icmp slt i32 %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload386, 5
  %100 = select i1 %Pivot378, i32 -1293429452, i32 -87843750
  br label %loopEntry.backedge

LeafBlock375:                                     ; preds = %loopEntry
  %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload385 = load volatile i32, i32* %.reg2mem384, align 4
  %SwitchLeaf376 = icmp eq i32 %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload385, 5
  %101 = select i1 %SwitchLeaf376, i32 2029989173, i32 805759687
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload389 = load volatile i32, i32* %.reg2mem384, align 4
  %Pivot = icmp slt i32 %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload389, 2
  %102 = select i1 %Pivot, i32 -1593128495, i32 2040189020
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload388 = load volatile i32, i32* %.reg2mem384, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload388, 1
  %103 = select i1 %SwitchLeaf, i32 513285264, i32 805759687
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %104 = load i64, i64* %x, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %104)
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %105 = load i64, i64* %x, align 8
  %div = sdiv i64 %105, 10
  %conv = trunc i64 %div to i32
  %sext66 = mul i64 %div, 42949672960
  %106 = lshr exact i64 %sext66, 32
  %107 = sub i64 %105, %106
  %conv16 = trunc i64 %107 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %conv16, i32 %conv)
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1906670762, i32 -1330837083
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %117 = load i64, i64* %x, align 8
  %div19 = sdiv i64 %117, 100
  %conv20 = trunc i64 %div19 to i32
  %sext64 = mul i64 %div19, 429496729600
  %conv22 = ashr exact i64 %sext64, 32
  %118 = sub i64 %117, %conv22
  %div24 = sdiv i64 %118, 10
  %conv25 = trunc i64 %div24 to i32
  %sext65 = mul i64 %div24, 42949672960
  %119 = lshr exact i64 %sext65, 32
  %120 = add nsw i64 %conv22, %119
  %121 = sub i64 %117, %120
  %conv32 = trunc i64 %121 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %conv32, i32 %conv25, i32 %conv20)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1858808625, i32 -1330837083
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %131 = load i64, i64* %x, align 8
  %div35 = sdiv i64 %131, 1000
  %conv36 = trunc i64 %div35 to i32
  %sext61 = mul i64 %div35, 4294967296000
  %conv38 = ashr exact i64 %sext61, 32
  %132 = sub i64 %131, %conv38
  %div40 = sdiv i64 %132, 100
  %conv41 = trunc i64 %div40 to i32
  %sext62 = mul i64 %div40, 429496729600
  %conv46 = ashr exact i64 %sext62, 32
  %133 = add nsw i64 %conv46, %conv38
  %134 = sub i64 %131, %133
  %div48 = sdiv i64 %134, 10
  %conv49 = trunc i64 %div48 to i32
  %sext63 = mul i64 %div48, 42949672960
  %135 = lshr exact i64 %sext63, 32
  %.neg78 = add i64 %131, 573078513
  %136 = add nsw i64 %133, %135
  %137 = sub i64 %.neg78, %136
  %138 = trunc i64 %137 to i32
  %conv59 = add i32 %138, -573078513
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %conv59, i32 %conv49, i32 %conv41, i32 %conv36)
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 454319975, i32 1734103766
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %148 = load i64, i64* %x, align 8
  %div62 = sdiv i64 %148, 10000
  %conv63 = trunc i64 %div62 to i32
  %sext57 = mul i64 %div62, 42949672960000
  %conv65 = ashr exact i64 %sext57, 32
  %149 = sub i64 %148, %conv65
  %div67 = sdiv i64 %149, 1000
  %conv68 = trunc i64 %div67 to i32
  %sext58 = mul i64 %div67, 4294967296000
  %conv73 = ashr exact i64 %sext58, 32
  %150 = add nsw i64 %conv73, %conv65
  %151 = sub i64 %148, %150
  %div75 = sdiv i64 %151, 100
  %conv76 = trunc i64 %div75 to i32
  %sext59 = mul i64 %div75, 429496729600
  %conv84 = ashr exact i64 %sext59, 32
  %152 = add nsw i64 %conv84, %150
  %153 = sub i64 %148, %152
  %div86 = sdiv i64 %153, 10
  %conv87 = trunc i64 %div86 to i32
  %sext60 = mul i64 %div86, 42949672960
  %154 = lshr exact i64 %sext60, 32
  %.neg75 = add i64 %148, 664471126
  %155 = add nsw i64 %152, %154
  %156 = sub i64 %.neg75, %155
  %157 = trunc i64 %156 to i32
  %conv100 = add i32 %157, -664471126
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %conv100, i32 %conv87, i32 %conv76, i32 %conv68, i32 %conv63)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1321547978, i32 1734103766
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %167 = load i64, i64* %x, align 8
  %div19alteredBB = sdiv i64 %167, 100
  %conv20alteredBB = trunc i64 %div19alteredBB to i32
  %sext55 = mul i64 %div19alteredBB, 429496729600
  %conv22alteredBB = ashr exact i64 %sext55, 32
  %168 = sub i64 %167, %conv22alteredBB
  %div24alteredBB = sdiv i64 %168, 10
  %conv25alteredBB = trunc i64 %div24alteredBB to i32
  %sext56 = mul i64 %div24alteredBB, 42949672960
  %169 = lshr exact i64 %sext56, 32
  %.neg71 = add i64 %167, 4018112439
  %170 = add nsw i64 %conv22alteredBB, %169
  %171 = sub i64 %.neg71, %170
  %172 = trunc i64 %171 to i32
  %conv32alteredBB = add i32 %172, 276854857
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %conv32alteredBB, i32 %conv25alteredBB, i32 %conv20alteredBB)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %173 = load i64, i64* %x, align 8
  %div62alteredBB = sdiv i64 %173, 10000
  %conv63alteredBB = trunc i64 %div62alteredBB to i32
  %sext = mul i64 %div62alteredBB, 42949672960000
  %conv65alteredBB = ashr exact i64 %sext, 32
  %174 = sub i64 %173, %conv65alteredBB
  %div67alteredBB = sdiv i64 %174, 1000
  %conv68alteredBB = trunc i64 %div67alteredBB to i32
  %sext52 = mul i64 %div67alteredBB, 4294967296000
  %conv73alteredBB = ashr exact i64 %sext52, 32
  %175 = add nsw i64 %conv73alteredBB, %conv65alteredBB
  %176 = sub i64 %173, %175
  %div75alteredBB = sdiv i64 %176, 100
  %conv76alteredBB = trunc i64 %div75alteredBB to i32
  %sext53 = mul i64 %div75alteredBB, 429496729600
  %conv84alteredBB = ashr exact i64 %sext53, 32
  %177 = add nsw i64 %conv84alteredBB, %175
  %178 = sub i64 %173, %177
  %div86alteredBB = sdiv i64 %178, 10
  %conv87alteredBB = trunc i64 %div86alteredBB to i32
  %sext54 = mul i64 %div86alteredBB, 42949672960
  %179 = lshr exact i64 %sext54, 32
  %.neg69 = add i64 %173, 3596901256
  %180 = add nsw i64 %177, %179
  %181 = sub i64 %.neg69, %180
  %182 = trunc i64 %181 to i32
  %conv100alteredBB = add i32 %182, 698066040
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %conv100alteredBB, i32 %conv87alteredBB, i32 %conv76alteredBB, i32 %conv68alteredBB, i32 %conv63alteredBB)
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
