; ModuleID = 'build_ollvm/programs/40/1059.ll'
source_filename = "source-C-CXX/40/1059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1847954713, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1847954713, label %first
    i32 -2113776508, label %originalBB
    i32 571007296, label %originalBBpart2
    i32 1299404277, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2113776508, i32 1299404277
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 571007296, i32 1299404277
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2113776508, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %E.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem194 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem194, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1151026383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1151026383, label %first
    i32 -1076000258, label %originalBB
    i32 1184666738, label %originalBBpart2
    i32 323357678, label %for.cond
    i32 -163872818, label %for.body
    i32 -1739688019, label %for.cond1
    i32 504472092, label %for.body3
    i32 -1701111528, label %originalBB80
    i32 -2009718234, label %originalBBpart282
    i32 -1947408634, label %for.cond4
    i32 -533369742, label %originalBB84
    i32 909102721, label %originalBBpart286
    i32 1272950002, label %for.body6
    i32 902811344, label %for.cond7
    i32 1200773074, label %for.body9
    i32 200133688, label %originalBB88
    i32 -352903895, label %originalBBpart290
    i32 -337434365, label %for.cond10
    i32 321112658, label %for.body12
    i32 979699407, label %originalBB92
    i32 -857763162, label %originalBBpart294
    i32 -1623694061, label %land.lhs.true
    i32 -1945696149, label %originalBB96
    i32 1089014530, label %originalBBpart298
    i32 1781676878, label %land.lhs.true24
    i32 880558460, label %land.lhs.true26
    i32 1608397680, label %originalBB100
    i32 -535600887, label %originalBBpart2102
    i32 456992172, label %land.lhs.true28
    i32 1551457596, label %land.lhs.true30
    i32 -1597110131, label %land.lhs.true32
    i32 -1545400042, label %originalBB104
    i32 1491274917, label %originalBBpart2106
    i32 1751962229, label %land.lhs.true34
    i32 -603692571, label %land.lhs.true36
    i32 -1939733591, label %originalBB108
    i32 861970992, label %originalBBpart2110
    i32 603367824, label %land.lhs.true38
    i32 1008485657, label %land.lhs.true40
    i32 1124681821, label %land.lhs.true49
    i32 1507395156, label %originalBB112
    i32 85824348, label %originalBBpart2147
    i32 224775043, label %land.lhs.true55
    i32 -814414967, label %land.lhs.true57
    i32 2134252607, label %originalBB149
    i32 522095534, label %originalBBpart2151
    i32 1271724024, label %if.then
    i32 566655848, label %if.end
    i32 950763673, label %for.inc
    i32 806806390, label %for.end
    i32 2052497046, label %originalBB153
    i32 -584437975, label %originalBBpart2155
    i32 -550558140, label %for.inc68
    i32 -1558788138, label %originalBB157
    i32 -1440193159, label %originalBBpart2165
    i32 744912249, label %for.end70
    i32 -207755309, label %for.inc71
    i32 344805965, label %originalBB167
    i32 104605377, label %originalBBpart2179
    i32 923370598, label %for.end73
    i32 1990301183, label %originalBB181
    i32 1866442533, label %originalBBpart2183
    i32 605290322, label %for.inc74
    i32 319637, label %for.end76
    i32 -500720219, label %originalBB185
    i32 1513081403, label %originalBBpart2187
    i32 1499278469, label %for.inc77
    i32 354982813, label %for.end79
    i32 -1360829006, label %originalBB189
    i32 1122784938, label %originalBBpart2191
    i32 342427950, label %originalBBalteredBB
    i32 1507999194, label %originalBB80alteredBB
    i32 1908466213, label %originalBB84alteredBB
    i32 1613812173, label %originalBB88alteredBB
    i32 -1529204039, label %originalBB92alteredBB
    i32 -1023435307, label %originalBB96alteredBB
    i32 -1795838050, label %originalBB100alteredBB
    i32 283362850, label %originalBB104alteredBB
    i32 -2117430767, label %originalBB108alteredBB
    i32 281182108, label %originalBB112alteredBB
    i32 106809155, label %originalBB149alteredBB
    i32 470028199, label %originalBB153alteredBB
    i32 -1451461231, label %originalBB157alteredBB
    i32 2146334740, label %originalBB167alteredBB
    i32 -766248055, label %originalBB181alteredBB
    i32 -618024061, label %originalBB185alteredBB
    i32 383303385, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB189, %for.end79, %for.inc77, %originalBBpart2187, %originalBB185, %for.end76, %for.inc74, %originalBBpart2183, %originalBB181, %for.end73, %originalBBpart2179, %originalBB167, %for.inc71, %for.end70, %originalBBpart2165, %originalBB157, %for.inc68, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2151, %originalBB149, %land.lhs.true57, %land.lhs.true55, %originalBBpart2147, %originalBB112, %land.lhs.true49, %land.lhs.true40, %land.lhs.true38, %originalBBpart2110, %originalBB108, %land.lhs.true36, %land.lhs.true34, %originalBBpart2106, %originalBB104, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %originalBBpart2102, %originalBB100, %land.lhs.true26, %land.lhs.true24, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body12, %for.cond10, %originalBBpart290, %originalBB88, %for.body9, %for.cond7, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1360829006, %originalBB189alteredBB ], [ -500720219, %originalBB185alteredBB ], [ 1990301183, %originalBB181alteredBB ], [ 344805965, %originalBB167alteredBB ], [ -1558788138, %originalBB157alteredBB ], [ 2052497046, %originalBB153alteredBB ], [ 2134252607, %originalBB149alteredBB ], [ 1507395156, %originalBB112alteredBB ], [ -1939733591, %originalBB108alteredBB ], [ -1545400042, %originalBB104alteredBB ], [ 1608397680, %originalBB100alteredBB ], [ -1945696149, %originalBB96alteredBB ], [ 979699407, %originalBB92alteredBB ], [ 200133688, %originalBB88alteredBB ], [ -533369742, %originalBB84alteredBB ], [ -1701111528, %originalBB80alteredBB ], [ -1076000258, %originalBBalteredBB ], [ %393, %originalBB189 ], [ %384, %for.end79 ], [ 323357678, %for.inc77 ], [ 1499278469, %originalBBpart2187 ], [ %373, %originalBB185 ], [ %364, %for.end76 ], [ -1739688019, %for.inc74 ], [ 605290322, %originalBBpart2183 ], [ %353, %originalBB181 ], [ %344, %for.end73 ], [ -1947408634, %originalBBpart2179 ], [ %335, %originalBB167 ], [ %325, %for.inc71 ], [ -207755309, %for.end70 ], [ 902811344, %originalBBpart2165 ], [ %316, %originalBB157 ], [ %305, %for.inc68 ], [ -550558140, %originalBBpart2155 ], [ %296, %originalBB153 ], [ %287, %for.end ], [ -337434365, %for.inc ], [ 950763673, %if.end ], [ 566655848, %if.then ], [ %271, %originalBBpart2151 ], [ %270, %originalBB149 ], [ %260, %land.lhs.true57 ], [ %251, %land.lhs.true55 ], [ %249, %originalBBpart2147 ], [ %248, %originalBB112 ], [ %230, %land.lhs.true49 ], [ %221, %land.lhs.true40 ], [ %206, %land.lhs.true38 ], [ %203, %originalBBpart2110 ], [ %202, %originalBB108 ], [ %191, %land.lhs.true36 ], [ %182, %land.lhs.true34 ], [ %179, %originalBBpart2106 ], [ %178, %originalBB104 ], [ %167, %land.lhs.true32 ], [ %158, %land.lhs.true30 ], [ %155, %land.lhs.true28 ], [ %152, %originalBBpart2102 ], [ %151, %originalBB100 ], [ %140, %land.lhs.true26 ], [ %131, %land.lhs.true24 ], [ %128, %originalBBpart298 ], [ %127, %originalBB96 ], [ %116, %land.lhs.true ], [ %107, %originalBBpart294 ], [ %106, %originalBB92 ], [ %90, %for.body12 ], [ %81, %for.cond10 ], [ -337434365, %originalBBpart290 ], [ %79, %originalBB88 ], [ %70, %for.body9 ], [ %61, %for.cond7 ], [ 902811344, %for.body6 ], [ %59, %originalBBpart286 ], [ %58, %originalBB84 ], [ %48, %for.cond4 ], [ -1947408634, %originalBBpart282 ], [ %39, %originalBB80 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1739688019, %for.body ], [ %19, %for.cond ], [ 323357678, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i1, i1* %.reg2mem194, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195
  %8 = select i1 %7, i32 -1076000258, i32 342427950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
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
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload209 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload209, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1184666738, i32 342427950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload208 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload208, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -163872818, i32 354982813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221 = load volatile i32*, i32** %B.reg2mem, align 8
  %20 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 504472092, i32 319637
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1701111528, i32 1507999194
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload239 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload239, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2009718234, i32 1507999194
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -533369742, i32 1908466213
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload238 = load volatile i32*, i32** %C.reg2mem, align 8
  %49 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload238, align 4
  %cmp5 = icmp slt i32 %49, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 909102721, i32 1908466213
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1272950002, i32 923370598
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload252 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload252, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload251 = load volatile i32*, i32** %D.reg2mem, align 8
  %60 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload251, align 4
  %cmp8 = icmp slt i32 %60, 6
  %61 = select i1 %cmp8, i32 1200773074, i32 744912249
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 200133688, i32 1613812173
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload270 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 1, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload270, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -352903895, i32 1613812173
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload269 = load volatile i32*, i32** %E.reg2mem, align 8
  %80 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload269, align 4
  %cmp11 = icmp slt i32 %80, 6
  %81 = select i1 %cmp11, i32 321112658, i32 806806390
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 979699407, i32 -1529204039
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload268 = load volatile i32*, i32** %E.reg2mem, align 8
  %91 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload268, align 4
  %cmp13 = icmp eq i32 %91, 1
  %conv = zext i1 %cmp13 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220 = load volatile i32*, i32** %B.reg2mem, align 8
  %92 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220, align 4
  %cmp14 = icmp eq i32 %92, 2
  %conv15 = zext i1 %cmp14 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv15, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload207 = load volatile i32*, i32** %A.reg2mem, align 8
  %93 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload207, align 4
  %cmp16 = icmp eq i32 %93, 5
  %conv17 = zext i1 %cmp16 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv17, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload237 = load volatile i32*, i32** %C.reg2mem, align 8
  %94 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload237, align 4
  %cmp18 = icmp ne i32 %94, 1
  %conv19 = zext i1 %cmp18 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv19, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload250 = load volatile i32*, i32** %D.reg2mem, align 8
  %95 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload250, align 4
  %cmp20 = icmp eq i32 %95, 1
  %conv21 = zext i1 %cmp20 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload290 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv21, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload290, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload206 = load volatile i32*, i32** %A.reg2mem, align 8
  %96 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload206, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload219 = load volatile i32*, i32** %B.reg2mem, align 8
  %97 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload219, align 4
  %cmp22 = icmp ne i32 %96, %97
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -857763162, i32 -1529204039
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %107 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1623694061, i32 566655848
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1945696149, i32 -1023435307
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload205 = load volatile i32*, i32** %A.reg2mem, align 8
  %117 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload205, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload236 = load volatile i32*, i32** %C.reg2mem, align 8
  %118 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload236, align 4
  %cmp23 = icmp ne i32 %117, %118
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1089014530, i32 -1023435307
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %128 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1781676878, i32 566655848
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload204 = load volatile i32*, i32** %A.reg2mem, align 8
  %129 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload204, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload249 = load volatile i32*, i32** %D.reg2mem, align 8
  %130 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload249, align 4
  %cmp25.not = icmp eq i32 %129, %130
  %131 = select i1 %cmp25.not, i32 566655848, i32 880558460
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1608397680, i32 -1795838050
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload203 = load volatile i32*, i32** %A.reg2mem, align 8
  %141 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload203, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload267 = load volatile i32*, i32** %E.reg2mem, align 8
  %142 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload267, align 4
  %cmp27 = icmp ne i32 %141, %142
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -535600887, i32 -1795838050
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %152 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 456992172, i32 566655848
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload218 = load volatile i32*, i32** %B.reg2mem, align 8
  %153 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload218, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload235 = load volatile i32*, i32** %C.reg2mem, align 8
  %154 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload235, align 4
  %cmp29.not = icmp eq i32 %153, %154
  %155 = select i1 %cmp29.not, i32 566655848, i32 1551457596
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload217 = load volatile i32*, i32** %B.reg2mem, align 8
  %156 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload217, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload248 = load volatile i32*, i32** %D.reg2mem, align 8
  %157 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload248, align 4
  %cmp31.not = icmp eq i32 %156, %157
  %158 = select i1 %cmp31.not, i32 566655848, i32 -1597110131
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1545400042, i32 283362850
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216 = load volatile i32*, i32** %B.reg2mem, align 8
  %168 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload266 = load volatile i32*, i32** %E.reg2mem, align 8
  %169 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload266, align 4
  %cmp33 = icmp ne i32 %168, %169
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1491274917, i32 283362850
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %179 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1751962229, i32 566655848
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload234 = load volatile i32*, i32** %C.reg2mem, align 8
  %180 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload234, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload247 = load volatile i32*, i32** %D.reg2mem, align 8
  %181 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload247, align 4
  %cmp35.not = icmp eq i32 %180, %181
  %182 = select i1 %cmp35.not, i32 566655848, i32 -603692571
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1939733591, i32 -2117430767
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload233 = load volatile i32*, i32** %C.reg2mem, align 8
  %192 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload233, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload265 = load volatile i32*, i32** %E.reg2mem, align 8
  %193 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload265, align 4
  %cmp37 = icmp ne i32 %192, %193
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 861970992, i32 -2117430767
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %203 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 603367824, i32 566655848
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload246 = load volatile i32*, i32** %D.reg2mem, align 8
  %204 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload246, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload264 = load volatile i32*, i32** %E.reg2mem, align 8
  %205 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload264, align 4
  %cmp39.not = icmp eq i32 %204, %205
  %206 = select i1 %cmp39.not, i32 566655848, i32 1008485657
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202 = load volatile i32*, i32** %A.reg2mem, align 8
  %207 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile i32*, i32** %a.reg2mem, align 8
  %208 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, align 4
  %mul = mul nsw i32 %208, %207
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215 = load volatile i32*, i32** %B.reg2mem, align 8
  %209 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile i32*, i32** %b.reg2mem, align 8
  %210 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, align 4
  %mul41 = mul nsw i32 %210, %209
  %211 = add i32 %mul41, %mul
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload232 = load volatile i32*, i32** %C.reg2mem, align 8
  %212 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload232, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile i32*, i32** %c.reg2mem, align 8
  %213 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 4
  %mul42 = mul nsw i32 %213, %212
  %214 = add i32 %211, %mul42
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload245 = load volatile i32*, i32** %D.reg2mem, align 8
  %215 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload245, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile i32*, i32** %d.reg2mem, align 8
  %216 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285, align 4
  %mul44 = mul nsw i32 %216, %215
  %217 = add i32 %214, %mul44
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload263 = load volatile i32*, i32** %E.reg2mem, align 8
  %218 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload263, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289 = load volatile i32*, i32** %e.reg2mem, align 8
  %219 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289, align 4
  %mul46 = mul nsw i32 %219, %218
  %220 = add i32 %217, %mul46
  %cmp48 = icmp eq i32 %220, 3
  %221 = select i1 %cmp48, i32 1124681821, i32 566655848
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1507395156, i32 281182108
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile i32*, i32** %a.reg2mem, align 8
  %231 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile i32*, i32** %b.reg2mem, align 8
  %232 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, align 4
  %233 = add i32 %232, %231
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile i32*, i32** %c.reg2mem, align 8
  %234 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 4
  %235 = add i32 %233, %234
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile i32*, i32** %d.reg2mem, align 8
  %236 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, align 4
  %237 = add i32 %235, %236
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288 = load volatile i32*, i32** %e.reg2mem, align 8
  %238 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288, align 4
  %239 = add i32 %237, %238
  %cmp54 = icmp eq i32 %239, 2
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 85824348, i32 281182108
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %249 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 224775043, i32 566655848
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload262 = load volatile i32*, i32** %E.reg2mem, align 8
  %250 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload262, align 4
  %cmp56.not = icmp eq i32 %250, 2
  %251 = select i1 %cmp56.not, i32 566655848, i32 -814414967
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2134252607, i32 106809155
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload261 = load volatile i32*, i32** %E.reg2mem, align 8
  %261 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload261, align 4
  %cmp58 = icmp ne i32 %261, 3
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 522095534, i32 106809155
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %271 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1271724024, i32 566655848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201 = load volatile i32*, i32** %A.reg2mem, align 8
  %272 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %272)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload214 = load volatile i32*, i32** %B.reg2mem, align 8
  %273 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload214, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %273)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload231 = load volatile i32*, i32** %C.reg2mem, align 8
  %274 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload231, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %274)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload244 = load volatile i32*, i32** %D.reg2mem, align 8
  %275 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload244, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %275)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload260 = load volatile i32*, i32** %E.reg2mem, align 8
  %276 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload260, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %276)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload259 = load volatile i32*, i32** %E.reg2mem, align 8
  %277 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload259, align 4
  %278 = add i32 %277, 1
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload258 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %278, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload258, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2052497046, i32 470028199
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -584437975, i32 470028199
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1558788138, i32 -1451461231
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload243 = load volatile i32*, i32** %D.reg2mem, align 8
  %306 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload243, align 4
  %307 = add i32 %306, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload242 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %307, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload242, align 4
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1440193159, i32 -1451461231
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 344805965, i32 2146334740
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload230 = load volatile i32*, i32** %C.reg2mem, align 8
  %326 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload230, align 4
  %.neg = add i32 %326, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload229 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %.neg, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload229, align 4
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 104605377, i32 2146334740
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1990301183, i32 -766248055
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1866442533, i32 -766248055
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload213 = load volatile i32*, i32** %B.reg2mem, align 8
  %354 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload213, align 4
  %355 = add i32 %354, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload212 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %355, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload212, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -500720219, i32 -618024061
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1513081403, i32 -618024061
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload200 = load volatile i32*, i32** %A.reg2mem, align 8
  %374 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload200, align 4
  %375 = add i32 %374, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload199 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %375, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload199, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1360829006, i32 383303385
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1122784938, i32 383303385
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload228 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload228, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload227 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload257 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 1, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload257, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload256 = load volatile i32*, i32** %E.reg2mem, align 8
  %394 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload256, align 4
  %cmp13alteredBB = icmp eq i32 %394, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %convalteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload211 = load volatile i32*, i32** %B.reg2mem, align 8
  %395 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload211, align 4
  %cmp14alteredBB = icmp eq i32 %395, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv15alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198 = load volatile i32*, i32** %A.reg2mem, align 8
  %396 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198, align 4
  %cmp16alteredBB = icmp eq i32 %396, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv17alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload226 = load volatile i32*, i32** %C.reg2mem, align 8
  %397 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload226, align 4
  %cmp18alteredBB = icmp ne i32 %397, 1
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv19alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload241 = load volatile i32*, i32** %D.reg2mem, align 8
  %398 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload241, align 4
  %cmp20alteredBB = icmp eq i32 %398, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv21alteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload210 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload225 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload255 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload254 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload224 = load volatile i32*, i32** %C.reg2mem, align 8
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload253 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload240 = load volatile i32*, i32** %D.reg2mem, align 8
  %399 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload240, align 4
  %400 = add i32 %399, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %400, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload223 = load volatile i32*, i32** %C.reg2mem, align 8
  %401 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload223, align 4
  %402 = add i32 %401, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %402, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
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
