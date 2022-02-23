; ModuleID = 'build_ollvm/programs/43/309.ll'
source_filename = "source-C-CXX/43/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem133 = alloca i32, align 4
  %cmp87.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = sub i32 0, %num
  %cmp87 = icmp slt i32 %num, 0
  %cmp80 = icmp slt i32 %num, 10
  %1 = select i1 %cmp80, i32 1595048560, i32 527574882
  %div74 = sdiv i32 %num, 10
  %mul75.neg = mul nsw i32 %div74, -10
  %2 = add i32 %mul75.neg, %num
  %mul77.neg.neg = mul i32 %2, 10
  %.neg = add i32 %mul77.neg.neg, %div74
  %cmp72 = icmp sgt i32 %num, 9
  %3 = select i1 %cmp72, i32 -975813710, i32 -1237378356
  %cmp71 = icmp slt i32 %num, 100
  %div58 = sdiv i32 %num, 100
  %mul59.neg = mul nsw i32 %div58, -100
  %4 = add i32 %mul59.neg, %num
  %5 = srem i32 %4, 10
  %mul64 = sub i32 %4, %5
  %.neg62 = add i32 %num, 2044480946
  %6 = add i32 %.neg62, %mul59.neg
  %7 = sub i32 %6, %mul64
  %8 = mul i32 %7, 100
  %mul66 = add nsw i32 %div58, 1710335608
  %9 = add i32 %mul66, %mul64
  %10 = add i32 %9, %8
  %cmp56 = icmp sgt i32 %num, 99
  %div34 = sdiv i32 %num, 1000
  %mul35 = mul nsw i32 %div34, 1000
  %.recomposed = srem i32 %num, 1000
  %div37 = sdiv i32 %.recomposed, 100
  %mul40 = mul nsw i32 %div37, 100
  %11 = add i32 %mul40, %mul35
  %12 = sub i32 %num, %11
  %div42 = sdiv i32 %12, 10
  %mul47.neg = mul nsw i32 %div42, -10
  %13 = add i32 %num, -1312380463
  %14 = sub i32 %13, %11
  %15 = add i32 %14, %mul47.neg
  %.neg59.neg = mul i32 %15, 1000
  %mul50.neg.neg = mul i32 %div42, 100
  %mul52 = mul nsw i32 %div37, 10
  %.neg60 = add nsw i32 %div34, -1879529576
  %.neg61 = add nsw i32 %.neg60, %mul52
  %16 = add i32 %.neg61, %mul50.neg.neg
  %17 = add i32 %16, %.neg59.neg
  %cmp32 = icmp sgt i32 %num, 999
  %18 = select i1 %cmp32, i32 -1148641166, i32 2040112453
  %div = sdiv i32 %num, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed70 = srem i32 %num, 10000
  %div3 = sdiv i32 %.recomposed70, 1000
  %mul6.neg = mul nsw i32 %div3, -1000
  %.neg68 = sub i32 %mul6.neg, %mul
  %19 = add i32 %.neg68, %num
  %20 = srem i32 %19, 100
  %mul13 = sub i32 %19, %20
  %div15.lhs.trunc = trunc i32 %20 to i8
  %div1569 = sdiv i8 %div15.lhs.trunc, 10
  %div15.sext = sext i8 %div1569 to i32
  %mul22.neg = mul nsw i32 %div15.sext, -10
  %21 = add nsw i32 %mul22.neg, %20
  %mul24 = mul nsw i32 %21, 10000
  %mul25.neg.neg = mul nsw i32 %div15.sext, 1000
  %mul28 = mul nsw i32 %div3, 10
  %22 = add nsw i32 %mul28, %div
  %23 = add i32 %22, %mul13
  %24 = add i32 %23, %mul25.neg.neg
  %25 = add i32 %24, %mul24
  %cmp1 = icmp sgt i32 %num, 9999
  %26 = select i1 %cmp1, i32 -960550448, i32 1143146210
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.067 = phi i32 [ undef, %entry ], [ %result.067.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -943553496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -943553496, label %first
    i32 1928036237, label %if.then
    i32 -799087107, label %if.else
    i32 -960550448, label %if.then2
    i32 1143146210, label %if.else31
    i32 -1148641166, label %if.then33
    i32 2040112453, label %if.else55
    i32 948179113, label %originalBB
    i32 -1361480031, label %originalBBpart2
    i32 2001300848, label %if.then57
    i32 1709140561, label %if.else70
    i32 2146548234, label %originalBB92
    i32 -892591895, label %originalBBpart294
    i32 177289280, label %land.lhs.true
    i32 -975813710, label %if.then73
    i32 -1237378356, label %if.else79
    i32 1595048560, label %if.then81
    i32 -1323754144, label %originalBB96
    i32 952295732, label %originalBBpart298
    i32 527574882, label %if.end
    i32 1552526120, label %if.end82
    i32 1641518747, label %originalBB100
    i32 1519877198, label %originalBBpart2102
    i32 2060904634, label %if.end83
    i32 2137257703, label %if.end84
    i32 -1296612114, label %if.end85
    i32 -750090972, label %originalBB104
    i32 -127668180, label %originalBBpart2106
    i32 -1351808405, label %if.end86
    i32 576790471, label %originalBB108
    i32 1303354896, label %originalBBpart2110
    i32 414674357, label %if.then88
    i32 -1772687835, label %originalBB112
    i32 2113714532, label %originalBBpart2126
    i32 -424409588, label %if.end91
    i32 1547974617, label %originalBB128
    i32 492449016, label %originalBBpart2130
    i32 1652216400, label %originalBBalteredBB
    i32 181230223, label %originalBB92alteredBB
    i32 62430631, label %originalBB96alteredBB
    i32 -441614887, label %originalBB100alteredBB
    i32 -363129183, label %originalBB104alteredBB
    i32 -1139558544, label %originalBB108alteredBB
    i32 34568669, label %originalBB112alteredBB
    i32 1018456855, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB128, %if.end91, %originalBBpart2126, %originalBB112, %if.then88, %originalBBpart2110, %originalBB108, %if.end86, %originalBBpart2106, %originalBB104, %if.end85, %if.end84, %if.end83, %originalBBpart2102, %originalBB100, %if.end82, %if.end, %originalBBpart298, %originalBB96, %if.then81, %if.else79, %if.then73, %land.lhs.true, %originalBBpart294, %originalBB92, %if.else70, %if.then57, %originalBBpart2, %originalBB, %if.else55, %if.then33, %if.else31, %if.then2, %if.else, %if.then, %first
  %result.067.be = phi i32 [ %result.067, %loopEntry ], [ %result.067, %originalBB128alteredBB ], [ %result.067, %originalBB112alteredBB ], [ %result.067, %originalBB108alteredBB ], [ %result.067, %originalBB104alteredBB ], [ %result.067, %originalBB100alteredBB ], [ %result.067, %originalBB96alteredBB ], [ %result.067, %originalBB92alteredBB ], [ %result.067, %originalBBalteredBB ], [ %result.0, %originalBB128 ], [ %result.067, %if.end91 ], [ %result.067, %originalBBpart2126 ], [ %result.067, %originalBB112 ], [ %result.067, %if.then88 ], [ %result.067, %originalBBpart2110 ], [ %result.067, %originalBB108 ], [ %result.067, %if.end86 ], [ %result.067, %originalBBpart2106 ], [ %result.067, %originalBB104 ], [ %result.067, %if.end85 ], [ %result.067, %if.end84 ], [ %result.067, %if.end83 ], [ %result.067, %originalBBpart2102 ], [ %result.067, %originalBB100 ], [ %result.067, %if.end82 ], [ %result.067, %if.end ], [ %result.067, %originalBBpart298 ], [ %result.067, %originalBB96 ], [ %result.067, %if.then81 ], [ %result.067, %if.else79 ], [ %result.067, %if.then73 ], [ %result.067, %land.lhs.true ], [ %result.067, %originalBBpart294 ], [ %result.067, %originalBB92 ], [ %result.067, %if.else70 ], [ %result.067, %if.then57 ], [ %result.067, %originalBBpart2 ], [ %result.067, %originalBB ], [ %result.067, %if.else55 ], [ %result.067, %if.then33 ], [ %result.067, %if.else31 ], [ %result.067, %if.then2 ], [ %result.067, %if.else ], [ %result.067, %if.then ], [ %result.067, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB128alteredBB ], [ %176, %originalBB112alteredBB ], [ %result.0, %originalBB108alteredBB ], [ %result.0, %originalBB104alteredBB ], [ %result.0, %originalBB100alteredBB ], [ %num, %originalBB96alteredBB ], [ %result.0, %originalBB92alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB128 ], [ %result.0, %if.end91 ], [ %result.0, %originalBBpart2126 ], [ %148, %originalBB112 ], [ %result.0, %if.then88 ], [ %result.0, %originalBBpart2110 ], [ %result.0, %originalBB108 ], [ %result.0, %if.end86 ], [ %result.0, %originalBBpart2106 ], [ %result.0, %originalBB104 ], [ %result.0, %if.end85 ], [ %result.0, %if.end84 ], [ %result.0, %if.end83 ], [ %result.0, %originalBBpart2102 ], [ %result.0, %originalBB100 ], [ %result.0, %if.end82 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart298 ], [ %num, %originalBB96 ], [ %result.0, %if.then81 ], [ %result.0, %if.else79 ], [ %.neg, %if.then73 ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart294 ], [ %result.0, %originalBB92 ], [ %result.0, %if.else70 ], [ %10, %if.then57 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.else55 ], [ %17, %if.then33 ], [ %result.0, %if.else31 ], [ %25, %if.then2 ], [ %result.0, %if.else ], [ 0, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1547974617, %originalBB128alteredBB ], [ -1772687835, %originalBB112alteredBB ], [ 576790471, %originalBB108alteredBB ], [ -750090972, %originalBB104alteredBB ], [ 1641518747, %originalBB100alteredBB ], [ -1323754144, %originalBB96alteredBB ], [ 2146548234, %originalBB92alteredBB ], [ 948179113, %originalBBalteredBB ], [ %175, %originalBB128 ], [ %166, %if.end91 ], [ -424409588, %originalBBpart2126 ], [ %157, %originalBB112 ], [ %147, %if.then88 ], [ %138, %originalBBpart2110 ], [ %137, %originalBB108 ], [ %128, %if.end86 ], [ -1351808405, %originalBBpart2106 ], [ %119, %originalBB104 ], [ %110, %if.end85 ], [ -1296612114, %if.end84 ], [ 2137257703, %if.end83 ], [ 2060904634, %originalBBpart2102 ], [ %101, %originalBB100 ], [ %92, %if.end82 ], [ 1552526120, %if.end ], [ 527574882, %originalBBpart298 ], [ %83, %originalBB96 ], [ %74, %if.then81 ], [ %1, %if.else79 ], [ 1552526120, %if.then73 ], [ %3, %land.lhs.true ], [ %65, %originalBBpart294 ], [ %64, %originalBB92 ], [ %55, %if.else70 ], [ 2060904634, %if.then57 ], [ %46, %originalBBpart2 ], [ %45, %originalBB ], [ %36, %if.else55 ], [ 2137257703, %if.then33 ], [ %18, %if.else31 ], [ -1296612114, %if.then2 ], [ %26, %if.else ], [ -1351808405, %if.then ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %27 = select i1 %cmp, i32 1928036237, i32 -799087107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 948179113, i32 1652216400
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1361480031, i32 1652216400
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %46 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 2001300848, i32 1709140561
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2146548234, i32 181230223
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -892591895, i32 181230223
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %65 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 177289280, i32 -1237378356
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1323754144, i32 62430631
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 952295732, i32 62430631
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1641518747, i32 -441614887
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1519877198, i32 -441614887
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -750090972, i32 -363129183
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -127668180, i32 -363129183
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 576790471, i32 -1139558544
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1303354896, i32 -1139558544
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %138 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 414674357, i32 -424409588
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1772687835, i32 34568669
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call = tail call i32 @reverse(i32 %0)
  %148 = sub i32 0, %call
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2113714532, i32 34568669
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1547974617, i32 1018456855
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 492449016, i32 1018456855
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  store i32 %result.067, i32* %.reg2mem133, align 4
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i32, i32* %.reg2mem133, align 4
  ret i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @reverse(i32 %0)
  %176 = sub i32 0, %callalteredBB
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 61824699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 61824699, label %first
    i32 -926072602, label %originalBB
    i32 1478157248, label %originalBBpart2
    i32 1905897557, label %for.cond
    i32 -1560155231, label %originalBB3
    i32 -1136785512, label %originalBBpart25
    i32 -240312552, label %for.body
    i32 -1654774506, label %for.inc
    i32 1635350731, label %for.end
    i32 -32252139, label %originalBBalteredBB
    i32 -1438771449, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1560155231, %originalBB3alteredBB ], [ -926072602, %originalBBalteredBB ], [ 1905897557, %for.inc ], [ -1654774506, %for.body ], [ %37, %originalBBpart25 ], [ %36, %originalBB3 ], [ %26, %for.cond ], [ 1905897557, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -926072602, i32 -32252139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1478157248, i32 -32252139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1560155231, i32 -1438771449
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1136785512, i32 -1438771449
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -240312552, i32 1635350731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call1 = call i32 @reverse(i32 %38)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload15 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %call1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload15, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %39 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %.neg = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
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
