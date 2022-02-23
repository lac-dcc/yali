; ModuleID = 'build_ollvm/programs/40/608.ll'
source_filename = "source-C-CXX/40/608.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %E.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1400696798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1400696798, label %first
    i32 -2027891963, label %originalBB
    i32 -1584538362, label %originalBBpart2
    i32 -808613544, label %for.cond
    i32 -1342887068, label %for.body
    i32 -893966374, label %for.cond1
    i32 416223420, label %for.body3
    i32 1975416236, label %if.then
    i32 -1306143912, label %if.end
    i32 -1846784016, label %originalBB91
    i32 -370416941, label %originalBBpart293
    i32 -1202237770, label %for.cond5
    i32 563263261, label %for.body7
    i32 -814173595, label %originalBB95
    i32 1426543924, label %originalBBpart297
    i32 -208115084, label %lor.lhs.false
    i32 -1357719637, label %if.then10
    i32 -5262724, label %if.end11
    i32 528386350, label %for.cond12
    i32 -1323169222, label %for.body14
    i32 1687988392, label %originalBB99
    i32 606481212, label %originalBBpart2101
    i32 -1636908493, label %lor.lhs.false16
    i32 -1006679835, label %lor.lhs.false18
    i32 -1596624301, label %if.then20
    i32 -482215297, label %if.end21
    i32 469451542, label %originalBB103
    i32 370801486, label %originalBBpart2105
    i32 -202059504, label %for.cond22
    i32 -608893319, label %for.body24
    i32 592103946, label %lor.lhs.false26
    i32 1849890001, label %lor.lhs.false28
    i32 1680122630, label %lor.lhs.false30
    i32 -940262425, label %lor.lhs.false32
    i32 -146583219, label %originalBB107
    i32 1783589299, label %originalBBpart2109
    i32 -1071442271, label %lor.lhs.false34
    i32 802015224, label %if.then36
    i32 -1124366561, label %if.end37
    i32 -486557988, label %originalBB111
    i32 697277658, label %originalBBpart2113
    i32 -101898249, label %land.lhs.true
    i32 1459009859, label %land.lhs.true59
    i32 1956781635, label %land.lhs.true62
    i32 -1780455143, label %land.lhs.true65
    i32 628990664, label %if.then68
    i32 1024550390, label %if.end78
    i32 -1284989047, label %originalBB115
    i32 1607450809, label %originalBBpart2117
    i32 364100282, label %for.inc
    i32 630036619, label %for.end
    i32 273496810, label %originalBB119
    i32 910888254, label %originalBBpart2121
    i32 1314958073, label %for.inc79
    i32 -1282701582, label %for.end81
    i32 -1598803386, label %for.inc82
    i32 1922859588, label %originalBB123
    i32 1620604080, label %originalBBpart2125
    i32 344116334, label %for.end84
    i32 285255222, label %for.inc85
    i32 658370741, label %originalBB127
    i32 -1852244067, label %originalBBpart2130
    i32 -791325215, label %for.end87
    i32 -1210849939, label %for.inc88
    i32 -277386859, label %for.end90
    i32 -1596032207, label %originalBBalteredBB
    i32 109866808, label %originalBB91alteredBB
    i32 -351068497, label %originalBB95alteredBB
    i32 1476426177, label %originalBB99alteredBB
    i32 -2083937302, label %originalBB103alteredBB
    i32 -1526550235, label %originalBB107alteredBB
    i32 -1800392010, label %originalBB111alteredBB
    i32 1979377211, label %originalBB115alteredBB
    i32 145199580, label %originalBB119alteredBB
    i32 754282156, label %originalBB123alteredBB
    i32 382170208, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %originalBBpart2130, %originalBB127, %for.inc85, %for.end84, %originalBBpart2125, %originalBB123, %for.inc82, %for.end81, %for.inc79, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end78, %if.then68, %land.lhs.true65, %land.lhs.true62, %land.lhs.true59, %land.lhs.true, %originalBBpart2113, %originalBB111, %if.end37, %if.then36, %lor.lhs.false34, %originalBBpart2109, %originalBB107, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2105, %originalBB103, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2101, %originalBB99, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart297, %originalBB95, %for.body7, %for.cond5, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 658370741, %originalBB127alteredBB ], [ 1922859588, %originalBB123alteredBB ], [ 273496810, %originalBB119alteredBB ], [ -1284989047, %originalBB115alteredBB ], [ -486557988, %originalBB111alteredBB ], [ -146583219, %originalBB107alteredBB ], [ 469451542, %originalBB103alteredBB ], [ 1687988392, %originalBB99alteredBB ], [ -814173595, %originalBB95alteredBB ], [ -1846784016, %originalBB91alteredBB ], [ -2027891963, %originalBBalteredBB ], [ -808613544, %for.inc88 ], [ -1210849939, %for.end87 ], [ -893966374, %originalBBpart2130 ], [ %274, %originalBB127 ], [ %263, %for.inc85 ], [ 285255222, %for.end84 ], [ -1202237770, %originalBBpart2125 ], [ %254, %originalBB123 ], [ %243, %for.inc82 ], [ -1598803386, %for.end81 ], [ 528386350, %for.inc79 ], [ 1314958073, %originalBBpart2121 ], [ %233, %originalBB119 ], [ %224, %for.end ], [ -202059504, %for.inc ], [ 364100282, %originalBBpart2117 ], [ %213, %originalBB115 ], [ %204, %if.end78 ], [ 1024550390, %if.then68 ], [ %190, %land.lhs.true65 ], [ %188, %land.lhs.true62 ], [ %186, %land.lhs.true59 ], [ %184, %land.lhs.true ], [ %182, %originalBBpart2113 ], [ %181, %originalBB111 ], [ %161, %if.end37 ], [ 364100282, %if.then36 ], [ %152, %lor.lhs.false34 ], [ %150, %originalBBpart2109 ], [ %149, %originalBB107 ], [ %139, %lor.lhs.false32 ], [ %130, %lor.lhs.false30 ], [ %127, %lor.lhs.false28 ], [ %124, %lor.lhs.false26 ], [ %121, %for.body24 ], [ %118, %for.cond22 ], [ -202059504, %originalBBpart2105 ], [ %116, %originalBB103 ], [ %107, %if.end21 ], [ 1314958073, %if.then20 ], [ %98, %lor.lhs.false18 ], [ %95, %lor.lhs.false16 ], [ %92, %originalBBpart2101 ], [ %91, %originalBB99 ], [ %80, %for.body14 ], [ %71, %for.cond12 ], [ 528386350, %if.end11 ], [ -1598803386, %if.then10 ], [ %69, %lor.lhs.false ], [ %66, %originalBBpart297 ], [ %65, %originalBB95 ], [ %54, %for.body7 ], [ %45, %for.cond5 ], [ -1202237770, %originalBBpart293 ], [ %43, %originalBB91 ], [ %34, %if.end ], [ 285255222, %if.then ], [ %25, %for.body3 ], [ %22, %for.cond1 ], [ -893966374, %for.body ], [ %20, %for.cond ], [ -808613544, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %8 = select i1 %7, i32 -2027891963, i32 -1596032207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %word = alloca [6 x i32], align 16
  store [6 x i32]* %word, [6 x i32]** %word.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload150 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %9 = bitcast [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1584538362, i32 -1596032207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162 = load volatile i32*, i32** %A.reg2mem, align 8
  %19 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162, align 4
  %cmp = icmp slt i32 %19, 6
  %20 = select i1 %cmp, i32 -1342887068, i32 -277386859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload178 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload178, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload177 = load volatile i32*, i32** %B.reg2mem, align 8
  %21 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload177, align 4
  %cmp2 = icmp slt i32 %21, 6
  %22 = select i1 %cmp2, i32 416223420, i32 -791325215
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161 = load volatile i32*, i32** %A.reg2mem, align 8
  %23 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload176 = load volatile i32*, i32** %B.reg2mem, align 8
  %24 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload176, align 4
  %cmp4 = icmp eq i32 %23, %24
  %25 = select i1 %cmp4, i32 1975416236, i32 -1306143912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1846784016, i32 109866808
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload194 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload194, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -370416941, i32 109866808
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193 = load volatile i32*, i32** %C.reg2mem, align 8
  %44 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193, align 4
  %cmp6 = icmp slt i32 %44, 6
  %45 = select i1 %cmp6, i32 563263261, i32 344116334
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -814173595, i32 -351068497
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192 = load volatile i32*, i32** %C.reg2mem, align 8
  %55 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload175 = load volatile i32*, i32** %B.reg2mem, align 8
  %56 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload175, align 4
  %cmp8 = icmp eq i32 %55, %56
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1426543924, i32 -351068497
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1357719637, i32 -208115084
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload191 = load volatile i32*, i32** %C.reg2mem, align 8
  %67 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload191, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160 = load volatile i32*, i32** %A.reg2mem, align 8
  %68 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160, align 4
  %cmp9 = icmp eq i32 %67, %68
  %69 = select i1 %cmp9, i32 -1357719637, i32 -5262724
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload207 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload207, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload206 = load volatile i32*, i32** %D.reg2mem, align 8
  %70 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload206, align 4
  %cmp13 = icmp slt i32 %70, 6
  %71 = select i1 %cmp13, i32 -1323169222, i32 -1282701582
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1687988392, i32 1476426177
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload205 = load volatile i32*, i32** %D.reg2mem, align 8
  %81 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload205, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159 = load volatile i32*, i32** %A.reg2mem, align 8
  %82 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159, align 4
  %cmp15 = icmp eq i32 %81, %82
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 606481212, i32 1476426177
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %92 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1596624301, i32 -1636908493
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload204 = load volatile i32*, i32** %D.reg2mem, align 8
  %93 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload204, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174 = load volatile i32*, i32** %B.reg2mem, align 8
  %94 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174, align 4
  %cmp17 = icmp eq i32 %93, %94
  %95 = select i1 %cmp17, i32 -1596624301, i32 -1006679835
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload203 = load volatile i32*, i32** %D.reg2mem, align 8
  %96 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload203, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload190 = load volatile i32*, i32** %C.reg2mem, align 8
  %97 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload190, align 4
  %cmp19 = icmp eq i32 %96, %97
  %98 = select i1 %cmp19, i32 -1596624301, i32 -482215297
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 469451542, i32 -2083937302
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload223 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 1, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload223, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 370801486, i32 -2083937302
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload222 = load volatile i32*, i32** %E.reg2mem, align 8
  %117 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload222, align 4
  %cmp23 = icmp slt i32 %117, 6
  %118 = select i1 %cmp23, i32 -608893319, i32 630036619
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload221 = load volatile i32*, i32** %E.reg2mem, align 8
  %119 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload221, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158 = load volatile i32*, i32** %A.reg2mem, align 8
  %120 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158, align 4
  %cmp25 = icmp eq i32 %119, %120
  %121 = select i1 %cmp25, i32 802015224, i32 592103946
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload220 = load volatile i32*, i32** %E.reg2mem, align 8
  %122 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload220, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173 = load volatile i32*, i32** %B.reg2mem, align 8
  %123 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173, align 4
  %cmp27 = icmp eq i32 %122, %123
  %124 = select i1 %cmp27, i32 802015224, i32 1849890001
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload219 = load volatile i32*, i32** %E.reg2mem, align 8
  %125 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload219, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload189 = load volatile i32*, i32** %C.reg2mem, align 8
  %126 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload189, align 4
  %cmp29 = icmp eq i32 %125, %126
  %127 = select i1 %cmp29, i32 802015224, i32 1680122630
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload218 = load volatile i32*, i32** %E.reg2mem, align 8
  %128 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload218, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload202 = load volatile i32*, i32** %D.reg2mem, align 8
  %129 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload202, align 4
  %cmp31 = icmp eq i32 %128, %129
  %130 = select i1 %cmp31, i32 802015224, i32 -940262425
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -146583219, i32 -1526550235
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload217 = load volatile i32*, i32** %E.reg2mem, align 8
  %140 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload217, align 4
  %cmp33 = icmp eq i32 %140, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1783589299, i32 -1526550235
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %150 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 802015224, i32 -1071442271
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload216 = load volatile i32*, i32** %E.reg2mem, align 8
  %151 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload216, align 4
  %cmp35 = icmp eq i32 %151, 3
  %152 = select i1 %cmp35, i32 802015224, i32 -1124366561
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -486557988, i32 -1800392010
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload215 = load volatile i32*, i32** %E.reg2mem, align 8
  %162 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload215, align 4
  %cmp38 = icmp eq i32 %162, 1
  %conv = zext i1 %cmp38 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157 = load volatile i32*, i32** %A.reg2mem, align 8
  %163 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157, align 4
  %idxprom = sext i32 %163 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload149 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload149, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload172 = load volatile i32*, i32** %B.reg2mem, align 8
  %164 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload172, align 4
  %cmp39 = icmp eq i32 %164, 2
  %conv40 = zext i1 %cmp39 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload171 = load volatile i32*, i32** %B.reg2mem, align 8
  %165 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload171, align 4
  %idxprom41 = sext i32 %165 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload148 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload148, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload156 = load volatile i32*, i32** %A.reg2mem, align 8
  %166 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload156, align 4
  %cmp43 = icmp eq i32 %166, 5
  %conv44 = zext i1 %cmp43 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload188 = load volatile i32*, i32** %C.reg2mem, align 8
  %167 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload188, align 4
  %idxprom45 = sext i32 %167 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload147 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload147, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload187 = load volatile i32*, i32** %C.reg2mem, align 8
  %168 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload187, align 4
  %cmp47 = icmp ne i32 %168, 1
  %conv48 = zext i1 %cmp47 to i32
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload201 = load volatile i32*, i32** %D.reg2mem, align 8
  %169 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload201, align 4
  %idxprom49 = sext i32 %169 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload146 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload146, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload200 = load volatile i32*, i32** %D.reg2mem, align 8
  %170 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload200, align 4
  %cmp51 = icmp eq i32 %170, 1
  %conv52 = zext i1 %cmp51 to i32
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload214 = load volatile i32*, i32** %E.reg2mem, align 8
  %171 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload214, align 4
  %idxprom53 = sext i32 %171 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload145 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload145, i64 0, i64 %idxprom53
  store i32 %conv52, i32* %arrayidx54, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload144 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload144, i64 0, i64 1
  %172 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %172, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 697277658, i32 -1800392010
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %182 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -101898249, i32 1024550390
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload143 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload143, i64 0, i64 2
  %183 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp eq i32 %183, 1
  %184 = select i1 %cmp58, i32 1459009859, i32 1024550390
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload142 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload142, i64 0, i64 3
  %185 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %185, 0
  %186 = select i1 %cmp61, i32 1956781635, i32 1024550390
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload141 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload141, i64 0, i64 4
  %187 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %187, 0
  %188 = select i1 %cmp64, i32 -1780455143, i32 1024550390
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload140 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload140, i64 0, i64 5
  %189 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %189, 0
  %190 = select i1 %cmp67, i32 628990664, i32 1024550390
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload155 = load volatile i32*, i32** %A.reg2mem, align 8
  %191 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload155, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload170 = load volatile i32*, i32** %B.reg2mem, align 8
  %192 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload170, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %192)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload186 = load volatile i32*, i32** %C.reg2mem, align 8
  %193 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload186, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %193)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload199 = load volatile i32*, i32** %D.reg2mem, align 8
  %194 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload199, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %194)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload213 = load volatile i32*, i32** %E.reg2mem, align 8
  %195 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload213, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %195)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1284989047, i32 1979377211
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1607450809, i32 1979377211
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload212 = load volatile i32*, i32** %E.reg2mem, align 8
  %214 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload212, align 4
  %215 = add i32 %214, 1
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload211 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %215, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload211, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 273496810, i32 145199580
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 910888254, i32 145199580
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload198 = load volatile i32*, i32** %D.reg2mem, align 8
  %234 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload198, align 4
  %.neg1 = add i32 %234, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload197 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %.neg1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload197, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1922859588, i32 754282156
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload185 = load volatile i32*, i32** %C.reg2mem, align 8
  %244 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload185, align 4
  %245 = add i32 %244, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload184 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %245, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload184, align 4
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1620604080, i32 754282156
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 658370741, i32 382170208
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload169 = load volatile i32*, i32** %B.reg2mem, align 8
  %264 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload169, align 4
  %265 = add i32 %264, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload168 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %265, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload168, align 4
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1852244067, i32 382170208
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload154 = load volatile i32*, i32** %A.reg2mem, align 8
  %275 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload154, align 4
  %276 = add i32 %275, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload153 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %276, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload153, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload183 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload183, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload182 = load volatile i32*, i32** %C.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload167 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload196 = load volatile i32*, i32** %D.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload152 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload210 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 1, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload210, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload209 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload208 = load volatile i32*, i32** %E.reg2mem, align 8
  %277 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload208, align 4
  %cmp38alteredBB = icmp eq i32 %277, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151 = load volatile i32*, i32** %A.reg2mem, align 8
  %278 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload139 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload139, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload166 = load volatile i32*, i32** %B.reg2mem, align 8
  %279 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload166, align 4
  %cmp39alteredBB = icmp eq i32 %279, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload165 = load volatile i32*, i32** %B.reg2mem, align 8
  %280 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload165, align 4
  %idxprom41alteredBB = sext i32 %280 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload138 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload138, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %281 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %cmp43alteredBB = icmp eq i32 %281, 5
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload181 = load volatile i32*, i32** %C.reg2mem, align 8
  %282 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload181, align 4
  %idxprom45alteredBB = sext i32 %282 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload137 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload137, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload180 = load volatile i32*, i32** %C.reg2mem, align 8
  %283 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload180, align 4
  %cmp47alteredBB = icmp ne i32 %283, 1
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload195 = load volatile i32*, i32** %D.reg2mem, align 8
  %284 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload195, align 4
  %idxprom49alteredBB = sext i32 %284 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload136 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload136, i64 0, i64 %idxprom49alteredBB
  store i32 %conv48alteredBB, i32* %arrayidx50alteredBB, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  %285 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  %cmp51alteredBB = icmp eq i32 %285, 1
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload = load volatile i32*, i32** %E.reg2mem, align 8
  %286 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload, align 4
  %idxprom53alteredBB = sext i32 %286 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload135 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload135, i64 0, i64 %idxprom53alteredBB
  store i32 %conv52alteredBB, i32* %arrayidx54alteredBB, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload179 = load volatile i32*, i32** %C.reg2mem, align 8
  %287 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload179, align 4
  %.neg = add i32 %287, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %.neg, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload164 = load volatile i32*, i32** %B.reg2mem, align 8
  %288 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload164, align 4
  %289 = add i32 %288, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %289, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
