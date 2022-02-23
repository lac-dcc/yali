; ModuleID = 'build_ollvm/programs/62/691.ll'
source_filename = "source-C-CXX/62/691.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1133613099, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1133613099, label %first
    i32 1146614436, label %originalBB
    i32 1664744857, label %originalBBpart2
    i32 -755383064, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1146614436, i32 -755383064
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
  %18 = select i1 %17, i32 1664744857, i32 -755383064
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1146614436, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem298 = alloca i32, align 4
  %cmp67.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %vla31.reg2mem = alloca i32*, align 8
  %.reg2mem280 = alloca i64, align 8
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %vla13.reg2mem = alloca i32*, align 8
  %.reg2mem264 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload263 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload263, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1136213636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1136213636, label %for.cond
    i32 -1235258543, label %for.body
    i32 513169269, label %originalBB
    i32 -1035012422, label %originalBBpart2
    i32 -754817413, label %for.cond2
    i32 -734443188, label %for.body4
    i32 2088271173, label %for.inc
    i32 645204147, label %originalBB92
    i32 -319294094, label %originalBBpart2101
    i32 -47376535, label %for.end
    i32 757109117, label %for.inc8
    i32 1051556936, label %originalBB103
    i32 -1554797312, label %originalBBpart2113
    i32 -2122851697, label %for.end10
    i32 -1374146199, label %originalBB115
    i32 247981941, label %originalBBpart2129
    i32 -1250856311, label %for.cond14
    i32 607454753, label %originalBB131
    i32 116901349, label %originalBBpart2133
    i32 -1969223151, label %for.body16
    i32 1782471544, label %originalBB135
    i32 635188605, label %originalBBpart2137
    i32 -1744133721, label %for.cond17
    i32 -278509591, label %originalBB139
    i32 702296954, label %originalBBpart2141
    i32 -1070349320, label %for.body19
    i32 -1713779395, label %for.inc25
    i32 1993261656, label %for.end27
    i32 1430042009, label %originalBB143
    i32 2016069300, label %originalBBpart2145
    i32 -1118642746, label %for.inc28
    i32 1123656154, label %for.end30
    i32 986964606, label %originalBB147
    i32 -2049571054, label %originalBBpart2165
    i32 -1887520846, label %for.cond32
    i32 -1215544449, label %for.body34
    i32 -1918413926, label %originalBB167
    i32 -525099760, label %originalBBpart2169
    i32 531162266, label %for.cond35
    i32 -1735769204, label %for.body37
    i32 996821680, label %for.cond42
    i32 -2031257341, label %originalBB171
    i32 -2061857632, label %originalBBpart2173
    i32 142290504, label %for.body44
    i32 1607697455, label %originalBB175
    i32 36556858, label %originalBBpart2206
    i32 1177300679, label %for.inc57
    i32 1792701837, label %for.end59
    i32 -2032372898, label %for.inc60
    i32 -1491675610, label %for.end62
    i32 -282022547, label %for.inc63
    i32 -588260283, label %for.end65
    i32 -682876815, label %for.cond66
    i32 742414832, label %originalBB208
    i32 -1654287762, label %originalBBpart2210
    i32 -1267420981, label %for.body68
    i32 1821778999, label %for.cond69
    i32 -1388853410, label %for.body72
    i32 89309394, label %originalBB212
    i32 -1773043626, label %originalBBpart2219
    i32 -972697974, label %for.inc79
    i32 -51812341, label %originalBB221
    i32 -1288159318, label %originalBBpart2225
    i32 1264579567, label %for.end81
    i32 -2083598335, label %for.inc89
    i32 845757499, label %originalBB227
    i32 712331165, label %originalBBpart2244
    i32 -1556784855, label %for.end91
    i32 1297458189, label %originalBB246
    i32 -657246354, label %originalBBpart2248
    i32 -8559635, label %originalBBalteredBB
    i32 536966282, label %originalBB92alteredBB
    i32 -1144271617, label %originalBB103alteredBB
    i32 -309967555, label %originalBB115alteredBB
    i32 -1365024150, label %originalBB131alteredBB
    i32 800416258, label %originalBB135alteredBB
    i32 -821108588, label %originalBB139alteredBB
    i32 -462026055, label %originalBB143alteredBB
    i32 1796788935, label %originalBB147alteredBB
    i32 1499613199, label %originalBB167alteredBB
    i32 913379139, label %originalBB171alteredBB
    i32 1233644545, label %originalBB175alteredBB
    i32 1422143665, label %originalBB208alteredBB
    i32 -2083065709, label %originalBB212alteredBB
    i32 -2126710398, label %originalBB221alteredBB
    i32 -2053114608, label %originalBB227alteredBB
    i32 -724145960, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB246, %for.end91, %originalBBpart2244, %originalBB227, %for.inc89, %for.end81, %originalBBpart2225, %originalBB221, %for.inc79, %originalBBpart2219, %originalBB212, %for.body72, %for.cond69, %for.body68, %originalBBpart2210, %originalBB208, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2206, %originalBB175, %for.body44, %originalBBpart2173, %originalBB171, %for.cond42, %for.body37, %for.cond35, %originalBBpart2169, %originalBB167, %for.body34, %for.cond32, %originalBBpart2165, %originalBB147, %for.end30, %for.inc28, %originalBBpart2145, %originalBB143, %for.end27, %for.inc25, %for.body19, %originalBBpart2141, %originalBB139, %for.cond17, %originalBBpart2137, %originalBB135, %for.body16, %originalBBpart2133, %originalBB131, %for.cond14, %originalBBpart2129, %originalBB115, %for.end10, %originalBBpart2113, %originalBB103, %for.inc8, %for.end, %originalBBpart2101, %originalBB92, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB246alteredBB ], [ %377, %originalBB227alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB115alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB246 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2244 ], [ %337, %originalBB227 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %261, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB147 ], [ %i.0, %for.end30 ], [ %168, %for.inc28 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB115 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2113 ], [ %57, %originalBB103 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %376, %originalBB221alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %.neg50, %originalBB92alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB246 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2225 ], [ %314, %originalBB221 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB212 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ 0, %for.body68 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %.neg51, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end27 ], [ %149, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %38, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %366, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB246 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc89 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB221 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB212 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2165 ], [ %184, %originalBB147 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB246alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB246 ], [ %m.0, %for.end91 ], [ %m.0, %originalBBpart2244 ], [ %m.0, %originalBB227 ], [ %m.0, %for.inc89 ], [ %m.0, %for.end81 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB221 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB212 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond69 ], [ %m.0, %for.body68 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %for.cond66 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %for.end59 ], [ %.neg52, %for.inc57 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB175 ], [ %m.0, %for.body44 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.cond42 ], [ 0, %for.body37 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB147 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB115 ], [ %m.0, %for.end10 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc8 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB92 ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1297458189, %originalBB246alteredBB ], [ 845757499, %originalBB227alteredBB ], [ -51812341, %originalBB221alteredBB ], [ 89309394, %originalBB212alteredBB ], [ 742414832, %originalBB208alteredBB ], [ 1607697455, %originalBB175alteredBB ], [ -2031257341, %originalBB171alteredBB ], [ -1918413926, %originalBB167alteredBB ], [ 986964606, %originalBB147alteredBB ], [ 1430042009, %originalBB143alteredBB ], [ -278509591, %originalBB139alteredBB ], [ 1782471544, %originalBB135alteredBB ], [ 607454753, %originalBB131alteredBB ], [ -1374146199, %originalBB115alteredBB ], [ 1051556936, %originalBB103alteredBB ], [ 645204147, %originalBB92alteredBB ], [ 513169269, %originalBBalteredBB ], [ %364, %originalBB246 ], [ %355, %for.end91 ], [ -682876815, %originalBBpart2244 ], [ %346, %originalBB227 ], [ %336, %for.inc89 ], [ -2083598335, %for.end81 ], [ 1821778999, %originalBBpart2225 ], [ %323, %originalBB221 ], [ %313, %for.inc79 ], [ -972697974, %originalBBpart2219 ], [ %304, %originalBB212 ], [ %293, %for.body72 ], [ %284, %for.cond69 ], [ 1821778999, %for.body68 ], [ %281, %originalBBpart2210 ], [ %280, %originalBB208 ], [ %270, %for.cond66 ], [ -682876815, %for.end65 ], [ -1887520846, %for.inc63 ], [ -282022547, %for.end62 ], [ 531162266, %for.inc60 ], [ -2032372898, %for.end59 ], [ 996821680, %for.inc57 ], [ 1177300679, %originalBBpart2206 ], [ %260, %originalBB175 ], [ %244, %for.body44 ], [ %235, %originalBBpart2173 ], [ %234, %originalBB171 ], [ %225, %for.cond42 ], [ 996821680, %for.body37 ], [ %215, %for.cond35 ], [ 531162266, %originalBBpart2169 ], [ %213, %originalBB167 ], [ %204, %for.body34 ], [ %195, %for.cond32 ], [ -1887520846, %originalBBpart2165 ], [ %193, %originalBB147 ], [ %177, %for.end30 ], [ -1250856311, %for.inc28 ], [ -1118642746, %originalBBpart2145 ], [ %167, %originalBB143 ], [ %158, %for.end27 ], [ -1744133721, %for.inc25 ], [ -1713779395, %for.body19 ], [ %147, %originalBBpart2141 ], [ %146, %originalBB139 ], [ %136, %for.cond17 ], [ -1744133721, %originalBBpart2137 ], [ %127, %originalBB135 ], [ %118, %for.body16 ], [ %109, %originalBBpart2133 ], [ %108, %originalBB131 ], [ %98, %for.cond14 ], [ -1250856311, %originalBBpart2129 ], [ %89, %originalBB115 ], [ %75, %for.end10 ], [ 1136213636, %originalBBpart2113 ], [ %66, %originalBB103 ], [ %56, %for.inc8 ], [ 757109117, %for.end ], [ -754817413, %originalBBpart2101 ], [ %47, %originalBB92 ], [ %37, %for.inc ], [ 2088271173, %for.body4 ], [ %27, %for.cond2 ], [ -754817413, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -1235258543, i32 -2122851697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 513169269, i32 -8559635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1035012422, i32 -8559635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %26 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp3, i32 -734443188, i32 -47376535
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload262 = load volatile i64, i64* %.reg2mem, align 8
  %28 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload262, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %28, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 645204147, i32 536966282
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -319294094, i32 536966282
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1051556936, i32 -1144271617
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1554797312, i32 -1144271617
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1374146199, i32 -309967555
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  %76 = load i32, i32* %x2, align 4
  %77 = zext i32 %76 to i64
  %78 = load i32, i32* %y2, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, i64* %.reg2mem264, align 8
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload277 = load volatile i64, i64* %.reg2mem264, align 8
  %80 = mul nuw i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload277, %77
  %vla13 = alloca i32, i64 %80, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 247981941, i32 -309967555
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 607454753, i32 -1365024150
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %99 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %i.0, %99
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 116901349, i32 -1365024150
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %109 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1969223151, i32 1123656154
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1782471544, i32 800416258
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 635188605, i32 800416258
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -278509591, i32 -821108588
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %137 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %j.0, %137
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 702296954, i32 -821108588
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %147 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1070349320, i32 1993261656
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload276 = load volatile i64, i64* %.reg2mem264, align 8
  %148 = mul nsw i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload276, %idxprom20
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload279 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23.idx = add nsw i64 %148, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload279, i64 %arrayidx23.idx
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1430042009, i32 -462026055
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2016069300, i32 -462026055
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 986964606, i32 1796788935
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %178 = load i32, i32* %x1, align 4
  %179 = zext i32 %178 to i64
  %180 = load i32, i32* %y2, align 4
  %181 = zext i32 %180 to i64
  store i64 %181, i64* %.reg2mem280, align 8
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload292 = load volatile i64, i64* %.reg2mem280, align 8
  %182 = mul nuw i64 %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload292, %179
  %vla31 = alloca i32, i64 %182, align 16
  store i32* %vla31, i32** %vla31.reg2mem, align 8
  %183 = load i32, i32* %x2, align 4
  %184 = add i32 %183, -1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2049571054, i32 1796788935
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %194 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp33, i32 -1215544449, i32 -588260283
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1918413926, i32 1499613199
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -525099760, i32 1499613199
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %214 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %j.0, %214
  %215 = select i1 %cmp36, i32 -1735769204, i32 -1491675610
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload291 = load volatile i64, i64* %.reg2mem280, align 8
  %216 = mul nsw i64 %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload291, %idxprom38
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload297 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41.idx = add nsw i64 %216, %idxprom40
  %arrayidx41 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload297, i64 %arrayidx41.idx
  store i32 0, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2031257341, i32 913379139
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp43 = icmp sle i32 %m.0, %k.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2061857632, i32 913379139
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %235 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 142290504, i32 1792701837
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1607697455, i32 1233644545
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload261 = load volatile i64, i64* %.reg2mem, align 8
  %245 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload261, %idxprom45
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48.idx = add nsw i64 %245, %idxprom47
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx48.idx
  %246 = load i32, i32* %arrayidx48, align 4
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload275 = load volatile i64, i64* %.reg2mem264, align 8
  %247 = mul nsw i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload275, %idxprom47
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload278 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52.idx = add nsw i64 %247, %idxprom51
  %arrayidx52 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload278, i64 %arrayidx52.idx
  %248 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %248, %246
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload290 = load volatile i64, i64* %.reg2mem280, align 8
  %249 = mul nsw i64 %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload290, %idxprom45
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload296 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %arrayidx56.idx = add nsw i64 %249, %idxprom51
  %arrayidx56 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload296, i64 %arrayidx56.idx
  %250 = load i32, i32* %arrayidx56, align 4
  %251 = add i32 %250, %mul
  store i32 %251, i32* %arrayidx56, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 36556858, i32 1233644545
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg52 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 742414832, i32 1422143665
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %271 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %i.0, %271
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1654287762, i32 1422143665
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %281 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1267420981, i32 -1556784855
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %282 = load i32, i32* %y2, align 4
  %283 = add i32 %282, -1
  %cmp71 = icmp slt i32 %j.0, %283
  %284 = select i1 %cmp71, i32 -1388853410, i32 1264579567
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 89309394, i32 -2083065709
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload289 = load volatile i64, i64* %.reg2mem280, align 8
  %294 = mul nsw i64 %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload289, %idxprom73
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload295 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76.idx = add nsw i64 %294, %idxprom75
  %arrayidx76 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload295, i64 %arrayidx76.idx
  %295 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %295)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1773043626, i32 -2083065709
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -51812341, i32 -2126710398
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %314 = add i32 %j.0, 1
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1288159318, i32 -2126710398
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload288 = load volatile i64, i64* %.reg2mem280, align 8
  %324 = mul nsw i64 %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload288, %idxprom82
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload294 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %325 = load i32, i32* %y2, align 4
  %326 = add i32 %325, -1
  %idxprom85 = sext i32 %326 to i64
  %arrayidx86.idx = add nsw i64 %324, %idxprom85
  %arrayidx86 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload294, i64 %arrayidx86.idx
  %327 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %327)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 845757499, i32 -2053114608
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 712331165, i32 -2053114608
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1297458189, i32 -724145960
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem298, align 4
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -657246354, i32 -724145960
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %.reg2mem298.0..reg2mem298.0..reg2mem298.0..reload299 = load volatile i32, i32* %.reg2mem298, align 4
  ret i32 %.reg2mem298.0..reg2mem298.0..reg2mem298.0..reload299

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %x2, align 4
  %366 = add i32 %365, -1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload259 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload258 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload257 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload256 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload255 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload254 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload253 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload260 = load volatile i64, i64* %.reg2mem, align 8
  %367 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload260, %idxprom45alteredBB
  %idxprom47alteredBB = sext i32 %m.0 to i64
  %arrayidx48alteredBB.idx = add nsw i64 %367, %idxprom47alteredBB
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx48alteredBB.idx
  %368 = load i32, i32* %arrayidx48alteredBB, align 4
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload273 = load volatile i64, i64* %.reg2mem264, align 8
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload272 = load volatile i64, i64* %.reg2mem264, align 8
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload271 = load volatile i64, i64* %.reg2mem264, align 8
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload270 = load volatile i64, i64* %.reg2mem264, align 8
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload269 = load volatile i64, i64* %.reg2mem264, align 8
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload268 = load volatile i64, i64* %.reg2mem264, align 8
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload267 = load volatile i64, i64* %.reg2mem264, align 8
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload266 = load volatile i64, i64* %.reg2mem264, align 8
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265 = load volatile i64, i64* %.reg2mem264, align 8
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload274 = load volatile i64, i64* %.reg2mem264, align 8
  %369 = mul nsw i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload274, %idxprom47alteredBB
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB.idx = add nsw i64 %369, %idxprom51alteredBB
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %arrayidx52alteredBB.idx
  %370 = load i32, i32* %arrayidx52alteredBB, align 4
  %mulalteredBB = mul nsw i32 %370, %368
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload286 = load volatile i64, i64* %.reg2mem280, align 8
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload287 = load volatile i64, i64* %.reg2mem280, align 8
  %371 = mul nsw i64 %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload287, %idxprom45alteredBB
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload293 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %arrayidx56alteredBB.idx = add nsw i64 %371, %idxprom51alteredBB
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload293, i64 %arrayidx56alteredBB.idx
  %372 = load i32, i32* %arrayidx56alteredBB, align 4
  %373 = add i32 %372, %mulalteredBB
  store i32 %373, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload284 = load volatile i64, i64* %.reg2mem280, align 8
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload283 = load volatile i64, i64* %.reg2mem280, align 8
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload282 = load volatile i64, i64* %.reg2mem280, align 8
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload281 = load volatile i64, i64* %.reg2mem280, align 8
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload285 = load volatile i64, i64* %.reg2mem280, align 8
  %374 = mul nsw i64 %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload285, %idxprom73alteredBB
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB.idx = add nsw i64 %374, %idxprom75alteredBB
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload, i64 %arrayidx76alteredBB.idx
  %375 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %375)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %376 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
