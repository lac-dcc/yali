; ModuleID = 'build_ollvm/programs/54/988.ll'
source_filename = "source-C-CXX/54/988.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_988.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 781057486, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 781057486, label %first
    i32 472867557, label %originalBB
    i32 1887443323, label %originalBBpart2
    i32 -285912659, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 472867557, i32 -285912659
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
  %18 = select i1 %17, i32 1887443323, i32 -285912659
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 472867557, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca [100 x i8]*, align 8
  %n.reg2mem = alloca [100 x i8]*, align 8
  %temp.reg2mem = alloca i8*, align 8
  %p.reg2mem = alloca [100 x i64]*, align 8
  %k.reg2mem = alloca [100 x i64]*, align 8
  %sum1.reg2mem = alloca i64*, align 8
  %count.reg2mem = alloca i64*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem228 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem228, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1433560915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1433560915, label %first
    i32 468820692, label %originalBB
    i32 -1677215224, label %originalBBpart2
    i32 -1522304089, label %while.cond
    i32 -120878056, label %originalBB123
    i32 332320176, label %originalBBpart2125
    i32 170953475, label %while.body
    i32 -1661973406, label %land.lhs.true
    i32 1310106666, label %originalBB127
    i32 -1462795676, label %originalBBpart2129
    i32 168488745, label %if.then
    i32 -266472999, label %originalBB131
    i32 648198403, label %originalBBpart2139
    i32 720436809, label %if.end
    i32 836144387, label %land.lhs.true16
    i32 573592238, label %if.then20
    i32 -1646283852, label %if.end26
    i32 -2035892534, label %land.lhs.true30
    i32 -2092679750, label %originalBB141
    i32 1376308810, label %originalBBpart2143
    i32 -1994310560, label %if.then34
    i32 555681471, label %originalBB145
    i32 -1017066929, label %originalBBpart2158
    i32 585629194, label %if.end40
    i32 -2031424262, label %originalBB160
    i32 -1040814323, label %originalBBpart2166
    i32 1529868163, label %while.end
    i32 1775697392, label %for.cond
    i32 -204831427, label %for.body
    i32 -1079405334, label %for.inc
    i32 -996554365, label %for.end
    i32 1539451558, label %if.then57
    i32 -1876351156, label %if.else
    i32 -155575788, label %originalBB168
    i32 512137807, label %originalBBpart2170
    i32 1899355198, label %while.cond59
    i32 2116805996, label %originalBB172
    i32 -1695684506, label %originalBBpart2174
    i32 1846364796, label %while.body61
    i32 1849056309, label %while.end63
    i32 912422611, label %if.end64
    i32 2064281030, label %for.cond65
    i32 -582322632, label %originalBB176
    i32 1945186340, label %originalBBpart2178
    i32 1601329364, label %for.body67
    i32 -1791734256, label %for.inc75
    i32 -5028533, label %for.end77
    i32 -1651929583, label %originalBB180
    i32 -1720784420, label %originalBBpart2182
    i32 -1599014541, label %for.cond78
    i32 781767203, label %for.body80
    i32 1149553795, label %if.then83
    i32 1465187186, label %if.else88
    i32 987040692, label %if.end93
    i32 1401134550, label %for.inc94
    i32 -828339773, label %originalBB184
    i32 1454970410, label %originalBBpart2194
    i32 637459339, label %for.end96
    i32 -630788978, label %for.cond97
    i32 -663552408, label %originalBB196
    i32 -1933756524, label %originalBBpart2202
    i32 -321697385, label %for.body102
    i32 -2129741074, label %originalBB204
    i32 -1054520499, label %originalBBpart2217
    i32 500405446, label %for.inc111
    i32 -617063283, label %for.end113
    i32 -765513663, label %originalBB219
    i32 -2047899773, label %originalBBpart2221
    i32 -1340139627, label %for.cond114
    i32 1933342079, label %for.body116
    i32 -617187220, label %for.inc119
    i32 -82878145, label %for.end121
    i32 987846884, label %originalBB223
    i32 279076126, label %originalBBpart2225
    i32 -197130291, label %originalBBalteredBB
    i32 482241578, label %originalBB123alteredBB
    i32 -418597557, label %originalBB127alteredBB
    i32 570660351, label %originalBB131alteredBB
    i32 -1157697156, label %originalBB141alteredBB
    i32 738187114, label %originalBB145alteredBB
    i32 1239436945, label %originalBB160alteredBB
    i32 1221143510, label %originalBB168alteredBB
    i32 -1565122338, label %originalBB172alteredBB
    i32 1137411930, label %originalBB176alteredBB
    i32 -1060125142, label %originalBB180alteredBB
    i32 -1219308521, label %originalBB184alteredBB
    i32 -225614023, label %originalBB196alteredBB
    i32 314710967, label %originalBB204alteredBB
    i32 -1748197369, label %originalBB219alteredBB
    i32 1823340453, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB223, %for.end121, %for.inc119, %for.body116, %for.cond114, %originalBBpart2221, %originalBB219, %for.end113, %for.inc111, %originalBBpart2217, %originalBB204, %for.body102, %originalBBpart2202, %originalBB196, %for.cond97, %for.end96, %originalBBpart2194, %originalBB184, %for.inc94, %if.end93, %if.else88, %if.then83, %for.body80, %for.cond78, %originalBBpart2182, %originalBB180, %for.end77, %for.inc75, %for.body67, %originalBBpart2178, %originalBB176, %for.cond65, %if.end64, %while.end63, %while.body61, %originalBBpart2174, %originalBB172, %while.cond59, %originalBBpart2170, %originalBB168, %if.else, %if.then57, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2166, %originalBB160, %if.end40, %originalBBpart2158, %originalBB145, %if.then34, %originalBBpart2143, %originalBB141, %land.lhs.true30, %if.end26, %if.then20, %land.lhs.true16, %if.end, %originalBBpart2139, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %land.lhs.true, %while.body, %originalBBpart2125, %originalBB123, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 987846884, %originalBB223alteredBB ], [ -765513663, %originalBB219alteredBB ], [ -2129741074, %originalBB204alteredBB ], [ -663552408, %originalBB196alteredBB ], [ -828339773, %originalBB184alteredBB ], [ -1651929583, %originalBB180alteredBB ], [ -582322632, %originalBB176alteredBB ], [ 2116805996, %originalBB172alteredBB ], [ -155575788, %originalBB168alteredBB ], [ -2031424262, %originalBB160alteredBB ], [ 555681471, %originalBB145alteredBB ], [ -2092679750, %originalBB141alteredBB ], [ -266472999, %originalBB131alteredBB ], [ 1310106666, %originalBB127alteredBB ], [ -120878056, %originalBB123alteredBB ], [ 468820692, %originalBBalteredBB ], [ %393, %originalBB223 ], [ %384, %for.end121 ], [ -1340139627, %for.inc119 ], [ -617187220, %for.body116 ], [ %371, %for.cond114 ], [ -1340139627, %originalBBpart2221 ], [ %368, %originalBB219 ], [ %359, %for.end113 ], [ -630788978, %for.inc111 ], [ 500405446, %originalBBpart2217 ], [ %348, %originalBB204 ], [ %326, %for.body102 ], [ %317, %originalBBpart2202 ], [ %316, %originalBB196 ], [ %305, %for.cond97 ], [ -630788978, %for.end96 ], [ -1599014541, %originalBBpart2194 ], [ %296, %originalBB184 ], [ %285, %for.inc94 ], [ 1401134550, %if.end93 ], [ 987040692, %if.else88 ], [ 987040692, %if.then83 ], [ %268, %for.body80 ], [ %265, %for.cond78 ], [ -1599014541, %originalBBpart2182 ], [ %262, %originalBB180 ], [ %253, %for.end77 ], [ 2064281030, %for.inc75 ], [ -1791734256, %for.body67 ], [ %237, %originalBBpart2178 ], [ %236, %originalBB176 ], [ %225, %for.cond65 ], [ 2064281030, %if.end64 ], [ 912422611, %while.end63 ], [ 1899355198, %while.body61 ], [ %212, %originalBBpart2174 ], [ %211, %originalBB172 ], [ %201, %while.cond59 ], [ 1899355198, %originalBBpart2170 ], [ %192, %originalBB168 ], [ %183, %if.else ], [ 912422611, %if.then57 ], [ %174, %for.end ], [ 1775697392, %for.inc ], [ -1079405334, %for.body ], [ %162, %for.cond ], [ 1775697392, %while.end ], [ -1522304089, %originalBBpart2166 ], [ %160, %originalBB160 ], [ %149, %if.end40 ], [ 585629194, %originalBBpart2158 ], [ %140, %originalBB145 ], [ %127, %if.then34 ], [ %118, %originalBBpart2143 ], [ %117, %originalBB141 ], [ %106, %land.lhs.true30 ], [ %97, %if.end26 ], [ -1646283852, %if.then20 ], [ %90, %land.lhs.true16 ], [ %87, %if.end ], [ 720436809, %originalBBpart2139 ], [ %84, %originalBB131 ], [ %71, %if.then ], [ %62, %originalBBpart2129 ], [ %61, %originalBB127 ], [ %50, %land.lhs.true ], [ %41, %while.body ], [ %38, %originalBBpart2125 ], [ %37, %originalBB123 ], [ %26, %while.cond ], [ -1522304089, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229 = load volatile i1, i1* %.reg2mem228, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229
  %8 = select i1 %7, i32 468820692, i32 -197130291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %count = alloca i64, align 8
  store i64* %count, i64** %count.reg2mem, align 8
  %sum1 = alloca i64, align 8
  store i64* %sum1, i64** %sum1.reg2mem, align 8
  %k = alloca [100 x i64], align 16
  store [100 x i64]* %k, [100 x i64]** %k.reg2mem, align 8
  %p = alloca [100 x i64], align 16
  store [100 x i64]* %p, [100 x i64]** %p.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem, align 8
  %m = alloca [100 x i8], align 16
  store [100 x i8]* %m, [100 x i8]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload317 = load volatile i64*, i64** %count.reg2mem, align 8
  store i64 0, i64* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload317, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i64*, i64** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile i64*, i64** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %call1, i64* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1677215224, i32 -197130291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -120878056, i32 482241578
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349, i64 0, i64 %27
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 332320176, i32 482241578
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 170953475, i32 1529868163
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348, i64 0, i64 %39
  %40 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %40, 64
  %41 = select i1 %cmp5, i32 -1661973406, i32 720436809
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1310106666, i32 -418597557
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i64*, i64** %i.reg2mem, align 8
  %51 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347, i64 0, i64 %51
  %52 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %52, 91
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1462795676, i32 -418597557
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 168488745, i32 720436809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -266472999, i32 570660351
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i64*, i64** %i.reg2mem, align 8
  %72 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, i64 0, i64 %72
  %73 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %73 to i64
  %74 = add nsw i64 %conv10, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i64*, i64** %i.reg2mem, align 8
  %75 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330, i64 0, i64 %75
  store i64 %74, i64* %arrayidx12, align 8
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 648198403, i32 570660351
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i64*, i64** %i.reg2mem, align 8
  %85 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345, i64 0, i64 %85
  %86 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %86, 96
  %87 = select i1 %cmp15, i32 836144387, i32 -1646283852
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i64*, i64** %i.reg2mem, align 8
  %88 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, i64 0, i64 %88
  %89 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %89, 123
  %90 = select i1 %cmp19, i32 573592238, i32 -1646283852
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i64*, i64** %i.reg2mem, align 8
  %91 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, i64 0, i64 %91
  %92 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %92 to i64
  %93 = add nsw i64 %conv22, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i64*, i64** %i.reg2mem, align 8
  %94 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329, i64 0, i64 %94
  store i64 %93, i64* %arrayidx25, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i64*, i64** %i.reg2mem, align 8
  %95 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, i64 0, i64 %95
  %96 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %96, 47
  %97 = select i1 %cmp29, i32 -2035892534, i32 585629194
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2092679750, i32 -1157697156
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i64*, i64** %i.reg2mem, align 8
  %107 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341, i64 0, i64 %107
  %108 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %108, 58
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1376308810, i32 -1157697156
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %118 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1994310560, i32 585629194
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 555681471, i32 738187114
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i64*, i64** %i.reg2mem, align 8
  %128 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, i64 0, i64 %128
  %129 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %129 to i64
  %130 = add nsw i64 %conv36, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i64*, i64** %i.reg2mem, align 8
  %131 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328, i64 0, i64 %131
  store i64 %130, i64* %arrayidx39, align 8
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1017066929, i32 738187114
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2031424262, i32 1239436945
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i64*, i64** %i.reg2mem, align 8
  %150 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 8
  %151 = add i64 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %151, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 8
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1040814323, i32 1239436945
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i64*, i64** %i.reg2mem, align 8
  %161 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, i64 0, i64 0
  %call42 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay41) #7
  %cmp43 = icmp ult i64 %161, %call42
  %162 = select i1 %cmp43, i32 -204831427, i32 -996554365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload304 = load volatile i64*, i64** %sum.reg2mem, align 8
  %163 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload304, align 8
  %conv44 = sitofp i64 %163 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %164 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %conv45 = sitofp i64 %164 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i64*, i64** %i.reg2mem, align 8
  %165 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 8
  %conv46 = sitofp i64 %165 to double
  %call47 = call double @pow(double %conv45, double %conv46) #6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, i64 0, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay48) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i64*, i64** %i.reg2mem, align 8
  %166 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 8
  %167 = xor i64 %166, -1
  %168 = add i64 %call49, %167
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327, i64 0, i64 %168
  %169 = load i64, i64* %arrayidx52, align 8
  %conv53 = sitofp i64 %169 to double
  %mul = fmul double %call47, %conv53
  %add = fadd double %mul, %conv44
  %conv54 = fptosi double %add to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload303 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %conv54, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload303, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i64*, i64** %i.reg2mem, align 8
  %170 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 8
  %171 = add i64 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %171, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload302 = load volatile i64*, i64** %sum.reg2mem, align 8
  %172 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload302, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload322 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %172, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload322, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload321 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %173 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload321, align 8
  %cmp56 = icmp eq i64 %173, 0
  %174 = select i1 %cmp56, i32 1539451558, i32 -1876351156
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -155575788, i32 1221143510
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 512137807, i32 1221143510
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond59:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2116805996, i32 -1565122338
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload320 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %202 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload320, align 8
  %cmp60 = icmp ne i64 %202, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1695684506, i32 -1565122338
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %212 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1846364796, i32 1849056309
  br label %loopEntry.backedge

while.body61:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile i64*, i64** %b.reg2mem, align 8
  %213 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload319 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %214 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload319, align 8
  %div = sdiv i64 %214, %213
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload318 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %div, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload318, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload316 = load volatile i64*, i64** %count.reg2mem, align 8
  %215 = load i64, i64* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload316, align 8
  %216 = add i64 %215, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload315 = load volatile i64*, i64** %count.reg2mem, align 8
  store i64 %216, i64* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload315, align 8
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 8
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -582322632, i32 1137411930
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i64*, i64** %i.reg2mem, align 8
  %226 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload314 = load volatile i64*, i64** %count.reg2mem, align 8
  %227 = load i64, i64* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload314, align 8
  %cmp66 = icmp slt i64 %226, %227
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1945186340, i32 1137411930
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %237 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1601329364, i32 -5028533
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  %238 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile i64*, i64** %b.reg2mem, align 8
  %239 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 8
  %conv68 = sitofp i64 %239 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i64*, i64** %i.reg2mem, align 8
  %240 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 8
  %conv69 = sitofp i64 %240 to double
  %call70 = call double @pow(double %conv68, double %conv69) #6
  %conv71 = fptosi double %call70 to i32
  %conv72 = sext i32 %conv71 to i64
  %div73 = sdiv i64 %238, %conv72
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %241 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %rem = srem i64 %div73, %241
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i64*, i64** %i.reg2mem, align 8
  %242 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile [100 x i64]*, [100 x i64]** %k.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i64], [100 x i64]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, i64 0, i64 %242
  store i64 %rem, i64* %arrayidx74, align 8
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i64*, i64** %i.reg2mem, align 8
  %243 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 8
  %244 = add i64 %243, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %244, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 8
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1651929583, i32 -1060125142
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 8
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1720784420, i32 -1060125142
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i64*, i64** %i.reg2mem, align 8
  %263 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload313 = load volatile i64*, i64** %count.reg2mem, align 8
  %264 = load i64, i64* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload313, align 8
  %cmp79 = icmp slt i64 %263, %264
  %265 = select i1 %cmp79, i32 781767203, i32 637459339
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i64*, i64** %i.reg2mem, align 8
  %266 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile [100 x i64]*, [100 x i64]** %k.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i64], [100 x i64]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, i64 0, i64 %266
  %267 = load i64, i64* %arrayidx81, align 8
  %cmp82 = icmp sgt i64 %267, 9
  %268 = select i1 %cmp82, i32 1149553795, i32 1465187186
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i64*, i64** %i.reg2mem, align 8
  %269 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile [100 x i64]*, [100 x i64]** %k.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i64], [100 x i64]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, i64 0, i64 %269
  %270 = load i64, i64* %arrayidx84, align 8
  %271 = trunc i64 %270 to i8
  %conv86 = add i8 %271, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i64*, i64** %i.reg2mem, align 8
  %272 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload360 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload360, i64 0, i64 %272
  store i8 %conv86, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i64*, i64** %i.reg2mem, align 8
  %273 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [100 x i64]*, [100 x i64]** %k.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i64], [100 x i64]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %273
  %274 = load i64, i64* %arrayidx89, align 8
  %275 = trunc i64 %274 to i8
  %conv91 = add i8 %275, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i64*, i64** %i.reg2mem, align 8
  %276 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359, i64 0, i64 %276
  store i8 %conv91, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -828339773, i32 -1219308521
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i64*, i64** %i.reg2mem, align 8
  %286 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 8
  %287 = add i64 %286, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %287, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 8
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1454970410, i32 -1219308521
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 8
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -663552408, i32 -225614023
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i64*, i64** %i.reg2mem, align 8
  %306 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload312 = load volatile i64*, i64** %count.reg2mem, align 8
  %307 = load i64, i64* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload312, align 8
  %div98 = sdiv i64 %307, 2
  %sext = shl i64 %div98, 32
  %conv100 = ashr exact i64 %sext, 32
  %cmp101 = icmp slt i64 %306, %conv100
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1933756524, i32 -225614023
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %317 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -321697385, i32 -617063283
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -2129741074, i32 314710967
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i64*, i64** %i.reg2mem, align 8
  %327 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358, i64 0, i64 %327
  %328 = load i8, i8* %arrayidx103, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload333 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %328, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload333, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload311 = load volatile i64*, i64** %count.reg2mem, align 8
  %329 = load i64, i64* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload311, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i64*, i64** %i.reg2mem, align 8
  %330 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 8
  %331 = xor i64 %330, -1
  %332 = add i64 %329, %331
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357, i64 0, i64 %332
  %333 = load i8, i8* %arrayidx106, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i64*, i64** %i.reg2mem, align 8
  %334 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356, i64 0, i64 %334
  store i8 %333, i8* %arrayidx107, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload332 = load volatile i8*, i8** %temp.reg2mem, align 8
  %335 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload332, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload310 = load volatile i64*, i64** %count.reg2mem, align 8
  %336 = load i64, i64* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload310, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i64*, i64** %i.reg2mem, align 8
  %337 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 8
  %338 = xor i64 %337, -1
  %339 = add i64 %336, %338
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355, i64 0, i64 %339
  store i8 %335, i8* %arrayidx110, align 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1054520499, i32 314710967
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i64*, i64** %i.reg2mem, align 8
  %349 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 8
  %350 = add i64 %349, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %350, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 8
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -765513663, i32 -1748197369
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 8
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -2047899773, i32 -1748197369
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i64*, i64** %i.reg2mem, align 8
  %369 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload309 = load volatile i64*, i64** %count.reg2mem, align 8
  %370 = load i64, i64* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload309, align 8
  %cmp115 = icmp slt i64 %369, %370
  %371 = select i1 %cmp115, i32 1933342079, i32 -82878145
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i64*, i64** %i.reg2mem, align 8
  %372 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354, i64 0, i64 %372
  %373 = load i8, i8* %arrayidx117, align 1
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %373)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i64*, i64** %i.reg2mem, align 8
  %374 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 8
  %375 = add i64 %374, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %375, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 8
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 987846884, i32 1823340453
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 279076126, i32 1823340453
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %nalteredBB = alloca [100 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %call1alteredBB, i64* nonnull dereferenceable(8) %balteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i64*, i64** %i.reg2mem, align 8
  %394 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, i64 0, i64 %394
  %395 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %395 to i64
  %396 = add nsw i64 %conv10alteredBB, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i64*, i64** %i.reg2mem, align 8
  %397 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326, i64 0, i64 %397
  store i64 %396, i64* %arrayidx12alteredBB, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i64*, i64** %i.reg2mem, align 8
  %398 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %398
  %399 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %399 to i64
  %400 = add nsw i64 %conv36alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i64*, i64** %i.reg2mem, align 8
  %401 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %401
  store i64 %400, i64* %arrayidx39alteredBB, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i64*, i64** %i.reg2mem, align 8
  %402 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 8
  %.neg = add i64 %402, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i64*, i64** %sum1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i64*, i64** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload308 = load volatile i64*, i64** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i64*, i64** %i.reg2mem, align 8
  %403 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 8
  %404 = add i64 %403, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %404, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i64*, i64** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload307 = load volatile i64*, i64** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i64*, i64** %i.reg2mem, align 8
  %405 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353, i64 0, i64 %405
  %406 = load i8, i8* %arrayidx103alteredBB, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload331 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %406, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload331, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload306 = load volatile i64*, i64** %count.reg2mem, align 8
  %407 = load i64, i64* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload306, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i64*, i64** %i.reg2mem, align 8
  %408 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 8
  %409 = xor i64 %408, -1
  %410 = add i64 %407, %409
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352, i64 0, i64 %410
  %411 = load i8, i8* %arrayidx106alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i64*, i64** %i.reg2mem, align 8
  %412 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351, i64 0, i64 %412
  store i8 %411, i8* %arrayidx107alteredBB, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  %413 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i64*, i64** %count.reg2mem, align 8
  %414 = load i64, i64* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i64*, i64** %i.reg2mem, align 8
  %415 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 8
  %416 = xor i64 %415, -1
  %417 = add i64 %414, %416
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %417
  store i8 %413, i8* %arrayidx110alteredBB, align 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_988.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
