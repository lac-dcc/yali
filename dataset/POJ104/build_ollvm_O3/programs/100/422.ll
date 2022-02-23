; ModuleID = 'build_ollvm/programs/100/422.ll'
source_filename = "source-C-CXX/100/422.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem194 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem194, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1712376293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1712376293, label %first
    i32 -508479664, label %originalBB
    i32 -255749138, label %originalBBpart2
    i32 1654284880, label %for.cond
    i32 -1451259254, label %for.body
    i32 -778742649, label %for.cond1
    i32 968322315, label %for.body3
    i32 1303593256, label %for.cond4
    i32 -2023084240, label %for.body6
    i32 -583398453, label %originalBB112
    i32 -367190133, label %originalBBpart2126
    i32 109456120, label %land.lhs.true
    i32 1114399794, label %land.lhs.true22
    i32 -1207565755, label %land.lhs.true24
    i32 -1853543640, label %land.lhs.true26
    i32 639521185, label %originalBB128
    i32 -1622153874, label %originalBBpart2130
    i32 -862547942, label %if.then
    i32 1678537450, label %originalBB132
    i32 -1503650921, label %originalBBpart2134
    i32 1565535409, label %if.end
    i32 1777263153, label %land.lhs.true32
    i32 1695023895, label %originalBB136
    i32 -1949629691, label %originalBBpart2138
    i32 -1696245239, label %land.lhs.true34
    i32 -1738528851, label %land.lhs.true36
    i32 -2071213929, label %land.lhs.true38
    i32 -522807835, label %if.then40
    i32 675159266, label %if.end45
    i32 1459242933, label %land.lhs.true47
    i32 882680369, label %land.lhs.true49
    i32 1863247833, label %land.lhs.true51
    i32 -2098454884, label %originalBB140
    i32 -984056089, label %originalBBpart2142
    i32 256249440, label %land.lhs.true53
    i32 -1584166892, label %if.then55
    i32 1625604661, label %originalBB144
    i32 727570891, label %originalBBpart2146
    i32 447322424, label %if.end60
    i32 -2086112791, label %originalBB148
    i32 -1996608218, label %originalBBpart2150
    i32 1744152684, label %land.lhs.true62
    i32 -1904935021, label %land.lhs.true64
    i32 -1723248475, label %land.lhs.true66
    i32 1739507254, label %land.lhs.true68
    i32 -1841078593, label %if.then70
    i32 -2142656727, label %originalBB152
    i32 419776529, label %originalBBpart2154
    i32 113781698, label %if.end75
    i32 2022460558, label %land.lhs.true77
    i32 788842664, label %land.lhs.true79
    i32 273193687, label %originalBB156
    i32 405255093, label %originalBBpart2158
    i32 -436858885, label %land.lhs.true81
    i32 18747658, label %land.lhs.true83
    i32 -840408753, label %if.then85
    i32 -2022331246, label %if.end90
    i32 1764777265, label %originalBB160
    i32 -404270640, label %originalBBpart2162
    i32 1337021313, label %land.lhs.true92
    i32 -384728308, label %originalBB164
    i32 -1400866166, label %originalBBpart2166
    i32 -394170869, label %land.lhs.true94
    i32 221694229, label %land.lhs.true96
    i32 1834611749, label %originalBB168
    i32 1391178630, label %originalBBpart2170
    i32 907232702, label %land.lhs.true98
    i32 7894245, label %if.then100
    i32 -1620404717, label %if.end105
    i32 -1275088498, label %for.inc
    i32 1877475239, label %for.end
    i32 -1345976559, label %for.inc106
    i32 -1305282122, label %originalBB172
    i32 921732848, label %originalBBpart2187
    i32 -1912010224, label %for.end108
    i32 1747098629, label %originalBB189
    i32 -328279882, label %originalBBpart2191
    i32 -1686132528, label %for.inc109
    i32 -1869835410, label %for.end111
    i32 -1399694587, label %originalBBalteredBB
    i32 -445615765, label %originalBB112alteredBB
    i32 -161058483, label %originalBB128alteredBB
    i32 360563377, label %originalBB132alteredBB
    i32 -801653192, label %originalBB136alteredBB
    i32 -800291318, label %originalBB140alteredBB
    i32 541214429, label %originalBB144alteredBB
    i32 229986938, label %originalBB148alteredBB
    i32 1256953463, label %originalBB152alteredBB
    i32 579545775, label %originalBB156alteredBB
    i32 2004339478, label %originalBB160alteredBB
    i32 1000439244, label %originalBB164alteredBB
    i32 1755183215, label %originalBB168alteredBB
    i32 -361121749, label %originalBB172alteredBB
    i32 -1508510283, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2191, %originalBB189, %for.end108, %originalBBpart2187, %originalBB172, %for.inc106, %for.end, %for.inc, %if.end105, %if.then100, %land.lhs.true98, %originalBBpart2170, %originalBB168, %land.lhs.true96, %land.lhs.true94, %originalBBpart2166, %originalBB164, %land.lhs.true92, %originalBBpart2162, %originalBB160, %if.end90, %if.then85, %land.lhs.true83, %land.lhs.true81, %originalBBpart2158, %originalBB156, %land.lhs.true79, %land.lhs.true77, %if.end75, %originalBBpart2154, %originalBB152, %if.then70, %land.lhs.true68, %land.lhs.true66, %land.lhs.true64, %land.lhs.true62, %originalBBpart2150, %originalBB148, %if.end60, %originalBBpart2146, %originalBB144, %if.then55, %land.lhs.true53, %originalBBpart2142, %originalBB140, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %if.end45, %if.then40, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %originalBBpart2138, %originalBB136, %land.lhs.true32, %if.end, %originalBBpart2134, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %originalBBpart2126, %originalBB112, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1747098629, %originalBB189alteredBB ], [ -1305282122, %originalBB172alteredBB ], [ 1834611749, %originalBB168alteredBB ], [ -384728308, %originalBB164alteredBB ], [ 1764777265, %originalBB160alteredBB ], [ 273193687, %originalBB156alteredBB ], [ -2142656727, %originalBB152alteredBB ], [ -2086112791, %originalBB148alteredBB ], [ 1625604661, %originalBB144alteredBB ], [ -2098454884, %originalBB140alteredBB ], [ 1695023895, %originalBB136alteredBB ], [ 1678537450, %originalBB132alteredBB ], [ 639521185, %originalBB128alteredBB ], [ -583398453, %originalBB112alteredBB ], [ -508479664, %originalBBalteredBB ], [ 1654284880, %for.inc109 ], [ -1686132528, %originalBBpart2191 ], [ %368, %originalBB189 ], [ %359, %for.end108 ], [ -778742649, %originalBBpart2187 ], [ %350, %originalBB172 ], [ %339, %for.inc106 ], [ -1345976559, %for.end ], [ 1303593256, %for.inc ], [ -1275088498, %if.end105 ], [ -1620404717, %if.then100 ], [ %328, %land.lhs.true98 ], [ %325, %originalBBpart2170 ], [ %324, %originalBB168 ], [ %313, %land.lhs.true96 ], [ %304, %land.lhs.true94 ], [ %302, %originalBBpart2166 ], [ %301, %originalBB164 ], [ %291, %land.lhs.true92 ], [ %282, %originalBBpart2162 ], [ %281, %originalBB160 ], [ %271, %if.end90 ], [ -2022331246, %if.then85 ], [ %262, %land.lhs.true83 ], [ %259, %land.lhs.true81 ], [ %256, %originalBBpart2158 ], [ %255, %originalBB156 ], [ %245, %land.lhs.true79 ], [ %236, %land.lhs.true77 ], [ %234, %if.end75 ], [ 113781698, %originalBBpart2154 ], [ %232, %originalBB152 ], [ %223, %if.then70 ], [ %214, %land.lhs.true68 ], [ %211, %land.lhs.true66 ], [ %208, %land.lhs.true64 ], [ %206, %land.lhs.true62 ], [ %204, %originalBBpart2150 ], [ %203, %originalBB148 ], [ %193, %if.end60 ], [ 447322424, %originalBBpart2146 ], [ %184, %originalBB144 ], [ %175, %if.then55 ], [ %166, %land.lhs.true53 ], [ %163, %originalBBpart2142 ], [ %162, %originalBB140 ], [ %151, %land.lhs.true51 ], [ %142, %land.lhs.true49 ], [ %140, %land.lhs.true47 ], [ %138, %if.end45 ], [ 675159266, %if.then40 ], [ %136, %land.lhs.true38 ], [ %133, %land.lhs.true36 ], [ %130, %land.lhs.true34 ], [ %128, %originalBBpart2138 ], [ %127, %originalBB136 ], [ %117, %land.lhs.true32 ], [ %108, %if.end ], [ 1565535409, %originalBBpart2134 ], [ %106, %originalBB132 ], [ %97, %if.then ], [ %88, %originalBBpart2130 ], [ %87, %originalBB128 ], [ %76, %land.lhs.true26 ], [ %67, %land.lhs.true24 ], [ %64, %land.lhs.true22 ], [ %62, %land.lhs.true ], [ %60, %originalBBpart2126 ], [ %59, %originalBB112 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ 1303593256, %for.body3 ], [ %21, %for.cond1 ], [ -778742649, %for.body ], [ %19, %for.cond ], [ 1654284880, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i1, i1* %.reg2mem194, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195
  %8 = select i1 %7, i32 -508479664, i32 -1399694587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload219 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload219, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -255749138, i32 -1399694587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload218 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload218, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 -1451259254, i32 -1869835410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload241 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload241, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload240 = load volatile i32*, i32** %B.reg2mem, align 8
  %20 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload240, align 4
  %cmp2 = icmp slt i32 %20, 4
  %21 = select i1 %cmp2, i32 968322315, i32 -1912010224
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload260 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload260, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload259 = load volatile i32*, i32** %C.reg2mem, align 8
  %22 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload259, align 4
  %cmp5 = icmp slt i32 %22, 4
  %23 = select i1 %cmp5, i32 -2023084240, i32 1877475239
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -583398453, i32 -445615765
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload239 = load volatile i32*, i32** %B.reg2mem, align 8
  %33 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload239, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload217 = load volatile i32*, i32** %A.reg2mem, align 8
  %34 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload217, align 4
  %cmp7 = icmp sgt i32 %33, %34
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload258 = load volatile i32*, i32** %C.reg2mem, align 8
  %35 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload258, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload216 = load volatile i32*, i32** %A.reg2mem, align 8
  %36 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload216, align 4
  %cmp8 = icmp eq i32 %35, %36
  %conv9 = zext i1 %cmp8 to i32
  %37 = zext i1 %cmp7 to i32
  %38 = add nuw nsw i32 %37, %conv9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %38, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload215 = load volatile i32*, i32** %A.reg2mem, align 8
  %39 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload215, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload238 = load volatile i32*, i32** %B.reg2mem, align 8
  %40 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload238, align 4
  %cmp10 = icmp sgt i32 %39, %40
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload214 = load volatile i32*, i32** %A.reg2mem, align 8
  %41 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload214, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload257 = load volatile i32*, i32** %C.reg2mem, align 8
  %42 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload257, align 4
  %cmp12 = icmp sgt i32 %41, %42
  %conv13 = zext i1 %cmp12 to i32
  %43 = zext i1 %cmp10 to i32
  %44 = add nuw nsw i32 %43, %conv13
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %44, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload256 = load volatile i32*, i32** %C.reg2mem, align 8
  %45 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload256, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload237 = load volatile i32*, i32** %B.reg2mem, align 8
  %46 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload237, align 4
  %cmp15 = icmp sgt i32 %45, %46
  %conv16 = zext i1 %cmp15 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload236 = load volatile i32*, i32** %B.reg2mem, align 8
  %47 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload236, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload213 = load volatile i32*, i32** %A.reg2mem, align 8
  %48 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload213, align 4
  %cmp17 = icmp sgt i32 %47, %48
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %49 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %49, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, align 4
  %cmp20 = icmp eq i32 %50, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -367190133, i32 -445615765
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 109456120, i32 1565535409
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile i32*, i32** %b.reg2mem, align 8
  %61 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, align 4
  %cmp21 = icmp eq i32 %61, 1
  %62 = select i1 %cmp21, i32 1114399794, i32 1565535409
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile i32*, i32** %c.reg2mem, align 8
  %63 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, align 4
  %cmp23 = icmp eq i32 %63, 0
  %64 = select i1 %cmp23, i32 -1207565755, i32 1565535409
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload255 = load volatile i32*, i32** %C.reg2mem, align 8
  %65 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload255, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload235 = load volatile i32*, i32** %B.reg2mem, align 8
  %66 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload235, align 4
  %cmp25 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp25, i32 -1853543640, i32 1565535409
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 639521185, i32 -161058483
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload234 = load volatile i32*, i32** %B.reg2mem, align 8
  %77 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload234, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload212 = load volatile i32*, i32** %A.reg2mem, align 8
  %78 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload212, align 4
  %cmp27 = icmp sgt i32 %77, %78
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1622153874, i32 -161058483
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %88 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -862547942, i32 1565535409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1678537450, i32 360563377
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1503650921, i32 360563377
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  %107 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 4
  %cmp31 = icmp eq i32 %107, 2
  %108 = select i1 %cmp31, i32 1777263153, i32 675159266
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1695023895, i32 -801653192
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile i32*, i32** %b.reg2mem, align 8
  %118 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, align 4
  %cmp33 = icmp eq i32 %118, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1949629691, i32 -801653192
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %128 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1696245239, i32 675159266
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile i32*, i32** %c.reg2mem, align 8
  %129 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, align 4
  %cmp35 = icmp eq i32 %129, 1
  %130 = select i1 %cmp35, i32 -1738528851, i32 675159266
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload233 = load volatile i32*, i32** %B.reg2mem, align 8
  %131 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload233, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload254 = load volatile i32*, i32** %C.reg2mem, align 8
  %132 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload254, align 4
  %cmp37 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp37, i32 -2071213929, i32 675159266
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload253 = load volatile i32*, i32** %C.reg2mem, align 8
  %134 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload253, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload211 = load volatile i32*, i32** %A.reg2mem, align 8
  %135 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload211, align 4
  %cmp39 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp39, i32 -522807835, i32 675159266
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  %137 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 4
  %cmp46 = icmp eq i32 %137, 1
  %138 = select i1 %cmp46, i32 1459242933, i32 447322424
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile i32*, i32** %b.reg2mem, align 8
  %139 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, align 4
  %cmp48 = icmp eq i32 %139, 2
  %140 = select i1 %cmp48, i32 882680369, i32 447322424
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile i32*, i32** %c.reg2mem, align 8
  %141 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, align 4
  %cmp50 = icmp eq i32 %141, 0
  %142 = select i1 %cmp50, i32 1863247833, i32 447322424
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2098454884, i32 -800291318
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload252 = load volatile i32*, i32** %C.reg2mem, align 8
  %152 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload252, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload210 = load volatile i32*, i32** %A.reg2mem, align 8
  %153 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload210, align 4
  %cmp52 = icmp sgt i32 %152, %153
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -984056089, i32 -800291318
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %163 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 256249440, i32 447322424
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload209 = load volatile i32*, i32** %A.reg2mem, align 8
  %164 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload209, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232 = load volatile i32*, i32** %B.reg2mem, align 8
  %165 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232, align 4
  %cmp54 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp54, i32 -1584166892, i32 447322424
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1625604661, i32 541214429
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 727570891, i32 541214429
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2086112791, i32 229986938
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile i32*, i32** %a.reg2mem, align 8
  %194 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, align 4
  %cmp61 = icmp eq i32 %194, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1996608218, i32 229986938
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %204 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1744152684, i32 113781698
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile i32*, i32** %b.reg2mem, align 8
  %205 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, align 4
  %cmp63 = icmp eq i32 %205, 0
  %206 = select i1 %cmp63, i32 -1904935021, i32 113781698
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile i32*, i32** %c.reg2mem, align 8
  %207 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, align 4
  %cmp65 = icmp eq i32 %207, 2
  %208 = select i1 %cmp65, i32 -1723248475, i32 113781698
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload231 = load volatile i32*, i32** %B.reg2mem, align 8
  %209 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload231, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload208 = load volatile i32*, i32** %A.reg2mem, align 8
  %210 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload208, align 4
  %cmp67 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp67, i32 1739507254, i32 113781698
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload207 = load volatile i32*, i32** %A.reg2mem, align 8
  %212 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload207, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload251 = load volatile i32*, i32** %C.reg2mem, align 8
  %213 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload251, align 4
  %cmp69 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp69, i32 -1841078593, i32 113781698
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2142656727, i32 1256953463
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 419776529, i32 1256953463
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i32*, i32** %a.reg2mem, align 8
  %233 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, align 4
  %cmp76 = icmp eq i32 %233, 0
  %234 = select i1 %cmp76, i32 2022460558, i32 -2022331246
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile i32*, i32** %b.reg2mem, align 8
  %235 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, align 4
  %cmp78 = icmp eq i32 %235, 1
  %236 = select i1 %cmp78, i32 788842664, i32 -2022331246
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 273193687, i32 579545775
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile i32*, i32** %c.reg2mem, align 8
  %246 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, align 4
  %cmp80 = icmp eq i32 %246, 2
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 405255093, i32 579545775
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %256 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -436858885, i32 -2022331246
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload206 = load volatile i32*, i32** %A.reg2mem, align 8
  %257 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload206, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload230 = load volatile i32*, i32** %B.reg2mem, align 8
  %258 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload230, align 4
  %cmp82 = icmp sgt i32 %257, %258
  %259 = select i1 %cmp82, i32 18747658, i32 -2022331246
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload229 = load volatile i32*, i32** %B.reg2mem, align 8
  %260 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload229, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload250 = load volatile i32*, i32** %C.reg2mem, align 8
  %261 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload250, align 4
  %cmp84 = icmp sgt i32 %260, %261
  %262 = select i1 %cmp84, i32 -840408753, i32 -2022331246
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1764777265, i32 2004339478
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile i32*, i32** %a.reg2mem, align 8
  %272 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 4
  %cmp91 = icmp eq i32 %272, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -404270640, i32 2004339478
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %282 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1337021313, i32 -1620404717
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -384728308, i32 1000439244
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile i32*, i32** %b.reg2mem, align 8
  %292 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 4
  %cmp93 = icmp eq i32 %292, 2
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1400866166, i32 1000439244
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %302 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -394170869, i32 -1620404717
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile i32*, i32** %c.reg2mem, align 8
  %303 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 4
  %cmp95 = icmp eq i32 %303, 1
  %304 = select i1 %cmp95, i32 221694229, i32 -1620404717
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x.3, align 4
  %306 = load i32, i32* @y.4, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1834611749, i32 1755183215
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload205 = load volatile i32*, i32** %A.reg2mem, align 8
  %314 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload205, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload249 = load volatile i32*, i32** %C.reg2mem, align 8
  %315 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload249, align 4
  %cmp97 = icmp sgt i32 %314, %315
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1391178630, i32 1755183215
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %325 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 907232702, i32 -1620404717
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload248 = load volatile i32*, i32** %C.reg2mem, align 8
  %326 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload248, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload228 = load volatile i32*, i32** %B.reg2mem, align 8
  %327 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload228, align 4
  %cmp99 = icmp sgt i32 %326, %327
  %328 = select i1 %cmp99, i32 7894245, i32 -1620404717
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload247 = load volatile i32*, i32** %C.reg2mem, align 8
  %329 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload247, align 4
  %330 = add i32 %329, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload246 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %330, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload246, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.3, align 4
  %332 = load i32, i32* @y.4, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1305282122, i32 -361121749
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload227 = load volatile i32*, i32** %B.reg2mem, align 8
  %340 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload227, align 4
  %341 = add i32 %340, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload226 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %341, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload226, align 4
  %342 = load i32, i32* @x.3, align 4
  %343 = load i32, i32* @y.4, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 921732848, i32 -361121749
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.3, align 4
  %352 = load i32, i32* @y.4, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1747098629, i32 -1508510283
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.3, align 4
  %361 = load i32, i32* @y.4, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -328279882, i32 -1508510283
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload204 = load volatile i32*, i32** %A.reg2mem, align 8
  %369 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload204, align 4
  %370 = add i32 %369, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload203 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %370, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload203, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload225 = load volatile i32*, i32** %B.reg2mem, align 8
  %371 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload225, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202 = load volatile i32*, i32** %A.reg2mem, align 8
  %372 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202, align 4
  %cmp7alteredBB = icmp sgt i32 %371, %372
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload245 = load volatile i32*, i32** %C.reg2mem, align 8
  %373 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload245, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201 = load volatile i32*, i32** %A.reg2mem, align 8
  %374 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201, align 4
  %cmp8alteredBB = icmp eq i32 %373, %374
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %375 = zext i1 %cmp7alteredBB to i32
  %376 = add nuw nsw i32 %375, %conv9alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %376, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload200 = load volatile i32*, i32** %A.reg2mem, align 8
  %377 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload200, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload224 = load volatile i32*, i32** %B.reg2mem, align 8
  %378 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload224, align 4
  %cmp10alteredBB = icmp sgt i32 %377, %378
  %conv11alteredBB.neg.neg = zext i1 %cmp10alteredBB to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload199 = load volatile i32*, i32** %A.reg2mem, align 8
  %379 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload199, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload244 = load volatile i32*, i32** %C.reg2mem, align 8
  %380 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload244, align 4
  %cmp12alteredBB = icmp sgt i32 %379, %380
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %.neg = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload243 = load volatile i32*, i32** %C.reg2mem, align 8
  %381 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload243, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223 = load volatile i32*, i32** %B.reg2mem, align 8
  %382 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223, align 4
  %cmp15alteredBB = icmp sgt i32 %381, %382
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222 = load volatile i32*, i32** %B.reg2mem, align 8
  %383 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198 = load volatile i32*, i32** %A.reg2mem, align 8
  %384 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198, align 4
  %cmp17alteredBB = icmp sgt i32 %383, %384
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %385 = zext i1 %cmp15alteredBB to i32
  %386 = add nuw nsw i32 %385, %conv18alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %386, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221 = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call28alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload242 = load volatile i32*, i32** %C.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220 = load volatile i32*, i32** %B.reg2mem, align 8
  %387 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220, align 4
  %388 = add i32 %387, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %388, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
