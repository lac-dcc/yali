; ModuleID = 'build_ollvm/programs/67/848.ll'
source_filename = "source-C-CXX/67/848.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_848.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1808625250, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1808625250, label %first
    i32 -2135247908, label %originalBB
    i32 -973468924, label %originalBBpart2
    i32 1403202455, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2135247908, i32 1403202455
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -973468924, i32 1403202455
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2135247908, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %su = alloca [5200 x i32], align 16
  %n = alloca i32, align 4
  %shu = alloca [100000 x [2 x i32]], align 16
  %0 = bitcast [5200 x i32]* %su to <4 x i32>*
  store <4 x i32> <i32 3, i32 5, i32 7, i32 11>, <4 x i32>* %0, align 16
  %arrayidx4 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 4
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 13, i32 17, i32 19, i32 23>, <4 x i32>* %1, align 16
  %arrayidx8 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 8
  %2 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 29, i32 31, i32 37, i32 41>, <4 x i32>* %2, align 16
  %arrayidx12 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 12
  store i32 43, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 13
  store i32 47, i32* %arrayidx13, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 53, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 14, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -865481940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -865481940, label %for.cond
    i32 -1825150832, label %originalBB
    i32 -1162116770, label %originalBBpart2
    i32 1657439433, label %for.body
    i32 -570604393, label %if.then
    i32 577811132, label %if.end
    i32 -16353963, label %if.then17
    i32 52705673, label %if.end18
    i32 -1681696798, label %originalBB132
    i32 -998259150, label %originalBBpart2134
    i32 812808311, label %if.then21
    i32 -1575338625, label %if.end22
    i32 -1113757748, label %originalBB136
    i32 1098613218, label %originalBBpart2143
    i32 1295740722, label %if.then25
    i32 -1686449772, label %if.end26
    i32 -426079631, label %if.then29
    i32 1084554111, label %originalBB145
    i32 815022525, label %originalBBpart2147
    i32 1403813395, label %if.end30
    i32 1011542783, label %if.then33
    i32 1872829134, label %if.end34
    i32 -1277547819, label %if.then37
    i32 -249902021, label %originalBB149
    i32 -395764460, label %originalBBpart2151
    i32 282635272, label %if.end38
    i32 -880746781, label %if.then41
    i32 687078105, label %if.end42
    i32 1633606542, label %originalBB153
    i32 -124838580, label %originalBBpart2164
    i32 -284730557, label %if.then45
    i32 -221797253, label %if.end46
    i32 -309309008, label %if.then49
    i32 -2059659263, label %if.end50
    i32 -2090222195, label %originalBB166
    i32 -757355121, label %originalBBpart2181
    i32 757394543, label %if.then53
    i32 -662339717, label %if.end54
    i32 -153243344, label %if.then57
    i32 -1380086645, label %if.end58
    i32 -1637994194, label %originalBB183
    i32 1093423421, label %originalBBpart2187
    i32 758735517, label %if.then61
    i32 -832155989, label %if.end62
    i32 -264588214, label %originalBB189
    i32 -1599825105, label %originalBBpart2198
    i32 425387788, label %if.then65
    i32 -1727501514, label %if.end66
    i32 597052662, label %for.cond67
    i32 -1830921283, label %originalBB200
    i32 579127330, label %originalBBpart2212
    i32 7451399, label %for.body70
    i32 1969740173, label %if.then73
    i32 1628649890, label %if.end74
    i32 846902137, label %for.inc
    i32 -576777334, label %for.end
    i32 99894771, label %if.then75
    i32 -223254208, label %originalBB214
    i32 1696045621, label %originalBBpart2231
    i32 -2084174750, label %if.end77
    i32 990991894, label %for.inc78
    i32 2142412477, label %for.end80
    i32 820480588, label %originalBB233
    i32 16528679, label %originalBBpart2235
    i32 46200794, label %for.cond81
    i32 -2107586032, label %originalBB237
    i32 969028875, label %originalBBpart2239
    i32 -315883040, label %for.body83
    i32 1784135590, label %for.cond84
    i32 452518744, label %originalBB241
    i32 -806424831, label %originalBBpart2243
    i32 -2095152676, label %for.body86
    i32 -601447325, label %for.inc107
    i32 -1314852455, label %for.end109
    i32 1698068236, label %for.inc110
    i32 -442178882, label %for.end112
    i32 1598169897, label %for.cond114
    i32 -539602331, label %for.body116
    i32 397154294, label %for.inc129
    i32 -442317441, label %originalBB245
    i32 -894885835, label %originalBBpart2249
    i32 -511550025, label %for.end131
    i32 399335537, label %originalBBalteredBB
    i32 -1078131489, label %originalBB132alteredBB
    i32 439958769, label %originalBB136alteredBB
    i32 -2100282293, label %originalBB145alteredBB
    i32 959405613, label %originalBB149alteredBB
    i32 -892595866, label %originalBB153alteredBB
    i32 -2028374567, label %originalBB166alteredBB
    i32 -1591690288, label %originalBB183alteredBB
    i32 -2083222973, label %originalBB189alteredBB
    i32 -647815390, label %originalBB200alteredBB
    i32 -1036592776, label %originalBB214alteredBB
    i32 511358788, label %originalBB233alteredBB
    i32 423799849, label %originalBB237alteredBB
    i32 -788792166, label %originalBB241alteredBB
    i32 -708229950, label %originalBB245alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1825150832, i32 399335537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1162116770, i32 399335537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1657439433, i32 2142412477
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 3
  %cmp14 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp14, i32 -570604393, i32 577811132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem15 = srem i32 %i.0, 5
  %cmp16 = icmp eq i32 %rem15, 0
  %23 = select i1 %cmp16, i32 -16353963, i32 52705673
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1681696798, i32 -1078131489
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %rem19 = srem i32 %i.0, 7
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -998259150, i32 -1078131489
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %42 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 812808311, i32 -1575338625
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1113757748, i32 439958769
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %rem23 = srem i32 %i.0, 11
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1098613218, i32 439958769
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %61 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1295740722, i32 -1686449772
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %rem27 = srem i32 %i.0, 13
  %cmp28 = icmp eq i32 %rem27, 0
  %62 = select i1 %cmp28, i32 -426079631, i32 1403813395
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1084554111, i32 -2100282293
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 815022525, i32 -2100282293
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %rem31 = srem i32 %i.0, 17
  %cmp32 = icmp eq i32 %rem31, 0
  %81 = select i1 %cmp32, i32 1011542783, i32 1872829134
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %rem35 = srem i32 %i.0, 19
  %cmp36 = icmp eq i32 %rem35, 0
  %82 = select i1 %cmp36, i32 -1277547819, i32 282635272
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -249902021, i32 959405613
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -395764460, i32 959405613
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %rem39 = srem i32 %i.0, 23
  %cmp40 = icmp eq i32 %rem39, 0
  %101 = select i1 %cmp40, i32 -880746781, i32 687078105
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1633606542, i32 -892595866
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %rem43 = srem i32 %i.0, 29
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -124838580, i32 -892595866
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %120 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -284730557, i32 -221797253
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %rem47 = srem i32 %i.0, 31
  %cmp48 = icmp eq i32 %rem47, 0
  %121 = select i1 %cmp48, i32 -309309008, i32 -2059659263
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2090222195, i32 -2028374567
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %rem51 = srem i32 %i.0, 37
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -757355121, i32 -2028374567
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %140 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 757394543, i32 -662339717
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %rem55 = srem i32 %i.0, 41
  %cmp56 = icmp eq i32 %rem55, 0
  %141 = select i1 %cmp56, i32 -153243344, i32 -1380086645
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1637994194, i32 -1591690288
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %rem59 = srem i32 %i.0, 43
  %cmp60 = icmp eq i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1093423421, i32 -1591690288
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %160 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 758735517, i32 -832155989
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -264588214, i32 -2083222973
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %rem63 = srem i32 %i.0, 47
  %cmp64 = icmp eq i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1599825105, i32 -2083222973
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %179 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 425387788, i32 -1727501514
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1830921283, i32 -647815390
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv68 = sitofp i32 %i.0 to double
  %sqrt57 = call double @sqrt(double %conv68)
  %abs = call double @llvm.fabs.f64(double %sqrt57)
  %cmp69 = fcmp oge double %abs, %conv
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 579127330, i32 -647815390
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %198 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 7451399, i32 -576777334
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %rem71 = srem i32 %i.0, %j.0
  %cmp72 = icmp eq i32 %rem71, 0
  %199 = select i1 %cmp72, i32 1969740173, i32 1628649890
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %200 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %201 = select i1 %tobool.not, i32 -2084174750, i32 99894771
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -223254208, i32 -1036592776
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx76, align 4
  %211 = add i32 %k.0, 1
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1696045621, i32 -1036592776
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %221 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 820480588, i32 511358788
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 16528679, i32 511358788
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2107586032, i32 423799849
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %k.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 969028875, i32 423799849
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %258 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -315883040, i32 -442178882
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 452518744, i32 -788792166
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %cmp85 = icmp sle i32 %j.0, %i.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -806424831, i32 -788792166
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %277 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -2095152676, i32 -1314852455
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 %idxprom87
  %278 = load i32, i32* %arrayidx88, align 4
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 %idxprom91
  %279 = load i32, i32* %arrayidx92, align 4
  %280 = add i32 %279, %278
  %idxprom94 = sext i32 %280 to i64
  %arrayidx96 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %shu, i64 0, i64 %idxprom94, i64 0
  store i32 %278, i32* %arrayidx96, align 8
  %arrayidx106 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %shu, i64 0, i64 %idxprom94, i64 1
  store i32 %279, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %cmp115.not = icmp sgt i32 %i.0, %282
  %283 = select i1 %cmp115.not, i32 -511550025, i32 -539602331
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %shu, i64 0, i64 %idxprom119, i64 1
  %284 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call118, i32 %284)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx126 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %shu, i64 0, i64 %idxprom119, i64 0
  %285 = load i32, i32* %arrayidx126, align 8
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call123, i32 %285)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.2, align 4
  %287 = load i32, i32* @y.3, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -442317441, i32 -708229950
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  %295 = load i32, i32* @x.2, align 4
  %296 = load i32, i32* @y.3, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -894885835, i32 -708229950
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %304 = icmp slt i32 %i.0, 0
  br i1 %304, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB200alteredBB
  %conv68alteredBB = sitofp i32 %i.0 to double
  %sqrt = call double @sqrt(double %conv68alteredBB)
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB200alteredBB, %loopEntry, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB214alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB245, %for.inc129, %for.body116, %for.cond114, %for.end112, %for.inc110, %for.end109, %for.inc107, %for.body86, %originalBBpart2243, %originalBB241, %for.cond84, %for.body83, %originalBBpart2239, %originalBB237, %for.cond81, %originalBBpart2235, %originalBB233, %for.end80, %for.inc78, %if.end77, %originalBBpart2231, %originalBB214, %if.then75, %for.end, %for.inc, %if.end74, %if.then73, %for.body70, %originalBBpart2212, %originalBB200, %for.cond67, %if.end66, %if.then65, %originalBBpart2198, %originalBB189, %if.end62, %if.then61, %originalBBpart2187, %originalBB183, %if.end58, %if.then57, %if.end54, %if.then53, %originalBBpart2181, %originalBB166, %if.end50, %if.then49, %if.end46, %if.then45, %originalBBpart2164, %originalBB153, %if.end42, %if.then41, %if.end38, %originalBBpart2151, %originalBB149, %if.then37, %if.end34, %if.then33, %if.end30, %originalBBpart2147, %originalBB145, %if.then29, %if.end26, %if.then25, %originalBBpart2143, %originalBB136, %if.end22, %if.then21, %originalBBpart2134, %originalBB132, %if.end18, %if.then17, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %306, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ 0, %originalBB233alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2249 ], [ %.neg, %originalBB245 ], [ %i.0, %for.inc129 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ 6, %for.end112 ], [ %281, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond84 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2235 ], [ 0, %originalBB233 ], [ %i.0, %for.end80 ], [ %221, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then37 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then29 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB245 ], [ %j.0, %for.inc129 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %.neg56, %for.inc107 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.cond84 ], [ 0, %for.body83 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then75 ], [ %j.0, %for.end ], [ %200, %for.inc ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond67 ], [ 53, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then37 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then29 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %305, %originalBB214alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB245 ], [ %k.0, %for.inc129 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond114 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.cond84 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2231 ], [ %211, %originalBB214 ], [ %k.0, %if.then75 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end74 ], [ %k.0, %if.then73 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB200 ], [ %k.0, %for.cond67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end62 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB183 ], [ %k.0, %if.end58 ], [ %k.0, %if.then57 ], [ %k.0, %if.end54 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end50 ], [ %k.0, %if.then49 ], [ %k.0, %if.end46 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then37 ], [ %k.0, %if.end34 ], [ %k.0, %if.then33 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then29 ], [ %k.0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end22 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end18 ], [ %k.0, %if.then17 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %cdce.call ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB245alteredBB ], [ %flag.0, %originalBB241alteredBB ], [ %flag.0, %originalBB237alteredBB ], [ %flag.0, %originalBB233alteredBB ], [ %flag.0, %originalBB214alteredBB ], [ %flag.0, %originalBB189alteredBB ], [ %flag.0, %originalBB183alteredBB ], [ %flag.0, %originalBB166alteredBB ], [ %flag.0, %originalBB153alteredBB ], [ %flag.0, %originalBB149alteredBB ], [ %flag.0, %originalBB145alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2249 ], [ %flag.0, %originalBB245 ], [ %flag.0, %for.inc129 ], [ %flag.0, %for.body116 ], [ %flag.0, %for.cond114 ], [ %flag.0, %for.end112 ], [ %flag.0, %for.inc110 ], [ %flag.0, %for.end109 ], [ %flag.0, %for.inc107 ], [ %flag.0, %for.body86 ], [ %flag.0, %originalBBpart2243 ], [ %flag.0, %originalBB241 ], [ %flag.0, %for.cond84 ], [ %flag.0, %for.body83 ], [ %flag.0, %originalBBpart2239 ], [ %flag.0, %originalBB237 ], [ %flag.0, %for.cond81 ], [ %flag.0, %originalBBpart2235 ], [ %flag.0, %originalBB233 ], [ %flag.0, %for.end80 ], [ %flag.0, %for.inc78 ], [ %flag.0, %if.end77 ], [ %flag.0, %originalBBpart2231 ], [ %flag.0, %originalBB214 ], [ %flag.0, %if.then75 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end74 ], [ 0, %if.then73 ], [ %flag.0, %for.body70 ], [ %flag.0, %originalBBpart2212 ], [ %flag.0, %originalBB200 ], [ %flag.0, %for.cond67 ], [ %flag.0, %if.end66 ], [ %flag.0, %if.then65 ], [ %flag.0, %originalBBpart2198 ], [ %flag.0, %originalBB189 ], [ %flag.0, %if.end62 ], [ %flag.0, %if.then61 ], [ %flag.0, %originalBBpart2187 ], [ %flag.0, %originalBB183 ], [ %flag.0, %if.end58 ], [ %flag.0, %if.then57 ], [ %flag.0, %if.end54 ], [ %flag.0, %if.then53 ], [ %flag.0, %originalBBpart2181 ], [ %flag.0, %originalBB166 ], [ %flag.0, %if.end50 ], [ %flag.0, %if.then49 ], [ %flag.0, %if.end46 ], [ %flag.0, %if.then45 ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB153 ], [ %flag.0, %if.end42 ], [ %flag.0, %if.then41 ], [ %flag.0, %if.end38 ], [ %flag.0, %originalBBpart2151 ], [ %flag.0, %originalBB149 ], [ %flag.0, %if.then37 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.then33 ], [ %flag.0, %if.end30 ], [ %flag.0, %originalBBpart2147 ], [ %flag.0, %originalBB145 ], [ %flag.0, %if.then29 ], [ %flag.0, %if.end26 ], [ %flag.0, %if.then25 ], [ %flag.0, %originalBBpart2143 ], [ %flag.0, %originalBB136 ], [ %flag.0, %if.end22 ], [ %flag.0, %if.then21 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %if.end18 ], [ %flag.0, %if.then17 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ 1, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ], [ %flag.0, %originalBB200alteredBB ], [ %flag.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -442317441, %originalBB245alteredBB ], [ 452518744, %originalBB241alteredBB ], [ -2107586032, %originalBB237alteredBB ], [ 820480588, %originalBB233alteredBB ], [ -223254208, %originalBB214alteredBB ], [ -264588214, %originalBB189alteredBB ], [ -1637994194, %originalBB183alteredBB ], [ -2090222195, %originalBB166alteredBB ], [ 1633606542, %originalBB153alteredBB ], [ -249902021, %originalBB149alteredBB ], [ 1084554111, %originalBB145alteredBB ], [ -1113757748, %originalBB136alteredBB ], [ -1681696798, %originalBB132alteredBB ], [ -1825150832, %originalBBalteredBB ], [ 1598169897, %originalBBpart2249 ], [ %303, %originalBB245 ], [ %294, %for.inc129 ], [ 397154294, %for.body116 ], [ %283, %for.cond114 ], [ 1598169897, %for.end112 ], [ 46200794, %for.inc110 ], [ 1698068236, %for.end109 ], [ 1784135590, %for.inc107 ], [ -601447325, %for.body86 ], [ %277, %originalBBpart2243 ], [ %276, %originalBB241 ], [ %267, %for.cond84 ], [ 1784135590, %for.body83 ], [ %258, %originalBBpart2239 ], [ %257, %originalBB237 ], [ %248, %for.cond81 ], [ 46200794, %originalBBpart2235 ], [ %239, %originalBB233 ], [ %230, %for.end80 ], [ -865481940, %for.inc78 ], [ 990991894, %if.end77 ], [ -2084174750, %originalBBpart2231 ], [ %220, %originalBB214 ], [ %210, %if.then75 ], [ %201, %for.end ], [ 597052662, %for.inc ], [ 846902137, %if.end74 ], [ -576777334, %if.then73 ], [ %199, %for.body70 ], [ %198, %originalBBpart2212 ], [ %197, %originalBB200 ], [ %188, %for.cond67 ], [ 597052662, %if.end66 ], [ 990991894, %if.then65 ], [ %179, %originalBBpart2198 ], [ %178, %originalBB189 ], [ %169, %if.end62 ], [ 990991894, %if.then61 ], [ %160, %originalBBpart2187 ], [ %159, %originalBB183 ], [ %150, %if.end58 ], [ 990991894, %if.then57 ], [ %141, %if.end54 ], [ 990991894, %if.then53 ], [ %140, %originalBBpart2181 ], [ %139, %originalBB166 ], [ %130, %if.end50 ], [ 990991894, %if.then49 ], [ %121, %if.end46 ], [ 990991894, %if.then45 ], [ %120, %originalBBpart2164 ], [ %119, %originalBB153 ], [ %110, %if.end42 ], [ 990991894, %if.then41 ], [ %101, %if.end38 ], [ 990991894, %originalBBpart2151 ], [ %100, %originalBB149 ], [ %91, %if.then37 ], [ %82, %if.end34 ], [ 990991894, %if.then33 ], [ %81, %if.end30 ], [ 990991894, %originalBBpart2147 ], [ %80, %originalBB145 ], [ %71, %if.then29 ], [ %62, %if.end26 ], [ 990991894, %if.then25 ], [ %61, %originalBBpart2143 ], [ %60, %originalBB136 ], [ %51, %if.end22 ], [ 990991894, %if.then21 ], [ %42, %originalBBpart2134 ], [ %41, %originalBB132 ], [ %32, %if.end18 ], [ 990991894, %if.then17 ], [ %23, %if.end ], [ 990991894, %if.then ], [ %22, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ -1830921283, %originalBB200alteredBB ], [ -1830921283, %cdce.call ]
  br label %loopEntry

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidx76alteredBB, align 4
  %305 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 2
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_848.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -835093421, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -835093421, label %first
    i32 521410463, label %originalBB
    i32 1518961879, label %originalBBpart2
    i32 103023215, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 521410463, i32 103023215
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1518961879, i32 103023215
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 521410463, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
