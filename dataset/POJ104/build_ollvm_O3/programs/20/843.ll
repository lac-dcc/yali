; ModuleID = 'build_ollvm/programs/20/843.ll'
source_filename = "source-C-CXX/20/843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.A = type { double, double }
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
@a = global [310 x %struct.A] zeroinitializer, align 16
@temp = local_unnamed_addr global %struct.A zeroinitializer, align 8
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 145983495, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 145983495, label %first
    i32 723108222, label %originalBB
    i32 -1370205368, label %originalBBpart2
    i32 1061010806, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 723108222, i32 1061010806
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1370205368, i32 1061010806
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 723108222, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define double @_Z10getaveragei(i32 %n) local_unnamed_addr #3 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %sum.0.ph = phi double [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph6, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ 1456987406, %for.body ], [ -1476621646, %entry ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph6 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %.neg, %for.inc ]
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1476621646, %for.inc ]
  %cmp.not = icmp sgt i32 %i.0.ph6, %0
  %1 = select i1 %cmp.not, i32 274534493, i32 187618853
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry, %loopEntry.outer5
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph7, %loopEntry.outer5 ], [ %1, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -1476621646, label %loopEntry.outer8
    i32 187618853, label %for.body
    i32 1456987406, label %for.inc
    i32 274534493, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0.ph6 to i64
  %data = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom, i32 0
  %2 = load double, double* %data, align 16
  %add = fadd double %sum.0.ph, %2
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph6, 1
  br label %loopEntry.outer5

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %n to double
  %div = fdiv double %sum.0.ph, %conv
  ret double %div
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i109.reg2mem = alloca i32*, align 8
  %temp1.reg2mem = alloca double*, align 8
  %j84.reg2mem = alloca i32*, align 8
  %i80.reg2mem = alloca i32*, align 8
  %i60.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %output.reg2mem = alloca [310 x double]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i28.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %average.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem217 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem217, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1762834480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1762834480, label %first
    i32 -1328453462, label %originalBB
    i32 -1945293344, label %originalBBpart2
    i32 725973456, label %for.cond
    i32 1854243866, label %originalBB125
    i32 -1124432613, label %originalBBpart2130
    i32 1972635633, label %for.body
    i32 1500076062, label %originalBB132
    i32 519930861, label %originalBBpart2134
    i32 1018928129, label %for.inc
    i32 -694096494, label %for.end
    i32 -2013751570, label %for.cond4
    i32 1853022810, label %for.body7
    i32 -1191045393, label %originalBB136
    i32 504692514, label %originalBBpart2140
    i32 1886859075, label %if.then
    i32 1524798999, label %if.end
    i32 -1947318140, label %for.inc25
    i32 1896595913, label %for.end27
    i32 982425541, label %for.cond29
    i32 -1002754000, label %for.body32
    i32 -1887391499, label %originalBB142
    i32 -529100786, label %originalBBpart2156
    i32 -1895993144, label %for.cond34
    i32 1320058366, label %originalBB158
    i32 -1857183492, label %originalBBpart2160
    i32 2033482424, label %for.body36
    i32 -1691584660, label %originalBB162
    i32 -662867887, label %originalBBpart2164
    i32 -1948190316, label %if.then44
    i32 1937425674, label %originalBB166
    i32 -1155292786, label %originalBBpart2168
    i32 -242183296, label %if.end53
    i32 -1788998115, label %originalBB170
    i32 -616233144, label %originalBBpart2172
    i32 1763978034, label %for.inc54
    i32 2138743223, label %for.end55
    i32 1486105404, label %for.inc56
    i32 -171513130, label %for.end58
    i32 369942952, label %originalBB174
    i32 2024922877, label %originalBBpart2176
    i32 1079855250, label %for.cond61
    i32 1257613037, label %originalBB178
    i32 -1012628943, label %originalBBpart2183
    i32 -826362625, label %for.body64
    i32 1578001715, label %if.then69
    i32 -1618806819, label %if.end76
    i32 -1649228735, label %for.inc77
    i32 -1399470061, label %for.end79
    i32 702898531, label %originalBB185
    i32 -1555633039, label %originalBBpart2187
    i32 2013467049, label %for.cond81
    i32 36611237, label %originalBB189
    i32 404925346, label %originalBBpart2191
    i32 -1945704874, label %for.body83
    i32 71240903, label %originalBB193
    i32 -679636868, label %originalBBpart2195
    i32 -1314922188, label %for.cond85
    i32 -817916432, label %for.body87
    i32 -1754629295, label %originalBB197
    i32 -1575387465, label %originalBBpart2199
    i32 -872063167, label %if.then93
    i32 34619834, label %if.end102
    i32 223233325, label %originalBB201
    i32 -725897862, label %originalBBpart2203
    i32 -677343947, label %for.inc103
    i32 2083859869, label %for.end105
    i32 -414868672, label %for.inc106
    i32 325107605, label %originalBB205
    i32 -1522931787, label %originalBBpart2214
    i32 929224427, label %for.end108
    i32 -1323865507, label %for.cond110
    i32 -293589097, label %for.body113
    i32 1753408678, label %for.inc118
    i32 -1880516152, label %for.end120
    i32 1087900444, label %originalBBalteredBB
    i32 1923943436, label %originalBB125alteredBB
    i32 30413603, label %originalBB132alteredBB
    i32 732165177, label %originalBB136alteredBB
    i32 -1294783957, label %originalBB142alteredBB
    i32 464620474, label %originalBB158alteredBB
    i32 -45908033, label %originalBB162alteredBB
    i32 1707419800, label %originalBB166alteredBB
    i32 1141645931, label %originalBB170alteredBB
    i32 1235873909, label %originalBB174alteredBB
    i32 -330348149, label %originalBB178alteredBB
    i32 -2067804005, label %originalBB185alteredBB
    i32 1377371010, label %originalBB189alteredBB
    i32 565579324, label %originalBB193alteredBB
    i32 -897509220, label %originalBB197alteredBB
    i32 -1725392426, label %originalBB201alteredBB
    i32 1576773774, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc118, %for.body113, %for.cond110, %for.end108, %originalBBpart2214, %originalBB205, %for.inc106, %for.end105, %for.inc103, %originalBBpart2203, %originalBB201, %if.end102, %if.then93, %originalBBpart2199, %originalBB197, %for.body87, %for.cond85, %originalBBpart2195, %originalBB193, %for.body83, %originalBBpart2191, %originalBB189, %for.cond81, %originalBBpart2187, %originalBB185, %for.end79, %for.inc77, %if.end76, %if.then69, %for.body64, %originalBBpart2183, %originalBB178, %for.cond61, %originalBBpart2176, %originalBB174, %for.end58, %for.inc56, %for.end55, %for.inc54, %originalBBpart2172, %originalBB170, %if.end53, %originalBBpart2168, %originalBB166, %if.then44, %originalBBpart2164, %originalBB162, %for.body36, %originalBBpart2160, %originalBB158, %for.cond34, %originalBBpart2156, %originalBB142, %for.body32, %for.cond29, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart2140, %originalBB136, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body, %originalBBpart2130, %originalBB125, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 325107605, %originalBB205alteredBB ], [ 223233325, %originalBB201alteredBB ], [ -1754629295, %originalBB197alteredBB ], [ 71240903, %originalBB193alteredBB ], [ 36611237, %originalBB189alteredBB ], [ 702898531, %originalBB185alteredBB ], [ 1257613037, %originalBB178alteredBB ], [ 369942952, %originalBB174alteredBB ], [ -1788998115, %originalBB170alteredBB ], [ 1937425674, %originalBB166alteredBB ], [ -1691584660, %originalBB162alteredBB ], [ 1320058366, %originalBB158alteredBB ], [ -1887391499, %originalBB142alteredBB ], [ -1191045393, %originalBB136alteredBB ], [ 1500076062, %originalBB132alteredBB ], [ 1854243866, %originalBB125alteredBB ], [ -1328453462, %originalBBalteredBB ], [ -1323865507, %for.inc118 ], [ 1753408678, %for.body113 ], [ %395, %for.cond110 ], [ -1323865507, %for.end108 ], [ 2013467049, %originalBBpart2214 ], [ %391, %originalBB205 ], [ %380, %for.inc106 ], [ -414868672, %for.end105 ], [ -1314922188, %for.inc103 ], [ -677343947, %originalBBpart2203 ], [ %370, %originalBB201 ], [ %361, %if.end102 ], [ 34619834, %if.then93 ], [ %345, %originalBBpart2199 ], [ %344, %originalBB197 ], [ %331, %for.body87 ], [ %322, %for.cond85 ], [ -1314922188, %originalBBpart2195 ], [ %319, %originalBB193 ], [ %309, %for.body83 ], [ %300, %originalBBpart2191 ], [ %299, %originalBB189 ], [ %288, %for.cond81 ], [ 2013467049, %originalBBpart2187 ], [ %279, %originalBB185 ], [ %270, %for.end79 ], [ 1079855250, %for.inc77 ], [ -1649228735, %if.end76 ], [ -1618806819, %if.then69 ], [ %256, %for.body64 ], [ %252, %originalBBpart2183 ], [ %251, %originalBB178 ], [ %239, %for.cond61 ], [ 1079855250, %originalBBpart2176 ], [ %230, %originalBB174 ], [ %220, %for.end58 ], [ 982425541, %for.inc56 ], [ 1486105404, %for.end55 ], [ -1895993144, %for.inc54 ], [ 1763978034, %originalBBpart2172 ], [ %207, %originalBB170 ], [ %198, %if.end53 ], [ -242183296, %originalBBpart2168 ], [ %189, %originalBB166 ], [ %172, %if.then44 ], [ %163, %originalBBpart2164 ], [ %162, %originalBB162 ], [ %149, %for.body36 ], [ %140, %originalBBpart2160 ], [ %139, %originalBB158 ], [ %128, %for.cond34 ], [ -1895993144, %originalBBpart2156 ], [ %119, %originalBB142 ], [ %108, %for.body32 ], [ %99, %for.cond29 ], [ 982425541, %for.end27 ], [ -2013751570, %for.inc25 ], [ -1947318140, %if.end ], [ 1524798999, %if.then ], [ %90, %originalBBpart2140 ], [ %89, %originalBB136 ], [ %74, %for.body7 ], [ %65, %for.cond4 ], [ -2013751570, %for.end ], [ 725973456, %for.inc ], [ 1018928129, %originalBBpart2134 ], [ %58, %originalBB132 ], [ %48, %for.body ], [ %39, %originalBBpart2130 ], [ %38, %originalBB125 ], [ %26, %for.cond ], [ 725973456, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i1, i1* %.reg2mem217, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218
  %8 = select i1 %7, i32 -1328453462, i32 1087900444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %output = alloca [310 x double], align 16
  store [310 x double]* %output, [310 x double]** %output.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem, align 8
  %i80 = alloca i32, align 4
  store i32* %i80, i32** %i80.reg2mem, align 8
  %j84 = alloca i32, align 4
  store i32* %j84, i32** %j84.reg2mem, align 8
  %temp1 = alloca double, align 8
  store double* %temp1, double** %temp1.reg2mem, align 8
  %i109 = alloca i32, align 4
  store i32* %i109, i32** %i109.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1945293344, i32 1087900444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1854243866, i32 1923943436
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1124432613, i32 1923943436
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1972635633, i32 -694096494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1500076062, i32 30413603
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom = sext i32 %49 to i64
  %data = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %data)
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 519930861, i32 30413603
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @n, align 4
  %call2 = call double @_Z10getaveragei(i32 %61)
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload226 = load volatile double*, double** %average.reg2mem, align 8
  store double %call2, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload226, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload237 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload237, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload236 = load volatile i32*, i32** %i3.reg2mem, align 8
  %62 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload236, align 4
  %63 = load i32, i32* @n, align 4
  %64 = add i32 %63, -1
  %cmp6.not = icmp sgt i32 %62, %64
  %65 = select i1 %cmp6.not, i32 1896595913, i32 1853022810
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1191045393, i32 732165177
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload235 = load volatile i32*, i32** %i3.reg2mem, align 8
  %75 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload235, align 4
  %idxprom8 = sext i32 %75 to i64
  %data10 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom8, i32 0
  %76 = load double, double* %data10, align 16
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload225 = load volatile double*, double** %average.reg2mem, align 8
  %77 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload225, align 8
  %sub11 = fsub double %76, %77
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload234 = load volatile i32*, i32** %i3.reg2mem, align 8
  %78 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload234, align 4
  %idxprom12 = sext i32 %78 to i64
  %differences = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom12, i32 1
  store double %sub11, double* %differences, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload233 = load volatile i32*, i32** %i3.reg2mem, align 8
  %79 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload233, align 4
  %idxprom14 = sext i32 %79 to i64
  %differences16 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom14, i32 1
  %80 = load double, double* %differences16, align 8
  %cmp17 = fcmp olt double %80, 0.000000e+00
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 504692514, i32 732165177
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %90 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1886859075, i32 1524798999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload232 = load volatile i32*, i32** %i3.reg2mem, align 8
  %91 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload232, align 4
  %idxprom18 = sext i32 %91 to i64
  %differences20 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom18, i32 1
  %92 = load double, double* %differences20, align 8
  %sub21 = fneg double %92
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload231 = load volatile i32*, i32** %i3.reg2mem, align 8
  %93 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload231, align 4
  %idxprom22 = sext i32 %93 to i64
  %differences24 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom22, i32 1
  store double %sub21, double* %differences24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload230 = load volatile i32*, i32** %i3.reg2mem, align 8
  %94 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload230, align 4
  %95 = add i32 %94, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload229 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %95, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload229, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload248 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload248, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload247 = load volatile i32*, i32** %i28.reg2mem, align 8
  %96 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload247, align 4
  %97 = load i32, i32* @n, align 4
  %98 = add i32 %97, -1
  %cmp31.not = icmp sgt i32 %96, %98
  %99 = select i1 %cmp31.not, i32 -171513130, i32 -1002754000
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1887391499, i32 -1294783957
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %109 = load i32, i32* @n, align 4
  %110 = add i32 %109, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -529100786, i32 -1294783957
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1320058366, i32 464620474
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload246 = load volatile i32*, i32** %i28.reg2mem, align 8
  %130 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload246, align 4
  %cmp35 = icmp sgt i32 %129, %130
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1857183492, i32 464620474
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %140 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2033482424, i32 2138743223
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1691584660, i32 -45908033
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload245 = load volatile i32*, i32** %i28.reg2mem, align 8
  %150 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload245, align 4
  %idxprom37 = sext i32 %150 to i64
  %differences39 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom37, i32 1
  %151 = load double, double* %differences39, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom40 = sext i32 %152 to i64
  %differences42 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom40, i32 1
  %153 = load double, double* %differences42, align 8
  %cmp43 = fcmp olt double %151, %153
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -662867887, i32 -45908033
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %163 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1948190316, i32 -242183296
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1937425674, i32 1707419800
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload244 = load volatile i32*, i32** %i28.reg2mem, align 8
  %173 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload244, align 4
  %idxprom45 = sext i32 %173 to i64
  %arrayidx46 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom45
  %174 = bitcast %struct.A* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.A* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %174, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom47 = sext i32 %175 to i64
  %arrayidx48 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom47
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload243 = load volatile i32*, i32** %i28.reg2mem, align 8
  %176 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload243, align 4
  %idxprom49 = sext i32 %176 to i64
  %arrayidx50 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom49
  %177 = bitcast %struct.A* %arrayidx50 to i8*
  %178 = bitcast %struct.A* %arrayidx48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %177, i8* noundef nonnull align 16 dereferenceable(16) %178, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom51 = sext i32 %179 to i64
  %arrayidx52 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom51
  %180 = bitcast %struct.A* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %180, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.A* @temp to i8*), i64 16, i1 false)
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1155292786, i32 1707419800
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1788998115, i32 1141645931
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -616233144, i32 1141645931
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %209 = add i32 %208, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %209, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload242 = load volatile i32*, i32** %i28.reg2mem, align 8
  %210 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload242, align 4
  %211 = add i32 %210, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload241 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %211, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload241, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 369942952, i32 1235873909
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %221 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 0), align 16
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload271 = load volatile [310 x double]*, [310 x double]** %output.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [310 x double], [310 x double]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload271, i64 0, i64 0
  store double %221, double* %arrayidx59, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload287 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 1, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload287, align 4
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2024922877, i32 1235873909
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1257613037, i32 -330348149
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload286 = load volatile i32*, i32** %i60.reg2mem, align 8
  %240 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload286, align 4
  %241 = load i32, i32* @n, align 4
  %242 = add i32 %241, -1
  %cmp63 = icmp sle i32 %240, %242
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1012628943, i32 -330348149
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %252 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -826362625, i32 -1399470061
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload285 = load volatile i32*, i32** %i60.reg2mem, align 8
  %253 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload285, align 4
  %idxprom65 = sext i32 %253 to i64
  %differences67 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom65, i32 1
  %254 = load double, double* %differences67, align 8
  %255 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 1), align 8
  %cmp68 = fcmp oeq double %254, %255
  %256 = select i1 %cmp68, i32 1578001715, i32 -1618806819
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload284 = load volatile i32*, i32** %i60.reg2mem, align 8
  %257 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload284, align 4
  %idxprom70 = sext i32 %257 to i64
  %data72 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom70, i32 0
  %258 = load double, double* %data72, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %259 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %260 = add i32 %259, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %260, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %idxprom74 = sext i32 %260 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload270 = load volatile [310 x double]*, [310 x double]** %output.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [310 x double], [310 x double]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload270, i64 0, i64 %idxprom74
  store double %258, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload283 = load volatile i32*, i32** %i60.reg2mem, align 8
  %261 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload283, align 4
  %.neg1 = add i32 %261, 1
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload282 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 %.neg1, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload282, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 702898531, i32 -2067804005
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload299 = load volatile i32*, i32** %i80.reg2mem, align 8
  store i32 0, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload299, align 4
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1555633039, i32 -2067804005
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 36611237, i32 1377371010
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload298 = load volatile i32*, i32** %i80.reg2mem, align 8
  %289 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload298, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %290 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %cmp82 = icmp sle i32 %289, %290
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 404925346, i32 1377371010
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %300 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1945704874, i32 929224427
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 71240903, i32 565579324
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %310 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload307 = load volatile i32*, i32** %j84.reg2mem, align 8
  store i32 %310, i32* %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload307, align 4
  %311 = load i32, i32* @x.3, align 4
  %312 = load i32, i32* @y.4, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -679636868, i32 565579324
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload306 = load volatile i32*, i32** %j84.reg2mem, align 8
  %320 = load i32, i32* %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload306, align 4
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload297 = load volatile i32*, i32** %i80.reg2mem, align 8
  %321 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload297, align 4
  %cmp86.not = icmp slt i32 %320, %321
  %322 = select i1 %cmp86.not, i32 2083859869, i32 -817916432
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1754629295, i32 -897509220
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload296 = load volatile i32*, i32** %i80.reg2mem, align 8
  %332 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload296, align 4
  %idxprom88 = sext i32 %332 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload269 = load volatile [310 x double]*, [310 x double]** %output.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [310 x double], [310 x double]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload269, i64 0, i64 %idxprom88
  %333 = load double, double* %arrayidx89, align 8
  %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload305 = load volatile i32*, i32** %j84.reg2mem, align 8
  %334 = load i32, i32* %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload305, align 4
  %idxprom90 = sext i32 %334 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload268 = load volatile [310 x double]*, [310 x double]** %output.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [310 x double], [310 x double]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload268, i64 0, i64 %idxprom90
  %335 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp ogt double %333, %335
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %336 = load i32, i32* @x.3, align 4
  %337 = load i32, i32* @y.4, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1575387465, i32 -897509220
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %345 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -872063167, i32 34619834
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload295 = load volatile i32*, i32** %i80.reg2mem, align 8
  %346 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload295, align 4
  %idxprom94 = sext i32 %346 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload267 = load volatile [310 x double]*, [310 x double]** %output.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [310 x double], [310 x double]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload267, i64 0, i64 %idxprom94
  %347 = load double, double* %arrayidx95, align 8
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload308 = load volatile double*, double** %temp1.reg2mem, align 8
  store double %347, double* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload308, align 8
  %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload304 = load volatile i32*, i32** %j84.reg2mem, align 8
  %348 = load i32, i32* %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload304, align 4
  %idxprom96 = sext i32 %348 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload266 = load volatile [310 x double]*, [310 x double]** %output.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [310 x double], [310 x double]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload266, i64 0, i64 %idxprom96
  %349 = load double, double* %arrayidx97, align 8
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload294 = load volatile i32*, i32** %i80.reg2mem, align 8
  %350 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload294, align 4
  %idxprom98 = sext i32 %350 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload265 = load volatile [310 x double]*, [310 x double]** %output.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [310 x double], [310 x double]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload265, i64 0, i64 %idxprom98
  store double %349, double* %arrayidx99, align 8
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile double*, double** %temp1.reg2mem, align 8
  %351 = load double, double* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 8
  %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload303 = load volatile i32*, i32** %j84.reg2mem, align 8
  %352 = load i32, i32* %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload303, align 4
  %idxprom100 = sext i32 %352 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload264 = load volatile [310 x double]*, [310 x double]** %output.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [310 x double], [310 x double]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload264, i64 0, i64 %idxprom100
  store double %351, double* %arrayidx101, align 8
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.3, align 4
  %354 = load i32, i32* @y.4, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 223233325, i32 -1725392426
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -725897862, i32 -1725392426
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload302 = load volatile i32*, i32** %j84.reg2mem, align 8
  %371 = load i32, i32* %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload302, align 4
  %.neg = add i32 %371, -1
  %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload301 = load volatile i32*, i32** %j84.reg2mem, align 8
  store i32 %.neg, i32* %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload301, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.3, align 4
  %373 = load i32, i32* @y.4, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 325107605, i32 1576773774
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload293 = load volatile i32*, i32** %i80.reg2mem, align 8
  %381 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload293, align 4
  %382 = add i32 %381, 1
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload292 = load volatile i32*, i32** %i80.reg2mem, align 8
  store i32 %382, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload292, align 4
  %383 = load i32, i32* @x.3, align 4
  %384 = load i32, i32* @y.4, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1522931787, i32 1576773774
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload312 = load volatile i32*, i32** %i109.reg2mem, align 8
  store i32 0, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload312, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload311 = load volatile i32*, i32** %i109.reg2mem, align 8
  %392 = load i32, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload311, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %393 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %394 = add i32 %393, -1
  %cmp112.not = icmp sgt i32 %392, %394
  %395 = select i1 %cmp112.not, i32 -1880516152, i32 -293589097
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload310 = load volatile i32*, i32** %i109.reg2mem, align 8
  %396 = load i32, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload310, align 4
  %idxprom114 = sext i32 %396 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload263 = load volatile [310 x double]*, [310 x double]** %output.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [310 x double], [310 x double]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload263, i64 0, i64 %idxprom114
  %397 = load double, double* %arrayidx115, align 8
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %397)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload309 = load volatile i32*, i32** %i109.reg2mem, align 8
  %398 = load i32, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload309, align 4
  %399 = add i32 %398, 1
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload = load volatile i32*, i32** %i109.reg2mem, align 8
  store i32 %399, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %400 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %idxprom121 = sext i32 %400 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload262 = load volatile [310 x double]*, [310 x double]** %output.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [310 x double], [310 x double]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload262, i64 0, i64 %idxprom121
  %401 = load double, double* %arrayidx122, align 8
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %401)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %402 to i64
  %dataalteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %dataalteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload228 = load volatile i32*, i32** %i3.reg2mem, align 8
  %403 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload228, align 4
  %idxprom8alteredBB = sext i32 %403 to i64
  %data10alteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom8alteredBB, i32 0
  %404 = load double, double* %data10alteredBB, align 16
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload = load volatile double*, double** %average.reg2mem, align 8
  %405 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload, align 8
  %_137 = fsub double %404, %405
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload227 = load volatile i32*, i32** %i3.reg2mem, align 8
  %406 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload227, align 4
  %idxprom12alteredBB = sext i32 %406 to i64
  %differencesalteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom12alteredBB, i32 1
  store double %_137, double* %differencesalteredBB, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* @n, align 4
  %408 = add i32 %407, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %408, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload240 = load volatile i32*, i32** %i28.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload239 = load volatile i32*, i32** %i28.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload238 = load volatile i32*, i32** %i28.reg2mem, align 8
  %409 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload238, align 4
  %idxprom45alteredBB = sext i32 %409 to i64
  %arrayidx46alteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom45alteredBB
  %410 = bitcast %struct.A* %arrayidx46alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.A* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %410, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom47alteredBB = sext i32 %411 to i64
  %arrayidx48alteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom47alteredBB
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload = load volatile i32*, i32** %i28.reg2mem, align 8
  %412 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload, align 4
  %idxprom49alteredBB = sext i32 %412 to i64
  %arrayidx50alteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom49alteredBB
  %413 = bitcast %struct.A* %arrayidx50alteredBB to i8*
  %414 = bitcast %struct.A* %arrayidx48alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %413, i8* noundef nonnull align 16 dereferenceable(16) %414, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom51alteredBB = sext i32 %415 to i64
  %arrayidx52alteredBB = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %idxprom51alteredBB
  %416 = bitcast %struct.A* %arrayidx52alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %416, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.A* @temp to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %417 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 0), align 16
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload261 = load volatile [310 x double]*, [310 x double]** %output.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [310 x double], [310 x double]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload261, i64 0, i64 0
  store double %417, double* %arrayidx59alteredBB, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload281 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 1, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload281, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload = load volatile i32*, i32** %i60.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload291 = load volatile i32*, i32** %i80.reg2mem, align 8
  store i32 0, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload291, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload290 = load volatile i32*, i32** %i80.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %418 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload300 = load volatile i32*, i32** %j84.reg2mem, align 8
  store i32 %418, i32* %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload300, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload289 = load volatile i32*, i32** %i80.reg2mem, align 8
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload260 = load volatile [310 x double]*, [310 x double]** %output.reg2mem, align 8
  %j84.reg2mem.0.j84.reg2mem.0.j84.reg2mem.0.j84.reload = load volatile i32*, i32** %j84.reg2mem, align 8
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload = load volatile [310 x double]*, [310 x double]** %output.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload288 = load volatile i32*, i32** %i80.reg2mem, align 8
  %419 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload288, align 4
  %420 = add i32 %419, 1
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload = load volatile i32*, i32** %i80.reg2mem, align 8
  store i32 %420, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
