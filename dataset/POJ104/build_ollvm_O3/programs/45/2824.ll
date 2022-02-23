; ModuleID = 'build_ollvm/programs/45/2824.ll'
source_filename = "source-C-CXX/45/2824.cpp"
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
@shuzu = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2824.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %j12.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %allg.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %line.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem166 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem166, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1499189253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1499189253, label %first
    i32 -1591353389, label %originalBB
    i32 183151943, label %originalBBpart2
    i32 1978783687, label %for.cond
    i32 -626242835, label %for.body
    i32 843784969, label %for.cond2
    i32 213963182, label %for.body4
    i32 1204994075, label %for.inc
    i32 2078418331, label %for.end
    i32 1375129916, label %for.inc8
    i32 1263995600, label %for.end10
    i32 -804371076, label %while.cond
    i32 -1470375, label %originalBB80
    i32 -1395317808, label %originalBBpart288
    i32 -888418670, label %while.body
    i32 -230837803, label %for.cond15
    i32 438395481, label %originalBB90
    i32 332573207, label %originalBBpart292
    i32 1135403536, label %for.body17
    i32 -1284616419, label %originalBB94
    i32 977534415, label %originalBBpart2102
    i32 978367039, label %if.then
    i32 1016307853, label %if.end
    i32 -1086064890, label %for.inc26
    i32 1273788105, label %for.end28
    i32 -434886618, label %originalBB104
    i32 -2088528460, label %originalBBpart2108
    i32 -1655062679, label %for.cond30
    i32 1687506761, label %for.body32
    i32 -1183652239, label %if.then41
    i32 -1026382049, label %if.end42
    i32 2099807507, label %originalBB110
    i32 -236836105, label %originalBBpart2112
    i32 1722120221, label %for.inc43
    i32 779425050, label %for.end45
    i32 -1018466425, label %for.cond46
    i32 399092163, label %originalBB114
    i32 -960593934, label %originalBBpart2116
    i32 -1921114108, label %for.body48
    i32 1027027410, label %originalBB118
    i32 -1215132359, label %originalBBpart2120
    i32 -1167669034, label %if.then57
    i32 2095722013, label %if.end58
    i32 -432548877, label %for.inc59
    i32 694949148, label %originalBB122
    i32 -1250677007, label %originalBBpart2129
    i32 2023841771, label %for.end61
    i32 -2114661086, label %originalBB131
    i32 1535692443, label %originalBBpart2139
    i32 309745180, label %for.cond63
    i32 1141506121, label %for.body65
    i32 -1171256293, label %originalBB141
    i32 1789245304, label %originalBBpart2147
    i32 -1751300440, label %if.then74
    i32 1269721571, label %originalBB149
    i32 1829468657, label %originalBBpart2151
    i32 -1925174691, label %if.end75
    i32 395163768, label %for.inc76
    i32 1089761867, label %for.end78
    i32 -930946184, label %originalBB153
    i32 -607997721, label %originalBBpart2159
    i32 -290460799, label %while.end
    i32 1517792214, label %originalBB161
    i32 910712506, label %originalBBpart2163
    i32 -241096620, label %return
    i32 -1884000311, label %originalBBalteredBB
    i32 -2307903, label %originalBB80alteredBB
    i32 -1689525338, label %originalBB90alteredBB
    i32 -225120416, label %originalBB94alteredBB
    i32 46865198, label %originalBB104alteredBB
    i32 -274595552, label %originalBB110alteredBB
    i32 -1427864334, label %originalBB114alteredBB
    i32 -1120569323, label %originalBB118alteredBB
    i32 726893368, label %originalBB122alteredBB
    i32 724403400, label %originalBB131alteredBB
    i32 1687140631, label %originalBB141alteredBB
    i32 -1747913459, label %originalBB149alteredBB
    i32 -1835240461, label %originalBB153alteredBB
    i32 -1442650460, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %while.end, %originalBBpart2159, %originalBB153, %for.end78, %for.inc76, %if.end75, %originalBBpart2151, %originalBB149, %if.then74, %originalBBpart2147, %originalBB141, %for.body65, %for.cond63, %originalBBpart2139, %originalBB131, %for.end61, %originalBBpart2129, %originalBB122, %for.inc59, %if.end58, %if.then57, %originalBBpart2120, %originalBB118, %for.body48, %originalBBpart2116, %originalBB114, %for.cond46, %for.end45, %for.inc43, %originalBBpart2112, %originalBB110, %if.end42, %if.then41, %for.body32, %for.cond30, %originalBBpart2108, %originalBB104, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart2102, %originalBB94, %for.body17, %originalBBpart292, %originalBB90, %for.cond15, %while.body, %originalBBpart288, %originalBB80, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1517792214, %originalBB161alteredBB ], [ -930946184, %originalBB153alteredBB ], [ 1269721571, %originalBB149alteredBB ], [ -1171256293, %originalBB141alteredBB ], [ -2114661086, %originalBB131alteredBB ], [ 694949148, %originalBB122alteredBB ], [ 1027027410, %originalBB118alteredBB ], [ 399092163, %originalBB114alteredBB ], [ 2099807507, %originalBB110alteredBB ], [ -434886618, %originalBB104alteredBB ], [ -1284616419, %originalBB94alteredBB ], [ 438395481, %originalBB90alteredBB ], [ -1470375, %originalBB80alteredBB ], [ -1591353389, %originalBBalteredBB ], [ -241096620, %originalBBpart2163 ], [ %330, %originalBB161 ], [ %321, %while.end ], [ -804371076, %originalBBpart2159 ], [ %312, %originalBB153 ], [ %302, %for.end78 ], [ 309745180, %for.inc76 ], [ 395163768, %if.end75 ], [ -241096620, %originalBBpart2151 ], [ %292, %originalBB149 ], [ %283, %if.then74 ], [ %274, %originalBBpart2147 ], [ %273, %originalBB141 ], [ %257, %for.body65 ], [ %248, %for.cond63 ], [ 309745180, %originalBBpart2139 ], [ %245, %originalBB131 ], [ %234, %for.end61 ], [ -1018466425, %originalBBpart2129 ], [ %225, %originalBB122 ], [ %214, %for.inc59 ], [ -432548877, %if.end58 ], [ -241096620, %if.then57 ], [ %205, %originalBBpart2120 ], [ %204, %originalBB118 ], [ %188, %for.body48 ], [ %179, %originalBBpart2116 ], [ %178, %originalBB114 ], [ %167, %for.cond46 ], [ -1018466425, %for.end45 ], [ -1655062679, %for.inc43 ], [ 1722120221, %originalBBpart2112 ], [ %153, %originalBB110 ], [ %144, %if.end42 ], [ -241096620, %if.then41 ], [ %135, %for.body32 ], [ %127, %for.cond30 ], [ -1655062679, %originalBBpart2108 ], [ %124, %originalBB104 ], [ %113, %for.end28 ], [ -230837803, %for.inc26 ], [ -1086064890, %if.end ], [ -241096620, %if.then ], [ %103, %originalBBpart2102 ], [ %102, %originalBB94 ], [ %86, %for.body17 ], [ %77, %originalBBpart292 ], [ %76, %originalBB90 ], [ %65, %for.cond15 ], [ -230837803, %while.body ], [ %55, %originalBBpart288 ], [ %54, %originalBB80 ], [ %42, %while.cond ], [ -804371076, %for.end10 ], [ 1978783687, %for.inc8 ], [ 1375129916, %for.end ], [ 843784969, %for.inc ], [ 1204994075, %for.body4 ], [ %23, %for.cond2 ], [ 843784969, %for.body ], [ %20, %for.cond ], [ 1978783687, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i1, i1* %.reg2mem166, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
  %8 = select i1 %7, i32 -1591353389, i32 -1884000311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %allg = alloca i32, align 4
  store i32* %allg, i32** %allg.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j12 = alloca i32, align 4
  store i32* %j12, i32** %j12.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload179 = load volatile i32*, i32** %line.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload179)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload183 = load volatile i32*, i32** %row.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload183)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 183151943, i32 -1884000311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload178 = load volatile i32*, i32** %line.reg2mem, align 8
  %19 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload178, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -626242835, i32 1263995600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload182 = load volatile i32*, i32** %row.reg2mem, align 8
  %22 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload182, align 4
  %cmp3 = icmp slt i32 %21, %22
  %23 = select i1 %cmp3, i32 213963182, i32 2078418331
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom = sext i32 %24 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %27 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload181 = load volatile i32*, i32** %row.reg2mem, align 8
  %30 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload181, align 4
  %31 = add i32 %30, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %31, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload273 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload273, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload177 = load volatile i32*, i32** %line.reg2mem, align 8
  %32 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload177, align 4
  %33 = add i32 %32, -1
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload282 = load volatile i32*, i32** %j12.reg2mem, align 8
  store i32 %33, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload282, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1470375, i32 -2307903
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240 = load volatile i32*, i32** %sum.reg2mem, align 8
  %43 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload180 = load volatile i32*, i32** %row.reg2mem, align 8
  %44 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload180, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload176 = load volatile i32*, i32** %line.reg2mem, align 8
  %45 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload176, align 4
  %mul = mul nsw i32 %45, %44
  %allg.reg2mem.0.allg.reg2mem.0.allg.reg2mem.0.allg.reload249 = load volatile i32*, i32** %allg.reg2mem, align 8
  store i32 %mul, i32* %allg.reg2mem.0.allg.reg2mem.0.allg.reg2mem.0.allg.reload249, align 4
  %cmp14 = icmp slt i32 %43, %mul
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1395317808, i32 -2307903
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %55 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -888418670, i32 -290460799
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257 = load volatile i32*, i32** %x.reg2mem, align 8
  %56 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %56, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 438395481, i32 -1689525338
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263 = load volatile i32*, i32** %y.reg2mem, align 8
  %67 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263, align 4
  %cmp16 = icmp sle i32 %66, %67
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 332573207, i32 -1689525338
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %77 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1135403536, i32 1273788105
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1284616419, i32 -225120416
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload272 = load volatile i32*, i32** %i11.reg2mem, align 8
  %87 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload272, align 4
  %idxprom18 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i32*, i32** %a.reg2mem, align 8
  %88 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 4
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom18, i64 %idxprom20
  %89 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %89)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239 = load volatile i32*, i32** %sum.reg2mem, align 8
  %90 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239, align 4
  %91 = add i32 %90, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %91, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237 = load volatile i32*, i32** %sum.reg2mem, align 8
  %92 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237, align 4
  %allg.reg2mem.0.allg.reg2mem.0.allg.reg2mem.0.allg.reload248 = load volatile i32*, i32** %allg.reg2mem, align 8
  %93 = load i32, i32* %allg.reg2mem.0.allg.reg2mem.0.allg.reg2mem.0.allg.reload248, align 4
  %cmp25 = icmp eq i32 %92, %93
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 977534415, i32 -225120416
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %103 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 978367039, i32 1016307853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 4
  %.neg4 = add i32 %104, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg4, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -434886618, i32 46865198
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload271 = load volatile i32*, i32** %i11.reg2mem, align 8
  %114 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload271, align 4
  %.neg3 = add i32 %114, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload270 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %.neg3, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload270, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload269 = load volatile i32*, i32** %i11.reg2mem, align 8
  %115 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload269, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %115, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2088528460, i32 46865198
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile i32*, i32** %b.reg2mem, align 8
  %125 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 4
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload281 = load volatile i32*, i32** %j12.reg2mem, align 8
  %126 = load i32, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload281, align 4
  %cmp31.not = icmp sgt i32 %125, %126
  %127 = select i1 %cmp31.not, i32 779425050, i32 1687506761
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile i32*, i32** %b.reg2mem, align 8
  %128 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, align 4
  %idxprom33 = sext i32 %128 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262 = load volatile i32*, i32** %y.reg2mem, align 8
  %129 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262, align 4
  %idxprom35 = sext i32 %129 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom33, i64 %idxprom35
  %130 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236 = load volatile i32*, i32** %sum.reg2mem, align 8
  %131 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236, align 4
  %132 = add i32 %131, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %132, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234 = load volatile i32*, i32** %sum.reg2mem, align 8
  %133 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234, align 4
  %allg.reg2mem.0.allg.reg2mem.0.allg.reg2mem.0.allg.reload247 = load volatile i32*, i32** %allg.reg2mem, align 8
  %134 = load i32, i32* %allg.reg2mem.0.allg.reg2mem.0.allg.reg2mem.0.allg.reload247, align 4
  %cmp40 = icmp eq i32 %133, %134
  %135 = select i1 %cmp40, i32 -1183652239, i32 -1026382049
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload173 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload173, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2099807507, i32 -274595552
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -236836105, i32 -274595552
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile i32*, i32** %b.reg2mem, align 8
  %154 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, align 4
  %155 = add i32 %154, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %155, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261 = load volatile i32*, i32** %y.reg2mem, align 8
  %156 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261, align 4
  %157 = add i32 %156, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %157, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259 = load volatile i32*, i32** %y.reg2mem, align 8
  %158 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %158, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 399092163, i32 -1427864334
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile i32*, i32** %a.reg2mem, align 8
  %168 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256 = load volatile i32*, i32** %x.reg2mem, align 8
  %169 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256, align 4
  %cmp47 = icmp sge i32 %168, %169
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -960593934, i32 -1427864334
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %179 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1921114108, i32 2023841771
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1027027410, i32 -1120569323
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload280 = load volatile i32*, i32** %j12.reg2mem, align 8
  %189 = load i32, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload280, align 4
  %idxprom49 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile i32*, i32** %a.reg2mem, align 8
  %190 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, align 4
  %idxprom51 = sext i32 %190 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom49, i64 %idxprom51
  %191 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233 = load volatile i32*, i32** %sum.reg2mem, align 8
  %192 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233, align 4
  %193 = add i32 %192, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %193, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231 = load volatile i32*, i32** %sum.reg2mem, align 8
  %194 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231, align 4
  %allg.reg2mem.0.allg.reg2mem.0.allg.reg2mem.0.allg.reload246 = load volatile i32*, i32** %allg.reg2mem, align 8
  %195 = load i32, i32* %allg.reg2mem.0.allg.reg2mem.0.allg.reg2mem.0.allg.reload246, align 4
  %cmp56 = icmp eq i32 %194, %195
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1215132359, i32 -1120569323
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %205 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1167669034, i32 2095722013
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload172 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload172, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 694949148, i32 726893368
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile i32*, i32** %a.reg2mem, align 8
  %215 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, align 4
  %216 = add i32 %215, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %216, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, align 4
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1250677007, i32 726893368
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2114661086, i32 724403400
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload279 = load volatile i32*, i32** %j12.reg2mem, align 8
  %235 = load i32, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload279, align 4
  %.neg2 = add i32 %235, -1
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload278 = load volatile i32*, i32** %j12.reg2mem, align 8
  store i32 %.neg2, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload278, align 4
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload277 = load volatile i32*, i32** %j12.reg2mem, align 8
  %236 = load i32, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload277, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %236, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, align 4
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1535692443, i32 724403400
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  %246 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload268 = load volatile i32*, i32** %i11.reg2mem, align 8
  %247 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload268, align 4
  %cmp64.not = icmp slt i32 %246, %247
  %248 = select i1 %cmp64.not, i32 1089761867, i32 1141506121
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1171256293, i32 1687140631
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i32*, i32** %b.reg2mem, align 8
  %258 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, align 4
  %idxprom66 = sext i32 %258 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255 = load volatile i32*, i32** %x.reg2mem, align 8
  %259 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255, align 4
  %idxprom68 = sext i32 %259 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom66, i64 %idxprom68
  %260 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230 = load volatile i32*, i32** %sum.reg2mem, align 8
  %261 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230, align 4
  %262 = add i32 %261, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %262, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228 = load volatile i32*, i32** %sum.reg2mem, align 8
  %263 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228, align 4
  %allg.reg2mem.0.allg.reg2mem.0.allg.reg2mem.0.allg.reload245 = load volatile i32*, i32** %allg.reg2mem, align 8
  %264 = load i32, i32* %allg.reg2mem.0.allg.reg2mem.0.allg.reg2mem.0.allg.reload245, align 4
  %cmp73 = icmp eq i32 %263, %264
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1789245304, i32 1687140631
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %274 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1751300440, i32 -1925174691
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1269721571, i32 -1747913459
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload171 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload171, align 4
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1829468657, i32 -1747913459
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  %293 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, align 4
  %.neg1 = add i32 %293, -1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -930946184, i32 -1835240461
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254 = load volatile i32*, i32** %x.reg2mem, align 8
  %303 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254, align 4
  %.neg = add i32 %303, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253, align 4
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -607997721, i32 -1835240461
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1517792214, i32 -1442650460
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload170 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload170, align 4
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 910712506, i32 -1442650460
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload169 = load volatile i32*, i32** %retval.reg2mem, align 8
  %331 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload169, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %linealteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %linealteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %rowalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227 = load volatile i32*, i32** %sum.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %332 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile i32*, i32** %line.reg2mem, align 8
  %333 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload, align 4
  %mulalteredBB = mul nsw i32 %333, %332
  %allg.reg2mem.0.allg.reg2mem.0.allg.reg2mem.0.allg.reload244 = load volatile i32*, i32** %allg.reg2mem, align 8
  store i32 %mulalteredBB, i32* %allg.reg2mem.0.allg.reg2mem.0.allg.reg2mem.0.allg.reload244, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile i32*, i32** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload267 = load volatile i32*, i32** %i11.reg2mem, align 8
  %334 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload267, align 4
  %idxprom18alteredBB = sext i32 %334 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile i32*, i32** %a.reg2mem, align 8
  %335 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 4
  %idxprom20alteredBB = sext i32 %335 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %336 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %336)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226 = load volatile i32*, i32** %sum.reg2mem, align 8
  %337 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226, align 4
  %338 = add i32 %337, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %338, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224 = load volatile i32*, i32** %sum.reg2mem, align 8
  %allg.reg2mem.0.allg.reg2mem.0.allg.reg2mem.0.allg.reload243 = load volatile i32*, i32** %allg.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload266 = load volatile i32*, i32** %i11.reg2mem, align 8
  %339 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload266, align 4
  %340 = add i32 %339, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload265 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %340, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload265, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  %341 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %341, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile i32*, i32** %a.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload276 = load volatile i32*, i32** %j12.reg2mem, align 8
  %342 = load i32, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload276, align 4
  %idxprom49alteredBB = sext i32 %342 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile i32*, i32** %a.reg2mem, align 8
  %343 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 4
  %idxprom51alteredBB = sext i32 %343 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %344 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %344)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223 = load volatile i32*, i32** %sum.reg2mem, align 8
  %345 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223, align 4
  %346 = add i32 %345, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %346, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221 = load volatile i32*, i32** %sum.reg2mem, align 8
  %allg.reg2mem.0.allg.reg2mem.0.allg.reg2mem.0.allg.reload242 = load volatile i32*, i32** %allg.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  %347 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 4
  %348 = add i32 %347, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %348, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload275 = load volatile i32*, i32** %j12.reg2mem, align 8
  %349 = load i32, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload275, align 4
  %350 = add i32 %349, -1
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload274 = load volatile i32*, i32** %j12.reg2mem, align 8
  store i32 %350, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload274, align 4
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload = load volatile i32*, i32** %j12.reg2mem, align 8
  %351 = load i32, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %351, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %352 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom66alteredBB = sext i32 %352 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251 = load volatile i32*, i32** %x.reg2mem, align 8
  %353 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251, align 4
  %idxprom68alteredBB = sext i32 %353 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  %354 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %354)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile i32*, i32** %sum.reg2mem, align 8
  %355 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 4
  %356 = add i32 %355, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %356, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %allg.reg2mem.0.allg.reg2mem.0.allg.reg2mem.0.allg.reload = load volatile i32*, i32** %allg.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload168 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload168, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250 = load volatile i32*, i32** %x.reg2mem, align 8
  %357 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250, align 4
  %358 = add i32 %357, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %358, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2824.cpp() #0 section ".text.startup" {
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
