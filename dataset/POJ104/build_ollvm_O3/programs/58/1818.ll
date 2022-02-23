; ModuleID = 'build_ollvm/programs/58/1818.ll'
source_filename = "source-C-CXX/58/1818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]
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
  %cmp150.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [101 x [101 x [101 x i8]]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 348500211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 348500211, label %for.cond
    i32 1919902570, label %for.body
    i32 -1959621692, label %for.cond1
    i32 -1984501861, label %for.body3
    i32 1905788443, label %for.inc
    i32 -1176631278, label %for.end
    i32 -1924770061, label %for.inc8
    i32 -418980548, label %originalBB
    i32 -701891074, label %originalBBpart2
    i32 538690922, label %for.end10
    i32 25245867, label %for.cond12
    i32 -1185862023, label %originalBB162
    i32 943212662, label %originalBBpart2170
    i32 1467701506, label %for.body14
    i32 740699692, label %for.cond15
    i32 797993845, label %for.body17
    i32 -131652744, label %for.cond18
    i32 -1316473256, label %originalBB172
    i32 562528153, label %originalBBpart2174
    i32 -2141711615, label %for.body20
    i32 -1544182258, label %for.inc33
    i32 -1731683726, label %for.end35
    i32 1678232675, label %originalBB176
    i32 2095814426, label %originalBBpart2178
    i32 877438842, label %for.inc36
    i32 1638193604, label %originalBB180
    i32 -78990726, label %originalBBpart2185
    i32 -2143292960, label %for.end38
    i32 1560528742, label %originalBB187
    i32 -477500426, label %originalBBpart2189
    i32 2099454006, label %for.cond39
    i32 -655125315, label %for.body41
    i32 -1073027730, label %originalBB191
    i32 1886628415, label %originalBBpart2193
    i32 1592023013, label %for.cond42
    i32 1185461777, label %originalBB195
    i32 218203084, label %originalBBpart2197
    i32 -1761619394, label %for.body44
    i32 255234664, label %if.then
    i32 -406772463, label %if.then61
    i32 -587614209, label %if.end
    i32 203818139, label %if.then79
    i32 -571172840, label %if.end88
    i32 -994334560, label %originalBB199
    i32 -1262366566, label %originalBBpart2219
    i32 -2142149898, label %if.then98
    i32 -1653397819, label %originalBB221
    i32 -968953543, label %originalBBpart2224
    i32 -882550848, label %if.end107
    i32 -594852066, label %if.then117
    i32 1085496441, label %originalBB226
    i32 744216477, label %originalBBpart2248
    i32 1560465587, label %if.end126
    i32 1248333735, label %if.end127
    i32 989508467, label %for.inc128
    i32 329850309, label %for.end130
    i32 -898895416, label %for.inc131
    i32 1935325644, label %originalBB250
    i32 -1351280264, label %originalBBpart2260
    i32 566068601, label %for.end133
    i32 -1982094512, label %for.inc134
    i32 -770903186, label %originalBB262
    i32 -1142050067, label %originalBBpart2272
    i32 -1345722030, label %for.end136
    i32 1231575121, label %originalBB274
    i32 876545783, label %originalBBpart2276
    i32 -165056910, label %for.cond137
    i32 1227418442, label %for.body139
    i32 -1848715278, label %originalBB278
    i32 -1038556471, label %originalBBpart2280
    i32 1677912630, label %for.cond140
    i32 2090101879, label %for.body142
    i32 1433577556, label %originalBB282
    i32 -1011337175, label %originalBBpart2284
    i32 1173432051, label %if.then151
    i32 514097465, label %if.end153
    i32 1911246042, label %originalBB286
    i32 1522896190, label %originalBBpart2288
    i32 -1431410435, label %for.inc154
    i32 1923183620, label %originalBB290
    i32 323515257, label %originalBBpart2303
    i32 -574484592, label %for.end156
    i32 1271860372, label %originalBB305
    i32 651787058, label %originalBBpart2307
    i32 1676883208, label %for.inc157
    i32 -1010157834, label %for.end159
    i32 640354442, label %originalBBalteredBB
    i32 72381628, label %originalBB162alteredBB
    i32 1666724801, label %originalBB172alteredBB
    i32 -2041239747, label %originalBB176alteredBB
    i32 1640211038, label %originalBB180alteredBB
    i32 -1941525331, label %originalBB187alteredBB
    i32 1803978090, label %originalBB191alteredBB
    i32 1194765905, label %originalBB195alteredBB
    i32 -1526731401, label %originalBB199alteredBB
    i32 -321034612, label %originalBB221alteredBB
    i32 -691089595, label %originalBB226alteredBB
    i32 50551273, label %originalBB250alteredBB
    i32 1915115375, label %originalBB262alteredBB
    i32 1809522822, label %originalBB274alteredBB
    i32 802094674, label %originalBB278alteredBB
    i32 -164060657, label %originalBB282alteredBB
    i32 -1629808731, label %originalBB286alteredBB
    i32 785282677, label %originalBB290alteredBB
    i32 769541356, label %originalBB305alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB305alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB262alteredBB, %originalBB250alteredBB, %originalBB226alteredBB, %originalBB221alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc157, %originalBBpart2307, %originalBB305, %for.end156, %originalBBpart2303, %originalBB290, %for.inc154, %originalBBpart2288, %originalBB286, %if.end153, %if.then151, %originalBBpart2284, %originalBB282, %for.body142, %for.cond140, %originalBBpart2280, %originalBB278, %for.body139, %for.cond137, %originalBBpart2276, %originalBB274, %for.end136, %originalBBpart2272, %originalBB262, %for.inc134, %for.end133, %originalBBpart2260, %originalBB250, %for.inc131, %for.end130, %for.inc128, %if.end127, %if.end126, %originalBBpart2248, %originalBB226, %if.then117, %if.end107, %originalBBpart2224, %originalBB221, %if.then98, %originalBBpart2219, %originalBB199, %if.end88, %if.then79, %if.end, %if.then61, %if.then, %for.body44, %originalBBpart2197, %originalBB195, %for.cond42, %originalBBpart2193, %originalBB191, %for.body41, %for.cond39, %originalBBpart2189, %originalBB187, %for.end38, %originalBBpart2185, %originalBB180, %for.inc36, %originalBBpart2178, %originalBB176, %for.end35, %for.inc33, %for.body20, %originalBBpart2174, %originalBB172, %for.cond18, %for.body17, %for.cond15, %for.body14, %originalBBpart2170, %originalBB162, %for.cond12, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ 1, %originalBB274alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %.neg73, %originalBB250alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ 1, %originalBB187alteredBB ], [ %390, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %.neg74, %originalBBalteredBB ], [ %389, %for.inc157 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.end156 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB290 ], [ %i.0, %for.inc154 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.end153 ], [ %i.0, %if.then151 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond140 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond137 ], [ %i.0, %originalBBpart2276 ], [ 1, %originalBB274 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB262 ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2260 ], [ %.neg76, %originalBB250 ], [ %i.0, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then117 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end88 ], [ %i.0, %if.then79 ], [ %i.0, %if.end ], [ %i.0, %if.then61 ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2189 ], [ 1, %originalBB187 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2185 ], [ %96, %originalBB180 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.body14 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB305alteredBB ], [ %395, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ 1, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc157 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.end156 ], [ %j.0, %originalBBpart2303 ], [ %361, %originalBB290 ], [ %j.0, %for.inc154 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %if.end153 ], [ %j.0, %if.then151 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond140 ], [ %j.0, %originalBBpart2280 ], [ 1, %originalBB278 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond137 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB262 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB250 ], [ %j.0, %for.inc131 ], [ %j.0, %for.end130 ], [ %235, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB226 ], [ %j.0, %if.then117 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end88 ], [ %j.0, %if.then79 ], [ %j.0, %if.end ], [ %j.0, %if.then61 ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end35 ], [ %.neg82, %for.inc33 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond18 ], [ 1, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB305alteredBB ], [ %d.0, %originalBB290alteredBB ], [ %d.0, %originalBB286alteredBB ], [ %d.0, %originalBB282alteredBB ], [ %d.0, %originalBB278alteredBB ], [ %d.0, %originalBB274alteredBB ], [ %.neg, %originalBB262alteredBB ], [ %d.0, %originalBB250alteredBB ], [ %d.0, %originalBB226alteredBB ], [ %d.0, %originalBB221alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB176alteredBB ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc157 ], [ %d.0, %originalBBpart2307 ], [ %d.0, %originalBB305 ], [ %d.0, %for.end156 ], [ %d.0, %originalBBpart2303 ], [ %d.0, %originalBB290 ], [ %d.0, %for.inc154 ], [ %d.0, %originalBBpart2288 ], [ %d.0, %originalBB286 ], [ %d.0, %if.end153 ], [ %d.0, %if.then151 ], [ %d.0, %originalBBpart2284 ], [ %d.0, %originalBB282 ], [ %d.0, %for.body142 ], [ %d.0, %for.cond140 ], [ %d.0, %originalBBpart2280 ], [ %d.0, %originalBB278 ], [ %d.0, %for.body139 ], [ %d.0, %for.cond137 ], [ %d.0, %originalBBpart2276 ], [ %d.0, %originalBB274 ], [ %d.0, %for.end136 ], [ %d.0, %originalBBpart2272 ], [ %.neg75, %originalBB262 ], [ %d.0, %for.inc134 ], [ %d.0, %for.end133 ], [ %d.0, %originalBBpart2260 ], [ %d.0, %originalBB250 ], [ %d.0, %for.inc131 ], [ %d.0, %for.end130 ], [ %d.0, %for.inc128 ], [ %d.0, %if.end127 ], [ %d.0, %if.end126 ], [ %d.0, %originalBBpart2248 ], [ %d.0, %originalBB226 ], [ %d.0, %if.then117 ], [ %d.0, %if.end107 ], [ %d.0, %originalBBpart2224 ], [ %d.0, %originalBB221 ], [ %d.0, %if.then98 ], [ %d.0, %originalBBpart2219 ], [ %d.0, %originalBB199 ], [ %d.0, %if.end88 ], [ %d.0, %if.then79 ], [ %d.0, %if.end ], [ %d.0, %if.then61 ], [ %d.0, %if.then ], [ %d.0, %for.body44 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %for.cond42 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB191 ], [ %d.0, %for.body41 ], [ %d.0, %for.cond39 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %for.end38 ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB180 ], [ %d.0, %for.inc36 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB176 ], [ %d.0, %for.end35 ], [ %d.0, %for.inc33 ], [ %d.0, %for.body20 ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB172 ], [ %d.0, %for.cond18 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond15 ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB162 ], [ %d.0, %for.cond12 ], [ 1, %for.end10 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc8 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB305alteredBB ], [ %count.0, %originalBB290alteredBB ], [ %count.0, %originalBB286alteredBB ], [ %count.0, %originalBB282alteredBB ], [ %count.0, %originalBB278alteredBB ], [ %count.0, %originalBB274alteredBB ], [ %count.0, %originalBB262alteredBB ], [ %count.0, %originalBB250alteredBB ], [ %count.0, %originalBB226alteredBB ], [ %count.0, %originalBB221alteredBB ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB191alteredBB ], [ %count.0, %originalBB187alteredBB ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB162alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc157 ], [ %count.0, %originalBBpart2307 ], [ %count.0, %originalBB305 ], [ %count.0, %for.end156 ], [ %count.0, %originalBBpart2303 ], [ %count.0, %originalBB290 ], [ %count.0, %for.inc154 ], [ %count.0, %originalBBpart2288 ], [ %count.0, %originalBB286 ], [ %count.0, %if.end153 ], [ %333, %if.then151 ], [ %count.0, %originalBBpart2284 ], [ %count.0, %originalBB282 ], [ %count.0, %for.body142 ], [ %count.0, %for.cond140 ], [ %count.0, %originalBBpart2280 ], [ %count.0, %originalBB278 ], [ %count.0, %for.body139 ], [ %count.0, %for.cond137 ], [ %count.0, %originalBBpart2276 ], [ %count.0, %originalBB274 ], [ %count.0, %for.end136 ], [ %count.0, %originalBBpart2272 ], [ %count.0, %originalBB262 ], [ %count.0, %for.inc134 ], [ %count.0, %for.end133 ], [ %count.0, %originalBBpart2260 ], [ %count.0, %originalBB250 ], [ %count.0, %for.inc131 ], [ %count.0, %for.end130 ], [ %count.0, %for.inc128 ], [ %count.0, %if.end127 ], [ %count.0, %if.end126 ], [ %count.0, %originalBBpart2248 ], [ %count.0, %originalBB226 ], [ %count.0, %if.then117 ], [ %count.0, %if.end107 ], [ %count.0, %originalBBpart2224 ], [ %count.0, %originalBB221 ], [ %count.0, %if.then98 ], [ %count.0, %originalBBpart2219 ], [ %count.0, %originalBB199 ], [ %count.0, %if.end88 ], [ %count.0, %if.then79 ], [ %count.0, %if.end ], [ %count.0, %if.then61 ], [ %count.0, %if.then ], [ %count.0, %for.body44 ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB195 ], [ %count.0, %for.cond42 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB191 ], [ %count.0, %for.body41 ], [ %count.0, %for.cond39 ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB187 ], [ %count.0, %for.end38 ], [ %count.0, %originalBBpart2185 ], [ %count.0, %originalBB180 ], [ %count.0, %for.inc36 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB176 ], [ %count.0, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %for.body20 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB172 ], [ %count.0, %for.cond18 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond15 ], [ %count.0, %for.body14 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB162 ], [ %count.0, %for.cond12 ], [ %count.0, %for.end10 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc8 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1271860372, %originalBB305alteredBB ], [ 1923183620, %originalBB290alteredBB ], [ 1911246042, %originalBB286alteredBB ], [ 1433577556, %originalBB282alteredBB ], [ -1848715278, %originalBB278alteredBB ], [ 1231575121, %originalBB274alteredBB ], [ -770903186, %originalBB262alteredBB ], [ 1935325644, %originalBB250alteredBB ], [ 1085496441, %originalBB226alteredBB ], [ -1653397819, %originalBB221alteredBB ], [ -994334560, %originalBB199alteredBB ], [ 1185461777, %originalBB195alteredBB ], [ -1073027730, %originalBB191alteredBB ], [ 1560528742, %originalBB187alteredBB ], [ 1638193604, %originalBB180alteredBB ], [ 1678232675, %originalBB176alteredBB ], [ -1316473256, %originalBB172alteredBB ], [ -1185862023, %originalBB162alteredBB ], [ -418980548, %originalBBalteredBB ], [ -165056910, %for.inc157 ], [ 1676883208, %originalBBpart2307 ], [ %388, %originalBB305 ], [ %379, %for.end156 ], [ 1677912630, %originalBBpart2303 ], [ %370, %originalBB290 ], [ %360, %for.inc154 ], [ -1431410435, %originalBBpart2288 ], [ %351, %originalBB286 ], [ %342, %if.end153 ], [ 514097465, %if.then151 ], [ %332, %originalBBpart2284 ], [ %331, %originalBB282 ], [ %320, %for.body142 ], [ %311, %for.cond140 ], [ 1677912630, %originalBBpart2280 ], [ %309, %originalBB278 ], [ %300, %for.body139 ], [ %291, %for.cond137 ], [ -165056910, %originalBBpart2276 ], [ %289, %originalBB274 ], [ %280, %for.end136 ], [ 25245867, %originalBBpart2272 ], [ %271, %originalBB262 ], [ %262, %for.inc134 ], [ -1982094512, %for.end133 ], [ 2099454006, %originalBBpart2260 ], [ %253, %originalBB250 ], [ %244, %for.inc131 ], [ -898895416, %for.end130 ], [ 1592023013, %for.inc128 ], [ 989508467, %if.end127 ], [ 1248333735, %if.end126 ], [ 1560465587, %originalBBpart2248 ], [ %234, %originalBB226 ], [ %224, %if.then117 ], [ %215, %if.end107 ], [ -882550848, %originalBBpart2224 ], [ %212, %originalBB221 ], [ %202, %if.then98 ], [ %193, %originalBBpart2219 ], [ %192, %originalBB199 ], [ %182, %if.end88 ], [ -571172840, %if.then79 ], [ %172, %if.end ], [ -587614209, %if.then61 ], [ %167, %if.then ], [ %165, %for.body44 ], [ %163, %originalBBpart2197 ], [ %162, %originalBB195 ], [ %152, %for.cond42 ], [ 1592023013, %originalBBpart2193 ], [ %143, %originalBB191 ], [ %134, %for.body41 ], [ %125, %for.cond39 ], [ 2099454006, %originalBBpart2189 ], [ %123, %originalBB187 ], [ %114, %for.end38 ], [ 740699692, %originalBBpart2185 ], [ %105, %originalBB180 ], [ %95, %for.inc36 ], [ 877438842, %originalBBpart2178 ], [ %86, %originalBB176 ], [ %77, %for.end35 ], [ -131652744, %for.inc33 ], [ -1544182258, %for.body20 ], [ %66, %originalBBpart2174 ], [ %65, %originalBB172 ], [ %55, %for.cond18 ], [ -131652744, %for.body17 ], [ %46, %for.cond15 ], [ 740699692, %for.body14 ], [ %44, %originalBBpart2170 ], [ %43, %originalBB162 ], [ %32, %for.cond12 ], [ 25245867, %for.end10 ], [ 348500211, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc8 ], [ -1924770061, %for.end ], [ -1959621692, %for.inc ], [ 1905788443, %for.body3 ], [ %3, %for.cond1 ], [ -1959621692, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 538690922, i32 1919902570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -1176631278, i32 -1984501861
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom, i64 %idxprom4, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -418980548, i32 640354442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -701891074, i32 640354442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1185862023, i32 72381628
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = add i32 %33, -1
  %cmp13 = icmp sle i32 %d.0, %34
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 943212662, i32 72381628
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1467701506, i32 -1345722030
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp16.not, i32 -2143292960, i32 797993845
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1316473256, i32 1666724801
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %j.0, %56
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 562528153, i32 1666724801
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2141711615, i32 -1731683726
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %idxprom25 = sext i32 %d.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom21, i64 %idxprom23, i64 %idxprom25
  %67 = load i8, i8* %arrayidx26, align 1
  %68 = add i32 %d.0, 1
  %idxprom31 = sext i32 %68 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom21, i64 %idxprom23, i64 %idxprom31
  store i8 %67, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1678232675, i32 -2041239747
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2095814426, i32 -2041239747
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1638193604, i32 1640211038
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -78990726, i32 1640211038
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1560528742, i32 -1941525331
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -477500426, i32 -1941525331
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp40.not = icmp sgt i32 %i.0, %124
  %125 = select i1 %cmp40.not, i32 566068601, i32 -655125315
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1073027730, i32 1803978090
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1886628415, i32 1803978090
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1185461777, i32 1194765905
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %j.0, %153
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 218203084, i32 1194765905
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %163 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1761619394, i32 329850309
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %idxprom49 = sext i32 %d.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom45, i64 %idxprom47, i64 %idxprom49
  %164 = load i8, i8* %arrayidx50, align 1
  %cmp51 = icmp eq i8 %164, 64
  %165 = select i1 %cmp51, i32 255234664, i32 1248333735
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  %idxprom53 = sext i32 %.neg81 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %idxprom57 = sext i32 %d.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom53, i64 %idxprom55, i64 %idxprom57
  %166 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %166, 46
  %167 = select i1 %cmp60, i32 -406772463, i32 -587614209
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %idxprom63 = sext i32 %168 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %169 = add i32 %d.0, 1
  %idxprom68 = sext i32 %169 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom63, i64 %idxprom65, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  %idxprom71 = sext i32 %170 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %idxprom75 = sext i32 %d.0 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom71, i64 %idxprom73, i64 %idxprom75
  %171 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %171, 46
  %172 = select i1 %cmp78, i32 203818139, i32 -571172840
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  %idxprom81 = sext i32 %173 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %.neg80 = add i32 %d.0, 1
  %idxprom86 = sext i32 %.neg80 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom81, i64 %idxprom83, i64 %idxprom86
  store i8 64, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -994334560, i32 -1526731401
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %.neg79 = add i32 %j.0, 1
  %idxprom92 = sext i32 %.neg79 to i64
  %idxprom94 = sext i32 %d.0 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom89, i64 %idxprom92, i64 %idxprom94
  %183 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %183, 46
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1262366566, i32 -1526731401
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %193 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -2142149898, i32 -882550848
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1653397819, i32 -321034612
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %203 = add i32 %j.0, 1
  %idxprom102 = sext i32 %203 to i64
  %.neg78 = add i32 %d.0, 1
  %idxprom105 = sext i32 %.neg78 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom99, i64 %idxprom102, i64 %idxprom105
  store i8 64, i8* %arrayidx106, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -968953543, i32 -321034612
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %213 = add i32 %j.0, -1
  %idxprom111 = sext i32 %213 to i64
  %idxprom113 = sext i32 %d.0 to i64
  %arrayidx114 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom108, i64 %idxprom111, i64 %idxprom113
  %214 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %214, 46
  %215 = select i1 %cmp116, i32 -594852066, i32 1560465587
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1085496441, i32 -691089595
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %225 = add i32 %j.0, -1
  %idxprom121 = sext i32 %225 to i64
  %.neg77 = add i32 %d.0, 1
  %idxprom124 = sext i32 %.neg77 to i64
  %arrayidx125 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom118, i64 %idxprom121, i64 %idxprom124
  store i8 64, i8* %arrayidx125, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 744216477, i32 -691089595
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1935325644, i32 50551273
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1351280264, i32 50551273
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -770903186, i32 1915115375
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %.neg75 = add i32 %d.0, 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1142050067, i32 1915115375
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1231575121, i32 1809522822
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 876545783, i32 1809522822
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %cmp138.not = icmp sgt i32 %i.0, %290
  %291 = select i1 %cmp138.not, i32 -1010157834, i32 1227418442
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1848715278, i32 802094674
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1038556471, i32 802094674
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %cmp141.not = icmp sgt i32 %j.0, %310
  %311 = select i1 %cmp141.not, i32 -574484592, i32 2090101879
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1433577556, i32 -164060657
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %321 = load i32, i32* %m, align 4
  %idxprom147 = sext i32 %321 to i64
  %arrayidx148 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom143, i64 %idxprom145, i64 %idxprom147
  %322 = load i8, i8* %arrayidx148, align 1
  %cmp150 = icmp eq i8 %322, 64
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1011337175, i32 -164060657
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %332 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1173432051, i32 514097465
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %333 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1911246042, i32 -1629808731
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1522896190, i32 -1629808731
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1923183620, i32 785282677
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %361 = add i32 %j.0, 1
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 323515257, i32 785282677
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1271860372, i32 769541356
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 651787058, i32 769541356
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %389 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %391 = add i32 %j.0, 1
  %idxprom102alteredBB = sext i32 %391 to i64
  %392 = add i32 %d.0, 1
  %idxprom105alteredBB = sext i32 %392 to i64
  %arrayidx106alteredBB = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom99alteredBB, i64 %idxprom102alteredBB, i64 %idxprom105alteredBB
  store i8 64, i8* %arrayidx106alteredBB, align 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %393 = add i32 %j.0, -1
  %idxprom121alteredBB = sext i32 %393 to i64
  %394 = add i32 %d.0, 1
  %idxprom124alteredBB = sext i32 %394 to i64
  %arrayidx125alteredBB = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom118alteredBB, i64 %idxprom121alteredBB, i64 %idxprom124alteredBB
  store i8 64, i8* %arrayidx125alteredBB, align 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1818.cpp() #0 section ".text.startup" {
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
