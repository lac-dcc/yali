; ModuleID = 'build_ollvm/programs/58/1831.ll'
source_filename = "source-C-CXX/58/1831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1831.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1844854803, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1844854803, label %first
    i32 -1083278936, label %originalBB
    i32 1602680205, label %originalBBpart2
    i32 570096271, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1083278936, i32 570096271
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
  %18 = select i1 %17, i32 1602680205, i32 570096271
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1083278936, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem410 = alloca i64, align 8
  %j124.reg2mem = alloca i32*, align 8
  %i120.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j33.reg2mem = alloca i32*, align 8
  %i29.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %c.reg2mem = alloca i8*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem305 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem305, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1429664158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1429664158, label %first
    i32 -355413145, label %originalBB
    i32 1324637029, label %originalBBpart2
    i32 -1073324524, label %for.cond
    i32 -1853178242, label %for.body
    i32 -387008986, label %for.cond2
    i32 2128554675, label %for.body4
    i32 -553334875, label %if.then
    i32 640285677, label %if.end
    i32 -500619938, label %if.then11
    i32 -95656489, label %if.end16
    i32 -819030233, label %originalBB143
    i32 564856198, label %originalBBpart2145
    i32 1792489212, label %if.then19
    i32 1693028952, label %originalBB147
    i32 1918465751, label %originalBBpart2156
    i32 1445115177, label %if.end24
    i32 -1849580954, label %originalBB158
    i32 1891358708, label %originalBBpart2160
    i32 1322174298, label %for.inc
    i32 1242571942, label %for.end
    i32 -681311327, label %for.inc25
    i32 -162516069, label %for.end27
    i32 505281109, label %for.cond30
    i32 -1671773217, label %originalBB162
    i32 -571274307, label %originalBBpart2180
    i32 -1805344591, label %for.body32
    i32 -866788252, label %originalBB182
    i32 -1668337148, label %originalBBpart2184
    i32 -1788795553, label %for.cond34
    i32 -1482002484, label %for.body36
    i32 1468587741, label %originalBB186
    i32 -38930672, label %originalBBpart2188
    i32 -1114208380, label %for.cond37
    i32 -1596033497, label %originalBB190
    i32 786470419, label %originalBBpart2192
    i32 1138835180, label %for.body39
    i32 2090437303, label %originalBB194
    i32 -58571170, label %originalBBpart2202
    i32 753660849, label %if.then45
    i32 -1107560036, label %land.lhs.true
    i32 129168633, label %if.then52
    i32 1402031129, label %if.end59
    i32 611380665, label %originalBB204
    i32 585996309, label %originalBBpart2215
    i32 1063522416, label %land.lhs.true66
    i32 -433923826, label %originalBB217
    i32 1829064392, label %originalBBpart2219
    i32 -1835036259, label %if.then69
    i32 1707761032, label %originalBB221
    i32 -523720159, label %originalBBpart2252
    i32 1622305836, label %if.end76
    i32 -555477891, label %originalBB254
    i32 1118454186, label %originalBBpart2270
    i32 118785936, label %land.lhs.true83
    i32 286025212, label %if.then85
    i32 -1114481253, label %if.end92
    i32 752254016, label %land.lhs.true99
    i32 -265395871, label %if.then102
    i32 -1499026030, label %if.end109
    i32 365738961, label %originalBB272
    i32 -1720090648, label %originalBBpart2274
    i32 -1691467281, label %if.end110
    i32 -685259553, label %for.inc111
    i32 1546316063, label %originalBB276
    i32 578144729, label %originalBBpart2286
    i32 -1602071345, label %for.end113
    i32 1472987132, label %for.inc114
    i32 -1596206139, label %originalBB288
    i32 -1425482558, label %originalBBpart2294
    i32 -939861822, label %for.end116
    i32 988000676, label %for.inc117
    i32 -1981460795, label %for.end119
    i32 537252371, label %for.cond121
    i32 2135441397, label %for.body123
    i32 -745671925, label %originalBB296
    i32 235511888, label %originalBBpart2298
    i32 315677033, label %for.cond125
    i32 -1262574956, label %for.body127
    i32 -693671752, label %if.then133
    i32 1539228143, label %if.end135
    i32 2093039877, label %for.inc136
    i32 1487356074, label %for.end138
    i32 -1952342278, label %originalBB300
    i32 -884837970, label %originalBBpart2302
    i32 -471775706, label %for.inc139
    i32 -1201828423, label %for.end141
    i32 1667482075, label %originalBBalteredBB
    i32 867850724, label %originalBB143alteredBB
    i32 -1092623232, label %originalBB147alteredBB
    i32 972515814, label %originalBB158alteredBB
    i32 -280729816, label %originalBB162alteredBB
    i32 849471460, label %originalBB182alteredBB
    i32 561424787, label %originalBB186alteredBB
    i32 57318641, label %originalBB190alteredBB
    i32 -969124135, label %originalBB194alteredBB
    i32 -520340471, label %originalBB204alteredBB
    i32 342571089, label %originalBB217alteredBB
    i32 -1373089336, label %originalBB221alteredBB
    i32 1697300422, label %originalBB254alteredBB
    i32 -1200373495, label %originalBB272alteredBB
    i32 -531943763, label %originalBB276alteredBB
    i32 968706126, label %originalBB288alteredBB
    i32 2131839438, label %originalBB296alteredBB
    i32 -689831419, label %originalBB300alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB288alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB254alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2302, %originalBB300, %for.end138, %for.inc136, %if.end135, %if.then133, %for.body127, %for.cond125, %originalBBpart2298, %originalBB296, %for.body123, %for.cond121, %for.end119, %for.inc117, %for.end116, %originalBBpart2294, %originalBB288, %for.inc114, %for.end113, %originalBBpart2286, %originalBB276, %for.inc111, %if.end110, %originalBBpart2274, %originalBB272, %if.end109, %if.then102, %land.lhs.true99, %if.end92, %if.then85, %land.lhs.true83, %originalBBpart2270, %originalBB254, %if.end76, %originalBBpart2252, %originalBB221, %if.then69, %originalBBpart2219, %originalBB217, %land.lhs.true66, %originalBBpart2215, %originalBB204, %if.end59, %if.then52, %land.lhs.true, %if.then45, %originalBBpart2202, %originalBB194, %for.body39, %originalBBpart2192, %originalBB190, %for.cond37, %originalBBpart2188, %originalBB186, %for.body36, %for.cond34, %originalBBpart2184, %originalBB182, %for.body32, %originalBBpart2180, %originalBB162, %for.cond30, %for.end27, %for.inc25, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %if.end24, %originalBBpart2156, %originalBB147, %if.then19, %originalBBpart2145, %originalBB143, %if.end16, %if.then11, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1952342278, %originalBB300alteredBB ], [ -745671925, %originalBB296alteredBB ], [ -1596206139, %originalBB288alteredBB ], [ 1546316063, %originalBB276alteredBB ], [ 365738961, %originalBB272alteredBB ], [ -555477891, %originalBB254alteredBB ], [ 1707761032, %originalBB221alteredBB ], [ -433923826, %originalBB217alteredBB ], [ 611380665, %originalBB204alteredBB ], [ 2090437303, %originalBB194alteredBB ], [ -1596033497, %originalBB190alteredBB ], [ 1468587741, %originalBB186alteredBB ], [ -866788252, %originalBB182alteredBB ], [ -1671773217, %originalBB162alteredBB ], [ -1849580954, %originalBB158alteredBB ], [ 1693028952, %originalBB147alteredBB ], [ -819030233, %originalBB143alteredBB ], [ -355413145, %originalBBalteredBB ], [ 537252371, %for.inc139 ], [ -471775706, %originalBBpart2302 ], [ %450, %originalBB300 ], [ %441, %for.end138 ], [ 315677033, %for.inc136 ], [ 2093039877, %if.end135 ], [ 1539228143, %if.then133 ], [ %428, %for.body127 ], [ %423, %for.cond125 ], [ 315677033, %originalBBpart2298 ], [ %420, %originalBB296 ], [ %411, %for.body123 ], [ %402, %for.cond121 ], [ 537252371, %for.end119 ], [ 505281109, %for.inc117 ], [ 988000676, %for.end116 ], [ -1788795553, %originalBBpart2294 ], [ %397, %originalBB288 ], [ %386, %for.inc114 ], [ 1472987132, %for.end113 ], [ -1114208380, %originalBBpart2286 ], [ %377, %originalBB276 ], [ %366, %for.inc111 ], [ -685259553, %if.end110 ], [ -1691467281, %originalBBpart2274 ], [ %357, %originalBB272 ], [ %348, %if.end109 ], [ -1499026030, %if.then102 ], [ %334, %land.lhs.true99 ], [ %330, %if.end92 ], [ -1114481253, %if.then85 ], [ %318, %land.lhs.true83 ], [ %316, %originalBBpart2270 ], [ %315, %originalBB254 ], [ %301, %if.end76 ], [ 1622305836, %originalBBpart2252 ], [ %292, %originalBB221 ], [ %277, %if.then69 ], [ %268, %originalBBpart2219 ], [ %267, %originalBB217 ], [ %255, %land.lhs.true66 ], [ %246, %originalBBpart2215 ], [ %245, %originalBB204 ], [ %231, %if.end59 ], [ 1402031129, %if.then52 ], [ %216, %land.lhs.true ], [ %214, %if.then45 ], [ %208, %originalBBpart2202 ], [ %207, %originalBB194 ], [ %193, %for.body39 ], [ %184, %originalBBpart2192 ], [ %183, %originalBB190 ], [ %172, %for.cond37 ], [ -1114208380, %originalBBpart2188 ], [ %163, %originalBB186 ], [ %154, %for.body36 ], [ %145, %for.cond34 ], [ -1788795553, %originalBBpart2184 ], [ %142, %originalBB182 ], [ %133, %for.body32 ], [ %124, %originalBBpart2180 ], [ %123, %originalBB162 ], [ %111, %for.cond30 ], [ 505281109, %for.end27 ], [ -1073324524, %for.inc25 ], [ -681311327, %for.end ], [ -387008986, %for.inc ], [ 1322174298, %originalBBpart2160 ], [ %98, %originalBB158 ], [ %89, %if.end24 ], [ 1445115177, %originalBBpart2156 ], [ %80, %originalBB147 ], [ %68, %if.then19 ], [ %59, %originalBBpart2145 ], [ %58, %originalBB143 ], [ %48, %if.end16 ], [ -95656489, %if.then11 ], [ %36, %if.end ], [ 640285677, %if.then ], [ %31, %for.body4 ], [ %29, %for.cond2 ], [ -387008986, %for.body ], [ %26, %for.cond ], [ -1073324524, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload306 = load volatile i1, i1* %.reg2mem305, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload306
  %8 = select i1 %7, i32 -355413145, i32 1667482075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i29 = alloca i32, align 4
  store i32* %i29, i32** %i29.reg2mem, align 8
  %j33 = alloca i32, align 4
  store i32* %j33, i32** %j33.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i120 = alloca i32, align 4
  store i32* %i120, i32** %i120.reg2mem, align 8
  %j124 = alloca i32, align 4
  store i32* %j124, i32** %j124.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload308 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, align 4
  %10 = zext i32 %9 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem410, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload331 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload331, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload464 = load volatile i64, i64* %.reg2mem410, align 8
  %14 = mul nuw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload464, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1324637029, i32 1667482075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 -1853178242, i32 -162516069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316, align 4
  %cmp3 = icmp slt i32 %27, %28
  %29 = select i1 %cmp3, i32 2128554675, i32 1242571942
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile i8*, i8** %c.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile i8*, i8** %c.reg2mem, align 8
  %30 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, align 1
  %cmp6 = icmp eq i8 %30, 46
  %31 = select i1 %cmp6, i32 -553334875, i32 640285677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom = sext i32 %32 to i64
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload463 = load volatile i64, i64* %.reg2mem410, align 8
  %33 = mul nsw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload463, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload481 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8.idx = add nsw i64 %33, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload481, i64 %arrayidx8.idx
  store i32 1, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile i8*, i8** %c.reg2mem, align 8
  %35 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, align 1
  %cmp10 = icmp eq i8 %35, 35
  %36 = select i1 %cmp10, i32 -500619938, i32 -95656489
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom12 = sext i32 %37 to i64
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload462 = load volatile i64, i64* %.reg2mem410, align 8
  %38 = mul nsw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload462, %idxprom12
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload480 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15.idx = add nsw i64 %38, %idxprom14
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload480, i64 %arrayidx15.idx
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -819030233, i32 867850724
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile i8*, i8** %c.reg2mem, align 8
  %49 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, align 1
  %cmp18 = icmp eq i8 %49, 64
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 564856198, i32 867850724
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %59 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1792489212, i32 1445115177
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1693028952, i32 -1092623232
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom20 = sext i32 %69 to i64
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload461 = load volatile i64, i64* %.reg2mem410, align 8
  %70 = mul nsw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload461, %idxprom20
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload479 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23.idx = add nsw i64 %70, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload479, i64 %arrayidx23.idx
  store i32 2, i32* %arrayidx23, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1918465751, i32 -1092623232
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1849580954, i32 972515814
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1891358708, i32 972515814
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %100 = add i32 %99, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326 = load volatile i32*, i32** %m.reg2mem, align 8
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326)
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload356 = load volatile i32*, i32** %i29.reg2mem, align 8
  store i32 2, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload356, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1671773217, i32 -280729816
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload355 = load volatile i32*, i32** %i29.reg2mem, align 8
  %112 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload355, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325 = load volatile i32*, i32** %m.reg2mem, align 8
  %113 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325, align 4
  %114 = add i32 %113, 1
  %cmp31 = icmp slt i32 %112, %114
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -571274307, i32 -280729816
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %124 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1805344591, i32 -1981460795
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -866788252, i32 849471460
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload378 = load volatile i32*, i32** %j33.reg2mem, align 8
  store i32 0, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload378, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1668337148, i32 849471460
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload377 = load volatile i32*, i32** %j33.reg2mem, align 8
  %143 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload377, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, align 4
  %cmp35 = icmp slt i32 %143, %144
  %145 = select i1 %cmp35, i32 -1482002484, i32 -939861822
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1468587741, i32 561424787
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -38930672, i32 561424787
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1596033497, i32 57318641
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  %174 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314, align 4
  %cmp38 = icmp slt i32 %173, %174
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 786470419, i32 57318641
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %184 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1138835180, i32 -1602071345
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2090437303, i32 -969124135
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload376 = load volatile i32*, i32** %j33.reg2mem, align 8
  %194 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload376, align 4
  %idxprom40 = sext i32 %194 to i64
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload460 = load volatile i64, i64* %.reg2mem410, align 8
  %195 = mul nsw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload460, %idxprom40
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload478 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %idxprom42 = sext i32 %196 to i64
  %arrayidx43.idx = add nsw i64 %195, %idxprom42
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload478, i64 %arrayidx43.idx
  %197 = load i32, i32* %arrayidx43, align 4
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload354 = load volatile i32*, i32** %i29.reg2mem, align 8
  %198 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload354, align 4
  %cmp44 = icmp eq i32 %197, %198
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -58571170, i32 -969124135
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %208 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 753660849, i32 -1691467281
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload375 = load volatile i32*, i32** %j33.reg2mem, align 8
  %209 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload375, align 4
  %210 = add i32 %209, -1
  %idxprom46 = sext i32 %210 to i64
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload459 = load volatile i64, i64* %.reg2mem410, align 8
  %211 = mul nsw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload459, %idxprom46
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload477 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  %idxprom48 = sext i32 %212 to i64
  %arrayidx49.idx = add nsw i64 %211, %idxprom48
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload477, i64 %arrayidx49.idx
  %213 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %213, 1
  %214 = select i1 %cmp50, i32 -1107560036, i32 1402031129
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload374 = load volatile i32*, i32** %j33.reg2mem, align 8
  %215 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload374, align 4
  %cmp51 = icmp sgt i32 %215, 0
  %216 = select i1 %cmp51, i32 129168633, i32 1402031129
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload353 = load volatile i32*, i32** %i29.reg2mem, align 8
  %217 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload353, align 4
  %218 = add i32 %217, 1
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload373 = load volatile i32*, i32** %j33.reg2mem, align 8
  %219 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload373, align 4
  %220 = add i32 %219, -1
  %idxprom55 = sext i32 %220 to i64
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload458 = load volatile i64, i64* %.reg2mem410, align 8
  %221 = mul nsw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload458, %idxprom55
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload476 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %idxprom57 = sext i32 %222 to i64
  %arrayidx58.idx = add nsw i64 %221, %idxprom57
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload476, i64 %arrayidx58.idx
  store i32 %218, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 611380665, i32 -520340471
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload372 = load volatile i32*, i32** %j33.reg2mem, align 8
  %232 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload372, align 4
  %233 = add i32 %232, 1
  %idxprom61 = sext i32 %233 to i64
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload457 = load volatile i64, i64* %.reg2mem410, align 8
  %234 = mul nsw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload457, %idxprom61
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload475 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %idxprom63 = sext i32 %235 to i64
  %arrayidx64.idx = add nsw i64 %234, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload475, i64 %arrayidx64.idx
  %236 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %236, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 585996309, i32 -520340471
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %246 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1063522416, i32 1622305836
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -433923826, i32 342571089
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload371 = load volatile i32*, i32** %j33.reg2mem, align 8
  %256 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload371, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %257 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, align 4
  %258 = add i32 %257, -1
  %cmp68 = icmp slt i32 %256, %258
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1829064392, i32 342571089
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %268 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1835036259, i32 1622305836
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1707761032, i32 -1373089336
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload352 = load volatile i32*, i32** %i29.reg2mem, align 8
  %278 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload352, align 4
  %279 = add i32 %278, 1
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload370 = load volatile i32*, i32** %j33.reg2mem, align 8
  %280 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload370, align 4
  %281 = add i32 %280, 1
  %idxprom72 = sext i32 %281 to i64
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload456 = load volatile i64, i64* %.reg2mem410, align 8
  %282 = mul nsw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload456, %idxprom72
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload474 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %idxprom74 = sext i32 %283 to i64
  %arrayidx75.idx = add nsw i64 %282, %idxprom74
  %arrayidx75 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload474, i64 %arrayidx75.idx
  store i32 %279, i32* %arrayidx75, align 4
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -523720159, i32 -1373089336
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -555477891, i32 1697300422
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload369 = load volatile i32*, i32** %j33.reg2mem, align 8
  %302 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload369, align 4
  %idxprom77 = sext i32 %302 to i64
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload455 = load volatile i64, i64* %.reg2mem410, align 8
  %303 = mul nsw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload455, %idxprom77
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload473 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  %305 = add i32 %304, -1
  %idxprom80 = sext i32 %305 to i64
  %arrayidx81.idx = add nsw i64 %303, %idxprom80
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload473, i64 %arrayidx81.idx
  %306 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %306, 1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1118454186, i32 1697300422
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %316 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 118785936, i32 -1114481253
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  %317 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  %cmp84 = icmp sgt i32 %317, 0
  %318 = select i1 %cmp84, i32 286025212, i32 -1114481253
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload351 = load volatile i32*, i32** %i29.reg2mem, align 8
  %319 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload351, align 4
  %320 = add i32 %319, 1
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload368 = load volatile i32*, i32** %j33.reg2mem, align 8
  %321 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload368, align 4
  %idxprom87 = sext i32 %321 to i64
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload454 = load volatile i64, i64* %.reg2mem410, align 8
  %322 = mul nsw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload454, %idxprom87
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload472 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  %323 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  %324 = add i32 %323, -1
  %idxprom90 = sext i32 %324 to i64
  %arrayidx91.idx = add nsw i64 %322, %idxprom90
  %arrayidx91 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload472, i64 %arrayidx91.idx
  store i32 %320, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload367 = load volatile i32*, i32** %j33.reg2mem, align 8
  %325 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload367, align 4
  %idxprom93 = sext i32 %325 to i64
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload453 = load volatile i64, i64* %.reg2mem410, align 8
  %326 = mul nsw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload453, %idxprom93
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload471 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  %327 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  %328 = add i32 %327, 1
  %idxprom96 = sext i32 %328 to i64
  %arrayidx97.idx = add nsw i64 %326, %idxprom96
  %arrayidx97 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload471, i64 %arrayidx97.idx
  %329 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %329, 1
  %330 = select i1 %cmp98, i32 752254016, i32 -1499026030
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389 = load volatile i32*, i32** %k.reg2mem, align 8
  %331 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %332 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, align 4
  %333 = add i32 %332, -1
  %cmp101 = icmp slt i32 %331, %333
  %334 = select i1 %cmp101, i32 -265395871, i32 -1499026030
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload350 = load volatile i32*, i32** %i29.reg2mem, align 8
  %335 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload350, align 4
  %336 = add i32 %335, 1
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload366 = load volatile i32*, i32** %j33.reg2mem, align 8
  %337 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload366, align 4
  %idxprom104 = sext i32 %337 to i64
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload452 = load volatile i64, i64* %.reg2mem410, align 8
  %338 = mul nsw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload452, %idxprom104
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload470 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388 = load volatile i32*, i32** %k.reg2mem, align 8
  %339 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388, align 4
  %.neg2 = add i32 %339, 1
  %idxprom107 = sext i32 %.neg2 to i64
  %arrayidx108.idx = add nsw i64 %338, %idxprom107
  %arrayidx108 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload470, i64 %arrayidx108.idx
  store i32 %336, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 365738961, i32 -1200373495
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1720090648, i32 -1200373495
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1546316063, i32 -531943763
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387 = load volatile i32*, i32** %k.reg2mem, align 8
  %367 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387, align 4
  %368 = add i32 %367, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %368, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386, align 4
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 578144729, i32 -531943763
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1596206139, i32 968706126
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload365 = load volatile i32*, i32** %j33.reg2mem, align 8
  %387 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload365, align 4
  %388 = add i32 %387, 1
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload364 = load volatile i32*, i32** %j33.reg2mem, align 8
  store i32 %388, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload364, align 4
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1425482558, i32 968706126
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload349 = load volatile i32*, i32** %i29.reg2mem, align 8
  %398 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload349, align 4
  %399 = add i32 %398, 1
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload348 = load volatile i32*, i32** %i29.reg2mem, align 8
  store i32 %399, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload348, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324, align 4
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload404 = load volatile i32*, i32** %i120.reg2mem, align 8
  store i32 0, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload404, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload403 = load volatile i32*, i32** %i120.reg2mem, align 8
  %400 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload403, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %401 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, align 4
  %cmp122 = icmp slt i32 %400, %401
  %402 = select i1 %cmp122, i32 2135441397, i32 -1201828423
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -745671925, i32 2131839438
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload409 = load volatile i32*, i32** %j124.reg2mem, align 8
  store i32 0, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload409, align 4
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 235511888, i32 2131839438
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload408 = load volatile i32*, i32** %j124.reg2mem, align 8
  %421 = load i32, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload408, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %422 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
  %cmp126 = icmp slt i32 %421, %422
  %423 = select i1 %cmp126, i32 -1262574956, i32 1487356074
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload402 = load volatile i32*, i32** %i120.reg2mem, align 8
  %424 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload402, align 4
  %idxprom128 = sext i32 %424 to i64
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload451 = load volatile i64, i64* %.reg2mem410, align 8
  %425 = mul nsw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload451, %idxprom128
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload469 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload407 = load volatile i32*, i32** %j124.reg2mem, align 8
  %426 = load i32, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload407, align 4
  %idxprom130 = sext i32 %426 to i64
  %arrayidx131.idx = add nsw i64 %425, %idxprom130
  %arrayidx131 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload469, i64 %arrayidx131.idx
  %427 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sgt i32 %427, 1
  %428 = select i1 %cmp132, i32 -693671752, i32 1539228143
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323 = load volatile i32*, i32** %m.reg2mem, align 8
  %429 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323, align 4
  %430 = add i32 %429, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %430, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload406 = load volatile i32*, i32** %j124.reg2mem, align 8
  %431 = load i32, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload406, align 4
  %432 = add i32 %431, 1
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload405 = load volatile i32*, i32** %j124.reg2mem, align 8
  store i32 %432, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload405, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -1952342278, i32 -689831419
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -884837970, i32 -689831419
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload401 = load volatile i32*, i32** %i120.reg2mem, align 8
  %451 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload401, align 4
  %452 = add i32 %451, 1
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload = load volatile i32*, i32** %i120.reg2mem, align 8
  store i32 %452, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321 = load volatile i32*, i32** %m.reg2mem, align 8
  %453 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %453)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload307 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload307, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %454 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %454

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %455 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom20alteredBB = sext i32 %455 to i64
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload449 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload448 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload447 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload446 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload445 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload444 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload443 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload442 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload450 = load volatile i64, i64* %.reg2mem410, align 8
  %456 = mul nsw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload450, %idxprom20alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload468 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %457 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom22alteredBB = sext i32 %457 to i64
  %arrayidx23alteredBB.idx = add nsw i64 %456, %idxprom22alteredBB
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload468, i64 %arrayidx23alteredBB.idx
  store i32 2, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload347 = load volatile i32*, i32** %i29.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload363 = load volatile i32*, i32** %j33.reg2mem, align 8
  store i32 0, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload363, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload362 = load volatile i32*, i32** %j33.reg2mem, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload440 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload439 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload438 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload437 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload436 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload441 = load volatile i64, i64* %.reg2mem410, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload467 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload346 = load volatile i32*, i32** %i29.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload361 = load volatile i32*, i32** %j33.reg2mem, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload434 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload433 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload435 = load volatile i64, i64* %.reg2mem410, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload466 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload360 = load volatile i32*, i32** %j33.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload = load volatile i32*, i32** %i29.reg2mem, align 8
  %458 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload, align 4
  %459 = add i32 %458, 1
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload359 = load volatile i32*, i32** %j33.reg2mem, align 8
  %460 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload359, align 4
  %461 = add i32 %460, 1
  %idxprom72alteredBB = sext i32 %461 to i64
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload431 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload430 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload429 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload428 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload427 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload426 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload425 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload424 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload423 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload422 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload421 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload432 = load volatile i64, i64* %.reg2mem410, align 8
  %462 = mul nsw i64 %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload432, %idxprom72alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload465 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  %463 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  %idxprom74alteredBB = sext i32 %463 to i64
  %arrayidx75alteredBB.idx = add nsw i64 %462, %idxprom74alteredBB
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload465, i64 %arrayidx75alteredBB.idx
  store i32 %459, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload358 = load volatile i32*, i32** %j33.reg2mem, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload419 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload418 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload417 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload416 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload415 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload414 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload413 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload412 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload411 = load volatile i64, i64* %.reg2mem410, align 8
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload420 = load volatile i64, i64* %.reg2mem410, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  %464 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, align 4
  %.neg1 = add i32 %464, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload357 = load volatile i32*, i32** %j33.reg2mem, align 8
  %465 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload357, align 4
  %.neg = add i32 %465, 1
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload = load volatile i32*, i32** %j33.reg2mem, align 8
  store i32 %.neg, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload = load volatile i32*, i32** %j124.reg2mem, align 8
  store i32 0, i32* %j124.reg2mem.0.j124.reg2mem.0.j124.reg2mem.0.j124.reload, align 4
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1831.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -662045495, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -662045495, label %first
    i32 -1295955545, label %originalBB
    i32 -1805300558, label %originalBBpart2
    i32 -1033361534, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1295955545, i32 -1033361534
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1805300558, i32 -1033361534
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1295955545, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
