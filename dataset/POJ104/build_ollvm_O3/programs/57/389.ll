; ModuleID = 'build_ollvm/programs/57/389.ll'
source_filename = "source-C-CXX/57/389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -673990606, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -673990606, label %first
    i32 -373412417, label %originalBB
    i32 -76030309, label %originalBBpart2
    i32 1811060099, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -373412417, i32 1811060099
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
  %18 = select i1 %17, i32 -76030309, i32 1811060099
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -373412417, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp169.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [100 x [80 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1879184377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1879184377, label %for.cond
    i32 1146372814, label %originalBB
    i32 -1059518702, label %originalBBpart2
    i32 1090939568, label %for.body
    i32 -340544386, label %for.inc
    i32 1754409331, label %for.end
    i32 -564460143, label %originalBB182
    i32 2046925894, label %originalBBpart2184
    i32 -1139989236, label %for.cond1
    i32 1771274981, label %originalBB186
    i32 695910408, label %originalBBpart2188
    i32 -592643941, label %for.body3
    i32 -748327567, label %for.cond4
    i32 448797891, label %for.body6
    i32 -382074274, label %for.inc11
    i32 270755968, label %for.end13
    i32 1539174493, label %for.inc14
    i32 -1643193413, label %originalBB190
    i32 158528090, label %originalBBpart2201
    i32 -1279718254, label %for.end16
    i32 -1265612446, label %for.cond18
    i32 65978908, label %for.body20
    i32 2022043942, label %for.cond21
    i32 1078726316, label %originalBB203
    i32 1078656911, label %originalBBpart2205
    i32 1659999922, label %for.body23
    i32 -273606782, label %if.then
    i32 -1379406344, label %originalBB207
    i32 -1841033135, label %originalBBpart2209
    i32 460474811, label %if.end
    i32 962437679, label %if.then37
    i32 1246164731, label %if.end39
    i32 -1049566352, label %originalBB211
    i32 -1827327806, label %originalBBpart2213
    i32 790867423, label %for.inc40
    i32 14597979, label %originalBB215
    i32 1082214248, label %originalBBpart2227
    i32 1322343129, label %for.end42
    i32 1857594687, label %land.lhs.true
    i32 -647092250, label %lor.lhs.false
    i32 79802007, label %land.lhs.true58
    i32 -1724438742, label %lor.lhs.false64
    i32 2137167879, label %originalBB229
    i32 702001516, label %originalBBpart2231
    i32 -267869289, label %if.then70
    i32 -527545703, label %if.else
    i32 1831889777, label %land.lhs.true76
    i32 -1530096335, label %land.lhs.true82
    i32 -34613765, label %originalBB233
    i32 -321322346, label %originalBBpart2235
    i32 -1774888507, label %lor.lhs.false88
    i32 1115222321, label %originalBB237
    i32 1656265747, label %originalBBpart2239
    i32 129958706, label %land.lhs.true94
    i32 -1775492531, label %originalBB241
    i32 -11291748, label %originalBBpart2243
    i32 2137638041, label %lor.lhs.false100
    i32 -1936117026, label %originalBB245
    i32 470772447, label %originalBBpart2247
    i32 1352501846, label %if.then106
    i32 1020187048, label %if.else109
    i32 -1801905081, label %for.cond110
    i32 402656854, label %for.body114
    i32 1607464059, label %land.lhs.true121
    i32 -479745050, label %originalBB249
    i32 135024559, label %originalBBpart2251
    i32 16602108, label %lor.lhs.false128
    i32 -1527155980, label %land.lhs.true135
    i32 1081186389, label %lor.lhs.false142
    i32 120942759, label %land.lhs.true149
    i32 -1340487458, label %originalBB253
    i32 205726695, label %originalBBpart2255
    i32 -1864874953, label %lor.lhs.false156
    i32 -2072711794, label %if.then163
    i32 -1366219747, label %if.end166
    i32 -1708581456, label %originalBB257
    i32 618301213, label %originalBBpart2269
    i32 1280578928, label %if.then170
    i32 -2140889610, label %if.end173
    i32 2068594386, label %for.inc174
    i32 1301135110, label %for.end176
    i32 399408371, label %originalBB271
    i32 1360536769, label %originalBBpart2273
    i32 1677735520, label %if.end177
    i32 522159884, label %if.end178
    i32 -26892609, label %for.inc179
    i32 -1673443966, label %for.end181
    i32 1911861967, label %originalBB275
    i32 2064383955, label %originalBBpart2277
    i32 1051943671, label %originalBBalteredBB
    i32 122075621, label %originalBB182alteredBB
    i32 -784478251, label %originalBB186alteredBB
    i32 2057962294, label %originalBB190alteredBB
    i32 613356754, label %originalBB203alteredBB
    i32 1994440076, label %originalBB207alteredBB
    i32 -1535028170, label %originalBB211alteredBB
    i32 663745554, label %originalBB215alteredBB
    i32 607155707, label %originalBB229alteredBB
    i32 -1157356927, label %originalBB233alteredBB
    i32 1703726824, label %originalBB237alteredBB
    i32 1315039768, label %originalBB241alteredBB
    i32 81359188, label %originalBB245alteredBB
    i32 -415477, label %originalBB249alteredBB
    i32 1297275975, label %originalBB253alteredBB
    i32 -1000909384, label %originalBB257alteredBB
    i32 -1839522220, label %originalBB271alteredBB
    i32 72469121, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBB275, %for.end181, %for.inc179, %if.end178, %if.end177, %originalBBpart2273, %originalBB271, %for.end176, %for.inc174, %if.end173, %if.then170, %originalBBpart2269, %originalBB257, %if.end166, %if.then163, %lor.lhs.false156, %originalBBpart2255, %originalBB253, %land.lhs.true149, %lor.lhs.false142, %land.lhs.true135, %lor.lhs.false128, %originalBBpart2251, %originalBB249, %land.lhs.true121, %for.body114, %for.cond110, %if.else109, %if.then106, %originalBBpart2247, %originalBB245, %lor.lhs.false100, %originalBBpart2243, %originalBB241, %land.lhs.true94, %originalBBpart2239, %originalBB237, %lor.lhs.false88, %originalBBpart2235, %originalBB233, %land.lhs.true82, %land.lhs.true76, %if.else, %if.then70, %originalBBpart2231, %originalBB229, %lor.lhs.false64, %land.lhs.true58, %lor.lhs.false, %land.lhs.true, %for.end42, %originalBBpart2227, %originalBB215, %for.inc40, %originalBBpart2213, %originalBB211, %if.end39, %if.then37, %if.end, %originalBBpart2209, %originalBB207, %if.then, %for.body23, %originalBBpart2205, %originalBB203, %for.cond21, %for.body20, %for.cond18, %for.end16, %originalBBpart2201, %originalBB190, %for.inc14, %for.end13, %for.inc11, %for.body6, %for.cond4, %for.body3, %originalBBpart2188, %originalBB186, %for.cond1, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %377, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB275 ], [ %i.0, %for.end181 ], [ %.neg, %for.inc179 ], [ %i.0, %if.end178 ], [ %i.0, %if.end177 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.end176 ], [ %i.0, %for.inc174 ], [ %i.0, %if.end173 ], [ %i.0, %if.then170 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end166 ], [ %i.0, %if.then163 ], [ %i.0, %lor.lhs.false156 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %land.lhs.true149 ], [ %i.0, %lor.lhs.false142 ], [ %i.0, %land.lhs.true135 ], [ %i.0, %lor.lhs.false128 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond110 ], [ %i.0, %if.else109 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %lor.lhs.false100 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart2201 ], [ %67, %originalBB190 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %i.0, %for.end ], [ %.neg68, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %378, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB275 ], [ %j.0, %for.end181 ], [ %j.0, %for.inc179 ], [ %j.0, %if.end178 ], [ %j.0, %if.end177 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.end176 ], [ %.neg67, %for.inc174 ], [ %j.0, %if.end173 ], [ %j.0, %if.then170 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB257 ], [ %j.0, %if.end166 ], [ %j.0, %if.then163 ], [ %j.0, %lor.lhs.false156 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %land.lhs.true149 ], [ %j.0, %lor.lhs.false142 ], [ %j.0, %land.lhs.true135 ], [ %j.0, %lor.lhs.false128 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %land.lhs.true121 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond110 ], [ 1, %if.else109 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %lor.lhs.false100 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %lor.lhs.false88 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %if.else ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2227 ], [ %146, %originalBB215 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end13 ], [ %57, %for.inc11 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1911861967, %originalBB275alteredBB ], [ 399408371, %originalBB271alteredBB ], [ -1708581456, %originalBB257alteredBB ], [ -1340487458, %originalBB253alteredBB ], [ -479745050, %originalBB249alteredBB ], [ -1936117026, %originalBB245alteredBB ], [ -1775492531, %originalBB241alteredBB ], [ 1115222321, %originalBB237alteredBB ], [ -34613765, %originalBB233alteredBB ], [ 2137167879, %originalBB229alteredBB ], [ 14597979, %originalBB215alteredBB ], [ -1049566352, %originalBB211alteredBB ], [ -1379406344, %originalBB207alteredBB ], [ 1078726316, %originalBB203alteredBB ], [ -1643193413, %originalBB190alteredBB ], [ 1771274981, %originalBB186alteredBB ], [ -564460143, %originalBB182alteredBB ], [ 1146372814, %originalBBalteredBB ], [ %376, %originalBB275 ], [ %367, %for.end181 ], [ -1265612446, %for.inc179 ], [ -26892609, %if.end178 ], [ 522159884, %if.end177 ], [ 1677735520, %originalBBpart2273 ], [ %358, %originalBB271 ], [ %349, %for.end176 ], [ -1801905081, %for.inc174 ], [ 2068594386, %if.end173 ], [ -2140889610, %if.then170 ], [ %340, %originalBBpart2269 ], [ %339, %originalBB257 ], [ %328, %if.end166 ], [ 1301135110, %if.then163 ], [ %319, %lor.lhs.false156 ], [ %317, %originalBBpart2255 ], [ %316, %originalBB253 ], [ %306, %land.lhs.true149 ], [ %297, %lor.lhs.false142 ], [ %295, %land.lhs.true135 ], [ %293, %lor.lhs.false128 ], [ %291, %originalBBpart2251 ], [ %290, %originalBB249 ], [ %280, %land.lhs.true121 ], [ %271, %for.body114 ], [ %269, %for.cond110 ], [ -1801905081, %if.else109 ], [ 1677735520, %if.then106 ], [ %267, %originalBBpart2247 ], [ %266, %originalBB245 ], [ %256, %lor.lhs.false100 ], [ %247, %originalBBpart2243 ], [ %246, %originalBB241 ], [ %236, %land.lhs.true94 ], [ %227, %originalBBpart2239 ], [ %226, %originalBB237 ], [ %216, %lor.lhs.false88 ], [ %207, %originalBBpart2235 ], [ %206, %originalBB233 ], [ %196, %land.lhs.true82 ], [ %187, %land.lhs.true76 ], [ %185, %if.else ], [ 522159884, %if.then70 ], [ %183, %originalBBpart2231 ], [ %182, %originalBB229 ], [ %172, %lor.lhs.false64 ], [ %163, %land.lhs.true58 ], [ %161, %lor.lhs.false ], [ %159, %land.lhs.true ], [ %157, %for.end42 ], [ 2022043942, %originalBBpart2227 ], [ %155, %originalBB215 ], [ %145, %for.inc40 ], [ 790867423, %originalBBpart2213 ], [ %136, %originalBB211 ], [ %127, %if.end39 ], [ 1246164731, %if.then37 ], [ %118, %if.end ], [ 1322343129, %originalBBpart2209 ], [ %117, %originalBB207 ], [ %108, %if.then ], [ %99, %for.body23 ], [ %97, %originalBBpart2205 ], [ %96, %originalBB203 ], [ %87, %for.cond21 ], [ 2022043942, %for.body20 ], [ %78, %for.cond18 ], [ -1265612446, %for.end16 ], [ -1139989236, %originalBBpart2201 ], [ %76, %originalBB190 ], [ %66, %for.inc14 ], [ 1539174493, %for.end13 ], [ -748327567, %for.inc11 ], [ -382074274, %for.body6 ], [ %56, %for.cond4 ], [ -748327567, %for.body3 ], [ %55, %originalBBpart2188 ], [ %54, %originalBB186 ], [ %45, %for.cond1 ], [ -1139989236, %originalBBpart2184 ], [ %36, %originalBB182 ], [ %27, %for.end ], [ -1879184377, %for.inc ], [ -340544386, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1146372814, i32 1051943671
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1059518702, i32 1051943671
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1090939568, i32 1754409331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 80, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -564460143, i32 122075621
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2046925894, i32 122075621
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1771274981, i32 -784478251
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 80
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 695910408, i32 -784478251
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -592643941, i32 -1279718254
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 80
  %56 = select i1 %cmp5, i32 448797891, i32 270755968
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1643193413, i32 2057962294
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 158528090, i32 2057962294
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp19, i32 65978908, i32 -1673443966
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1078726316, i32 613356754
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 80
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1078656911, i32 613356754
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %97 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1659999922, i32 1322343129
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx27)
  %98 = load i8, i8* %arrayidx27, align 1
  %cmp33 = icmp eq i8 %98, 10
  %99 = select i1 %cmp33, i32 -273606782, i32 460474811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1379406344, i32 1994440076
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %j.0, i32* %arrayidx35, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1841033135, i32 1994440076
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp36 = icmp eq i32 %j.0, 79
  %118 = select i1 %cmp36, i32 962437679, i32 1246164731
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1049566352, i32 -1535028170
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1827327806, i32 -1535028170
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 14597979, i32 663745554
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1082214248, i32 663745554
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom43, i64 0
  %156 = load i8, i8* %arrayidx45, align 16
  %cmp47 = icmp sgt i8 %156, 64
  %157 = select i1 %cmp47, i32 1857594687, i32 -647092250
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom48, i64 0
  %158 = load i8, i8* %arrayidx50, align 16
  %cmp52 = icmp slt i8 %158, 91
  %159 = select i1 %cmp52, i32 -527545703, i32 -647092250
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom53, i64 0
  %160 = load i8, i8* %arrayidx55, align 16
  %cmp57 = icmp sgt i8 %160, 96
  %161 = select i1 %cmp57, i32 79802007, i32 -1724438742
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom59, i64 0
  %162 = load i8, i8* %arrayidx61, align 16
  %cmp63 = icmp slt i8 %162, 123
  %163 = select i1 %cmp63, i32 -527545703, i32 -1724438742
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2137167879, i32 607155707
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom65, i64 0
  %173 = load i8, i8* %arrayidx67, align 16
  %cmp69 = icmp eq i8 %173, 95
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 702001516, i32 607155707
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %183 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -527545703, i32 -267869289
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %184 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %184, 1
  %185 = select i1 %cmp75, i32 1831889777, i32 1020187048
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom77, i64 0
  %186 = load i8, i8* %arrayidx79, align 16
  %cmp81 = icmp sgt i8 %186, 64
  %187 = select i1 %cmp81, i32 -1530096335, i32 -1774888507
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -34613765, i32 -1157356927
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom83, i64 0
  %197 = load i8, i8* %arrayidx85, align 16
  %cmp87 = icmp slt i8 %197, 91
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -321322346, i32 -1157356927
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %207 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1352501846, i32 -1774888507
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1115222321, i32 1703726824
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom89, i64 0
  %217 = load i8, i8* %arrayidx91, align 16
  %cmp93 = icmp sgt i8 %217, 96
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1656265747, i32 1703726824
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %227 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 129958706, i32 2137638041
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1775492531, i32 1315039768
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom95, i64 0
  %237 = load i8, i8* %arrayidx97, align 16
  %cmp99 = icmp slt i8 %237, 123
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -11291748, i32 1315039768
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %247 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1352501846, i32 2137638041
  br label %loopEntry.backedge

lor.lhs.false100:                                 ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1936117026, i32 81359188
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom101, i64 0
  %257 = load i8, i8* %arrayidx103, align 16
  %cmp105 = icmp eq i8 %257, 95
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 470772447, i32 81359188
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %267 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1352501846, i32 1020187048
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom111
  %268 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %j.0, %268
  %269 = select i1 %cmp113, i32 402656854, i32 1301135110
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom115, i64 %idxprom117
  %270 = load i8, i8* %arrayidx118, align 1
  %cmp120 = icmp sgt i8 %270, 47
  %271 = select i1 %cmp120, i32 1607464059, i32 16602108
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -479745050, i32 -415477
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom122, i64 %idxprom124
  %281 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp slt i8 %281, 58
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 135024559, i32 -415477
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %291 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -1366219747, i32 16602108
  br label %loopEntry.backedge

lor.lhs.false128:                                 ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  %292 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp sgt i8 %292, 64
  %293 = select i1 %cmp134, i32 -1527155980, i32 1081186389
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom136, i64 %idxprom138
  %294 = load i8, i8* %arrayidx139, align 1
  %cmp141 = icmp slt i8 %294, 91
  %295 = select i1 %cmp141, i32 -1366219747, i32 1081186389
  br label %loopEntry.backedge

lor.lhs.false142:                                 ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom143, i64 %idxprom145
  %296 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp sgt i8 %296, 96
  %297 = select i1 %cmp148, i32 120942759, i32 -1864874953
  br label %loopEntry.backedge

land.lhs.true149:                                 ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1340487458, i32 1297275975
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom150, i64 %idxprom152
  %307 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp slt i8 %307, 123
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 205726695, i32 1297275975
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %317 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 -1366219747, i32 -1864874953
  br label %loopEntry.backedge

lor.lhs.false156:                                 ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx160 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom157, i64 %idxprom159
  %318 = load i8, i8* %arrayidx160, align 1
  %cmp162 = icmp eq i8 %318, 95
  %319 = select i1 %cmp162, i32 -1366219747, i32 -2072711794
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1708581456, i32 -1000909384
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom167
  %329 = load i32, i32* %arrayidx168, align 4
  %330 = add i32 %329, -1
  %cmp169 = icmp eq i32 %j.0, %330
  store i1 %cmp169, i1* %cmp169.reg2mem, align 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 618301213, i32 -1000909384
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload = load volatile i1, i1* %cmp169.reg2mem, align 1
  %340 = select i1 %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload, i32 1280578928, i32 -2140889610
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 399408371, i32 -1839522220
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1360536769, i32 -1839522220
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1911861967, i32 72469121
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 2064383955, i32 72469121
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %j.0, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
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
