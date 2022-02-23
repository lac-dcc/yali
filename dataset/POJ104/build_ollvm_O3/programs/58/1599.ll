; ModuleID = 'build_ollvm/programs/58/1599.ll'
source_filename = "source-C-CXX/58/1599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1599.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2029932631, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2029932631, label %first
    i32 629373692, label %originalBB
    i32 2090018422, label %originalBBpart2
    i32 1107335398, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 629373692, i32 1107335398
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
  %18 = select i1 %17, i32 2090018422, i32 1107335398
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 629373692, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i8*, align 8
  %.reg2mem479 = alloca i64, align 8
  %vla.reg2mem = alloca i8*, align 8
  %.reg2mem431 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %num.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem309 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem309, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -544445477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -544445477, label %first
    i32 -1305826709, label %originalBB
    i32 1694371429, label %originalBBpart2
    i32 659470978, label %for.cond
    i32 1601451983, label %for.body
    i32 720093155, label %for.cond2
    i32 -993448063, label %originalBB168
    i32 340898732, label %originalBBpart2170
    i32 1298286346, label %for.body4
    i32 1282011051, label %originalBB172
    i32 -1708339376, label %originalBBpart2198
    i32 589024470, label %for.inc
    i32 357456733, label %for.end
    i32 1931670558, label %for.inc16
    i32 -1027298286, label %originalBB200
    i32 -1117689314, label %originalBBpart2211
    i32 141569294, label %for.end18
    i32 -388954525, label %for.cond20
    i32 -506980408, label %originalBB213
    i32 1181970923, label %originalBBpart2215
    i32 -2028196998, label %for.body22
    i32 783038009, label %for.cond23
    i32 335218625, label %originalBB217
    i32 -1677775683, label %originalBBpart2219
    i32 1095201894, label %for.body25
    i32 -1523983433, label %for.cond26
    i32 912511070, label %originalBB221
    i32 1481139556, label %originalBBpart2223
    i32 529459449, label %for.body28
    i32 -632146079, label %originalBB225
    i32 -1235925441, label %originalBBpart2233
    i32 1066148413, label %if.then
    i32 -1432276416, label %land.lhs.true
    i32 482632254, label %if.then42
    i32 -1080157777, label %originalBB235
    i32 1212319160, label %originalBBpart2253
    i32 -443333015, label %if.end
    i32 2039511510, label %land.lhs.true49
    i32 1190650289, label %if.then57
    i32 -621290751, label %if.end63
    i32 121771648, label %land.lhs.true66
    i32 692630251, label %if.then74
    i32 -784646480, label %if.end80
    i32 82607876, label %land.lhs.true83
    i32 1617032641, label %if.then91
    i32 367905625, label %if.end97
    i32 -284650853, label %if.end98
    i32 -424624259, label %for.inc99
    i32 -292536901, label %for.end101
    i32 -363526050, label %for.inc102
    i32 1210527654, label %for.end104
    i32 550915761, label %for.cond105
    i32 -497179834, label %for.body107
    i32 -1266274757, label %originalBB255
    i32 913455712, label %originalBBpart2257
    i32 1566419652, label %for.cond108
    i32 1717718679, label %originalBB259
    i32 936643700, label %originalBBpart2261
    i32 -2116598373, label %for.body110
    i32 -2030752190, label %for.inc119
    i32 -25155027, label %originalBB263
    i32 147800388, label %originalBBpart2269
    i32 -1883185087, label %for.end121
    i32 -156006861, label %for.inc122
    i32 -1922441735, label %originalBB271
    i32 1344096338, label %originalBBpart2282
    i32 -2069757048, label %for.end124
    i32 343651658, label %for.inc125
    i32 -1140098064, label %for.end127
    i32 335107301, label %originalBB284
    i32 -1277706978, label %originalBBpart2286
    i32 2079457361, label %for.cond128
    i32 1281643326, label %for.body130
    i32 900896704, label %for.cond131
    i32 -597391177, label %originalBB288
    i32 -955741269, label %originalBBpart2290
    i32 357627251, label %for.body133
    i32 637584865, label %if.then140
    i32 -792973412, label %originalBB292
    i32 1109480180, label %originalBBpart2306
    i32 1491108307, label %if.end142
    i32 -1197885045, label %for.inc143
    i32 -1076860337, label %for.end145
    i32 -929638789, label %for.inc146
    i32 -1978088365, label %for.end148
    i32 -1224466094, label %originalBBalteredBB
    i32 -964997695, label %originalBB168alteredBB
    i32 542058285, label %originalBB172alteredBB
    i32 -1073249994, label %originalBB200alteredBB
    i32 39905670, label %originalBB213alteredBB
    i32 1027894201, label %originalBB217alteredBB
    i32 1802043469, label %originalBB221alteredBB
    i32 1912430507, label %originalBB225alteredBB
    i32 1758091180, label %originalBB235alteredBB
    i32 -1501207062, label %originalBB255alteredBB
    i32 1230076898, label %originalBB259alteredBB
    i32 -1542581518, label %originalBB263alteredBB
    i32 1033141007, label %originalBB271alteredBB
    i32 1890806985, label %originalBB284alteredBB
    i32 -363870344, label %originalBB288alteredBB
    i32 -69629555, label %originalBB292alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB271alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB235alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc146, %for.end145, %for.inc143, %if.end142, %originalBBpart2306, %originalBB292, %if.then140, %for.body133, %originalBBpart2290, %originalBB288, %for.cond131, %for.body130, %for.cond128, %originalBBpart2286, %originalBB284, %for.end127, %for.inc125, %for.end124, %originalBBpart2282, %originalBB271, %for.inc122, %for.end121, %originalBBpart2269, %originalBB263, %for.inc119, %for.body110, %originalBBpart2261, %originalBB259, %for.cond108, %originalBBpart2257, %originalBB255, %for.body107, %for.cond105, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.end97, %if.then91, %land.lhs.true83, %if.end80, %if.then74, %land.lhs.true66, %if.end63, %if.then57, %land.lhs.true49, %if.end, %originalBBpart2253, %originalBB235, %if.then42, %land.lhs.true, %if.then, %originalBBpart2233, %originalBB225, %for.body28, %originalBBpart2223, %originalBB221, %for.cond26, %for.body25, %originalBBpart2219, %originalBB217, %for.cond23, %for.body22, %originalBBpart2215, %originalBB213, %for.cond20, %for.end18, %originalBBpart2211, %originalBB200, %for.inc16, %for.end, %for.inc, %originalBBpart2198, %originalBB172, %for.body4, %originalBBpart2170, %originalBB168, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -792973412, %originalBB292alteredBB ], [ -597391177, %originalBB288alteredBB ], [ 335107301, %originalBB284alteredBB ], [ -1922441735, %originalBB271alteredBB ], [ -25155027, %originalBB263alteredBB ], [ 1717718679, %originalBB259alteredBB ], [ -1266274757, %originalBB255alteredBB ], [ -1080157777, %originalBB235alteredBB ], [ -632146079, %originalBB225alteredBB ], [ 912511070, %originalBB221alteredBB ], [ 335218625, %originalBB217alteredBB ], [ -506980408, %originalBB213alteredBB ], [ -1027298286, %originalBB200alteredBB ], [ 1282011051, %originalBB172alteredBB ], [ -993448063, %originalBB168alteredBB ], [ -1305826709, %originalBBalteredBB ], [ 2079457361, %for.inc146 ], [ -929638789, %for.end145 ], [ 900896704, %for.inc143 ], [ -1197885045, %if.end142 ], [ 1491108307, %originalBBpart2306 ], [ %419, %originalBB292 ], [ %408, %if.then140 ], [ %399, %for.body133 ], [ %394, %originalBBpart2290 ], [ %393, %originalBB288 ], [ %382, %for.cond131 ], [ 900896704, %for.body130 ], [ %373, %for.cond128 ], [ 2079457361, %originalBBpart2286 ], [ %370, %originalBB284 ], [ %361, %for.end127 ], [ -388954525, %for.inc125 ], [ 343651658, %for.end124 ], [ 550915761, %originalBBpart2282 ], [ %351, %originalBB271 ], [ %340, %for.inc122 ], [ -156006861, %for.end121 ], [ 1566419652, %originalBBpart2269 ], [ %331, %originalBB263 ], [ %321, %for.inc119 ], [ -2030752190, %for.body110 ], [ %305, %originalBBpart2261 ], [ %304, %originalBB259 ], [ %293, %for.cond108 ], [ 1566419652, %originalBBpart2257 ], [ %284, %originalBB255 ], [ %275, %for.body107 ], [ %266, %for.cond105 ], [ 550915761, %for.end104 ], [ 783038009, %for.inc102 ], [ -363526050, %for.end101 ], [ -1523983433, %for.inc99 ], [ -424624259, %if.end98 ], [ -284650853, %if.end97 ], [ 367905625, %if.then91 ], [ %255, %land.lhs.true83 ], [ %250, %if.end80 ], [ -784646480, %if.then74 ], [ %242, %land.lhs.true66 ], [ %236, %if.end63 ], [ -621290751, %if.then57 ], [ %229, %land.lhs.true49 ], [ %223, %if.end ], [ -443333015, %originalBBpart2253 ], [ %219, %originalBB235 ], [ %206, %if.then42 ], [ %197, %land.lhs.true ], [ %191, %if.then ], [ %188, %originalBBpart2233 ], [ %187, %originalBB225 ], [ %174, %for.body28 ], [ %165, %originalBBpart2223 ], [ %164, %originalBB221 ], [ %153, %for.cond26 ], [ -1523983433, %for.body25 ], [ %144, %originalBBpart2219 ], [ %143, %originalBB217 ], [ %132, %for.cond23 ], [ 783038009, %for.body22 ], [ %123, %originalBBpart2215 ], [ %122, %originalBB213 ], [ %111, %for.cond20 ], [ -388954525, %for.end18 ], [ 659470978, %originalBBpart2211 ], [ %102, %originalBB200 ], [ %91, %for.inc16 ], [ 1931670558, %for.end ], [ 720093155, %for.inc ], [ 589024470, %originalBBpart2198 ], [ %80, %originalBB172 ], [ %61, %for.body4 ], [ %52, %originalBBpart2170 ], [ %51, %originalBB168 ], [ %40, %for.cond2 ], [ 720093155, %for.body ], [ %31, %for.cond ], [ 659470978, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem309.0..reg2mem309.0..reg2mem309.0..reload310 = load volatile i1, i1* %.reg2mem309, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem309.0..reg2mem309.0..reg2mem309.0..reload310
  %8 = select i1 %7, i32 -1305826709, i32 -1224466094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload312 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload312, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload429 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload429, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330, align 4
  %10 = zext i32 %9 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem431, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload430 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload430, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload467 = load volatile i64, i64* %.reg2mem431, align 8
  %14 = mul nuw i64 %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload467, %10
  %vla = alloca i8, i64 %14, align 16
  store i8* %vla, i8** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %15 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %16 = zext i32 %15 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %17 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload490 = load volatile i64, i64* %.reg2mem479, align 8
  %19 = mul nuw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload490, %16
  %vla1 = alloca i8, i64 %19, align 16
  store i8* %vla1, i8** %vla1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1694371429, i32 -1224466094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1601451983, i32 141569294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -993448063, i32 -964997695
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %cmp3 = icmp slt i32 %41, %42
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 340898732, i32 -964997695
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %52 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1298286346, i32 357456733
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1282011051, i32 542058285
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom = sext i32 %62 to i64
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload466 = load volatile i64, i64* %.reg2mem431, align 8
  %63 = mul nsw i64 %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload466, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload478 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6.idx = add nsw i64 %63, %idxprom5
  %arrayidx6 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload478, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom8 = sext i32 %65 to i64
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload465 = load volatile i64, i64* %.reg2mem431, align 8
  %66 = mul nsw i64 %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload465, %idxprom8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload477 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11.idx = add nsw i64 %66, %idxprom10
  %arrayidx11 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload477, i64 %arrayidx11.idx
  %68 = load i8, i8* %arrayidx11, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom12 = sext i32 %69 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload489 = load volatile i64, i64* %.reg2mem479, align 8
  %70 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload489, %idxprom12
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload497 = load volatile i8*, i8** %vla1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15.idx = add nsw i64 %70, %idxprom14
  %arrayidx15 = getelementptr inbounds i8, i8* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload497, i64 %arrayidx15.idx
  store i8 %68, i8* %arrayidx15, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1708339376, i32 542058285
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %82 = add i32 %81, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1027298286, i32 -1073249994
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1117689314, i32 -1073249994
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420 = load volatile i32*, i32** %m.reg2mem, align 8
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload424 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 2, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload424, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -506980408, i32 39905670
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload423 = load volatile i32*, i32** %day.reg2mem, align 8
  %112 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload423, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419 = load volatile i32*, i32** %m.reg2mem, align 8
  %113 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419, align 4
  %cmp21 = icmp sle i32 %112, %113
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1181970923, i32 39905670
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %123 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2028196998, i32 -1140098064
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 335218625, i32 1027894201
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %134 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %cmp24 = icmp slt i32 %133, %134
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1677775683, i32 1027894201
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %144 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1095201894, i32 1210527654
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 912511070, i32 1802043469
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %cmp27 = icmp slt i32 %154, %155
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1481139556, i32 1802043469
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %165 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 529459449, i32 -292536901
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -632146079, i32 1912430507
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom29 = sext i32 %175 to i64
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload464 = load volatile i64, i64* %.reg2mem431, align 8
  %176 = mul nsw i64 %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload464, %idxprom29
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload476 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %idxprom31 = sext i32 %177 to i64
  %arrayidx32.idx = add nsw i64 %176, %idxprom31
  %arrayidx32 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload476, i64 %arrayidx32.idx
  %178 = load i8, i8* %arrayidx32, align 1
  %cmp33 = icmp eq i8 %178, 64
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1235925441, i32 1912430507
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %188 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1066148413, i32 -284650853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %190 = add i32 %189, -1
  %cmp34 = icmp sgt i32 %190, -1
  %191 = select i1 %cmp34, i32 -1432276416, i32 -443333015
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %193 = add i32 %192, -1
  %idxprom36 = sext i32 %193 to i64
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload463 = load volatile i64, i64* %.reg2mem431, align 8
  %194 = mul nsw i64 %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload463, %idxprom36
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload475 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %idxprom38 = sext i32 %195 to i64
  %arrayidx39.idx = add nsw i64 %194, %idxprom38
  %arrayidx39 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload475, i64 %arrayidx39.idx
  %196 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %196, 46
  %197 = select i1 %cmp41, i32 482632254, i32 -443333015
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1080157777, i32 1758091180
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %208 = add i32 %207, -1
  %idxprom44 = sext i32 %208 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload488 = load volatile i64, i64* %.reg2mem479, align 8
  %209 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload488, %idxprom44
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload496 = load volatile i8*, i8** %vla1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom46 = sext i32 %210 to i64
  %arrayidx47.idx = add nsw i64 %209, %idxprom46
  %arrayidx47 = getelementptr inbounds i8, i8* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload496, i64 %arrayidx47.idx
  store i8 64, i8* %arrayidx47, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1212319160, i32 1758091180
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %221 = add i32 %220, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %222 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %cmp48 = icmp slt i32 %221, %222
  %223 = select i1 %cmp48, i32 2039511510, i32 -621290751
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %225 = add i32 %224, 1
  %idxprom51 = sext i32 %225 to i64
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload462 = load volatile i64, i64* %.reg2mem431, align 8
  %226 = mul nsw i64 %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload462, %idxprom51
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload474 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom53 = sext i32 %227 to i64
  %arrayidx54.idx = add nsw i64 %226, %idxprom53
  %arrayidx54 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload474, i64 %arrayidx54.idx
  %228 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %228, 46
  %229 = select i1 %cmp56, i32 1190650289, i32 -621290751
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %231 = add i32 %230, 1
  %idxprom59 = sext i32 %231 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload487 = load volatile i64, i64* %.reg2mem479, align 8
  %232 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload487, %idxprom59
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload495 = load volatile i8*, i8** %vla1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom61 = sext i32 %233 to i64
  %arrayidx62.idx = add nsw i64 %232, %idxprom61
  %arrayidx62 = getelementptr inbounds i8, i8* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload495, i64 %arrayidx62.idx
  store i8 64, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %235 = add i32 %234, -1
  %cmp65 = icmp sgt i32 %235, -1
  %236 = select i1 %cmp65, i32 121771648, i32 -784646480
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom67 = sext i32 %237 to i64
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload461 = load volatile i64, i64* %.reg2mem431, align 8
  %238 = mul nsw i64 %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload461, %idxprom67
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload473 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %240 = add i32 %239, -1
  %idxprom70 = sext i32 %240 to i64
  %arrayidx71.idx = add nsw i64 %238, %idxprom70
  %arrayidx71 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload473, i64 %arrayidx71.idx
  %241 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %241, 46
  %242 = select i1 %cmp73, i32 692630251, i32 -784646480
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom75 = sext i32 %243 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload486 = load volatile i64, i64* %.reg2mem479, align 8
  %244 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload486, %idxprom75
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload494 = load volatile i8*, i8** %vla1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %246 = add i32 %245, -1
  %idxprom78 = sext i32 %246 to i64
  %arrayidx79.idx = add nsw i64 %244, %idxprom78
  %arrayidx79 = getelementptr inbounds i8, i8* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload494, i64 %arrayidx79.idx
  store i8 64, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %248 = add i32 %247, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %249 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %cmp82 = icmp slt i32 %248, %249
  %250 = select i1 %cmp82, i32 82607876, i32 367905625
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom84 = sext i32 %251 to i64
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload460 = load volatile i64, i64* %.reg2mem431, align 8
  %252 = mul nsw i64 %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload460, %idxprom84
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload472 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %.neg3 = add i32 %253, 1
  %idxprom87 = sext i32 %.neg3 to i64
  %arrayidx88.idx = add nsw i64 %252, %idxprom87
  %arrayidx88 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload472, i64 %arrayidx88.idx
  %254 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %254, 46
  %255 = select i1 %cmp90, i32 1617032641, i32 367905625
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom92 = sext i32 %256 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload485 = load volatile i64, i64* %.reg2mem479, align 8
  %257 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload485, %idxprom92
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload493 = load volatile i8*, i8** %vla1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %259 = add i32 %258, 1
  %idxprom95 = sext i32 %259 to i64
  %arrayidx96.idx = add nsw i64 %257, %idxprom95
  %arrayidx96 = getelementptr inbounds i8, i8* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload493, i64 %arrayidx96.idx
  store i8 64, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %261 = add i32 %260, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %261, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %263 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  %265 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, align 4
  %cmp106 = icmp slt i32 %264, %265
  %266 = select i1 %cmp106, i32 -497179834, i32 -2069757048
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1266274757, i32 -1501207062
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 913455712, i32 -1501207062
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1717718679, i32 1230076898
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %295 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, align 4
  %cmp109 = icmp slt i32 %294, %295
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 936643700, i32 1230076898
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %305 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -2116598373, i32 -1883185087
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom111 = sext i32 %306 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload484 = load volatile i64, i64* %.reg2mem479, align 8
  %307 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload484, %idxprom111
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload492 = load volatile i8*, i8** %vla1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom113 = sext i32 %308 to i64
  %arrayidx114.idx = add nsw i64 %307, %idxprom113
  %arrayidx114 = getelementptr inbounds i8, i8* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload492, i64 %arrayidx114.idx
  %309 = load i8, i8* %arrayidx114, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom115 = sext i32 %310 to i64
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload459 = load volatile i64, i64* %.reg2mem431, align 8
  %311 = mul nsw i64 %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload459, %idxprom115
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload471 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom117 = sext i32 %312 to i64
  %arrayidx118.idx = add nsw i64 %311, %idxprom117
  %arrayidx118 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload471, i64 %arrayidx118.idx
  store i8 %309, i8* %arrayidx118, align 1
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -25155027, i32 -1542581518
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %.neg2 = add i32 %322, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 147800388, i32 -1542581518
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1922441735, i32 1033141007
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1344096338, i32 1033141007
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload422 = load volatile i32*, i32** %day.reg2mem, align 8
  %352 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload422, align 4
  %.neg1 = add i32 %352, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload421 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload421, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 335107301, i32 1890806985
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1277706978, i32 1890806985
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  %372 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, align 4
  %cmp129 = icmp slt i32 %371, %372
  %373 = select i1 %cmp129, i32 1281643326, i32 -1978088365
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -597391177, i32 -363870344
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile i32*, i32** %n.reg2mem, align 8
  %384 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, align 4
  %cmp132 = icmp slt i32 %383, %384
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -955741269, i32 -363870344
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %394 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 357627251, i32 -1076860337
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom134 = sext i32 %395 to i64
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload458 = load volatile i64, i64* %.reg2mem431, align 8
  %396 = mul nsw i64 %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload458, %idxprom134
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload470 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom136 = sext i32 %397 to i64
  %arrayidx137.idx = add nsw i64 %396, %idxprom136
  %arrayidx137 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload470, i64 %arrayidx137.idx
  %398 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp eq i8 %398, 64
  %399 = select i1 %cmp139, i32 637584865, i32 1491108307
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -792973412, i32 -69629555
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload428 = load volatile i32*, i32** %num.reg2mem, align 8
  %409 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload428, align 4
  %410 = add i32 %409, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload427 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %410, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload427, align 4
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1109480180, i32 -69629555
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %420 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %421 = add i32 %420, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %421, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %423 = add i32 %422, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %423, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload426 = load volatile i32*, i32** %num.reg2mem, align 8
  %424 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload426, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %424)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload311 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload311, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %425 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %425

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload455 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload454 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload453 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload452 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload451 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload450 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload449 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload448 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload447 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload446 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload445 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload457 = load volatile i64, i64* %.reg2mem431, align 8
  %427 = mul nsw i64 %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload457, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload469 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %428 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom5alteredBB = sext i32 %428 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %427, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload469, i64 %arrayidx6alteredBB.idx
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom8alteredBB = sext i32 %429 to i64
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload444 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload443 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload442 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload441 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload440 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload439 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload438 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload437 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload436 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload456 = load volatile i64, i64* %.reg2mem431, align 8
  %430 = mul nsw i64 %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload456, %idxprom8alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload468 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %431 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom10alteredBB = sext i32 %431 to i64
  %arrayidx11alteredBB.idx = add nsw i64 %430, %idxprom10alteredBB
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload468, i64 %arrayidx11alteredBB.idx
  %432 = load i8, i8* %arrayidx11alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom12alteredBB = sext i32 %433 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload482 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload483 = load volatile i64, i64* %.reg2mem479, align 8
  %434 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload483, %idxprom12alteredBB
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload491 = load volatile i8*, i8** %vla1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %435 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom14alteredBB = sext i32 %435 to i64
  %arrayidx15alteredBB.idx = add nsw i64 %434, %idxprom14alteredBB
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload491, i64 %arrayidx15alteredBB.idx
  store i8 %432, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %437 = add i32 %436, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %437, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload434 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload433 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload432 = load volatile i64, i64* %.reg2mem431, align 8
  %.reg2mem431.0..reg2mem431.0..reg2mem431.0..reload435 = load volatile i64, i64* %.reg2mem431, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %439 = add i32 %438, -1
  %idxprom44alteredBB = sext i32 %439 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload480 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload481 = load volatile i64, i64* %.reg2mem479, align 8
  %440 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload481, %idxprom44alteredBB
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i8*, i8** %vla1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %441 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %idxprom46alteredBB = sext i32 %441 to i64
  %arrayidx47alteredBB.idx = add nsw i64 %440, %idxprom46alteredBB
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %arrayidx47alteredBB.idx
  store i8 64, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %442 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %.neg = add i32 %442, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %444 = add i32 %443, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %444, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload425 = load volatile i32*, i32** %num.reg2mem, align 8
  %445 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload425, align 4
  %446 = add i32 %445, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %446, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1599.cpp() #0 section ".text.startup" {
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
