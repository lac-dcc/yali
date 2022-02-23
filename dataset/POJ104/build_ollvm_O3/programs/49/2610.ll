; ModuleID = 'build_ollvm/programs/49/2610.ll'
source_filename = "source-C-CXX/49/2610.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2610.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -594078055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -594078055, label %NodeBlock
    i32 994762500, label %LeafBlock212
    i32 880620487, label %LeafBlock
    i32 1424846433, label %sw.bb
    i32 -1154245818, label %sw.bb1
    i32 521982557, label %NewDefault
    i32 685650506, label %sw.default
    i32 -659599329, label %originalBB
    i32 -1698953956, label %originalBBpart2
    i32 -868241393, label %sw.epilog
    i32 -917993989, label %originalBB118
    i32 2084114352, label %originalBBpart2124
    i32 2134575691, label %if.then
    i32 -198693799, label %if.end
    i32 -359183570, label %if.then4
    i32 1058961199, label %if.end7
    i32 1386436418, label %if.then10
    i32 -1958920295, label %if.end12
    i32 1396329990, label %if.then14
    i32 385692098, label %if.end17
    i32 1194200891, label %if.then20
    i32 -847644996, label %if.end22
    i32 -1448874478, label %originalBB126
    i32 -2019962192, label %originalBBpart2128
    i32 2007526979, label %if.then24
    i32 -1910309108, label %originalBB130
    i32 -1679621633, label %originalBBpart2132
    i32 -188641701, label %if.end27
    i32 -2086722676, label %if.then30
    i32 -1058331455, label %originalBB134
    i32 718868586, label %originalBBpart2147
    i32 630705518, label %if.end32
    i32 476439972, label %if.then34
    i32 -1649500605, label %if.end37
    i32 1080469673, label %if.then40
    i32 -1789924535, label %if.end42
    i32 -1148946281, label %originalBB149
    i32 -1858547633, label %originalBBpart2151
    i32 299698492, label %if.then44
    i32 2142649213, label %originalBB153
    i32 349862420, label %originalBBpart2155
    i32 -711101982, label %if.end47
    i32 350653214, label %if.then50
    i32 499915059, label %if.end52
    i32 129329370, label %originalBB157
    i32 -168374308, label %originalBBpart2159
    i32 1359045213, label %if.then54
    i32 74069651, label %originalBB161
    i32 658266520, label %originalBBpart2163
    i32 -946567079, label %if.end57
    i32 -1678434030, label %if.then60
    i32 -1463046438, label %originalBB165
    i32 1078676438, label %originalBBpart2178
    i32 -1273532821, label %if.end62
    i32 290340023, label %originalBB180
    i32 -1459438563, label %originalBBpart2182
    i32 1218441556, label %if.then64
    i32 -701193419, label %if.end67
    i32 292352741, label %if.then70
    i32 -663221113, label %if.end72
    i32 1831235210, label %if.then74
    i32 905927868, label %originalBB184
    i32 1953451618, label %originalBBpart2186
    i32 -1504314926, label %if.end77
    i32 1868689829, label %if.then80
    i32 -1408916771, label %if.end82
    i32 -2125039464, label %if.then84
    i32 -1807289774, label %if.end87
    i32 1273571566, label %if.then90
    i32 1648930511, label %if.end92
    i32 363837812, label %if.then94
    i32 -1448742273, label %if.end97
    i32 -150715062, label %if.then100
    i32 -2042487228, label %if.end102
    i32 -607595873, label %if.then104
    i32 -1162660394, label %if.end107
    i32 1395483872, label %if.then110
    i32 22584202, label %originalBB188
    i32 -927266060, label %originalBBpart2202
    i32 552386989, label %if.end112
    i32 -1152437032, label %originalBB204
    i32 106343698, label %originalBBpart2206
    i32 859816324, label %if.then114
    i32 -329848935, label %if.end117
    i32 1852019615, label %originalBB208
    i32 -1927595771, label %originalBBpart2210
    i32 573074625, label %originalBBalteredBB
    i32 -133731430, label %originalBB118alteredBB
    i32 -1121602194, label %originalBB126alteredBB
    i32 -1671191223, label %originalBB130alteredBB
    i32 895479211, label %originalBB134alteredBB
    i32 2057850294, label %originalBB149alteredBB
    i32 -2074691522, label %originalBB153alteredBB
    i32 -2028343283, label %originalBB157alteredBB
    i32 1398327869, label %originalBB161alteredBB
    i32 921813295, label %originalBB165alteredBB
    i32 1176964048, label %originalBB180alteredBB
    i32 -1096288561, label %originalBB184alteredBB
    i32 -1985766112, label %originalBB188alteredBB
    i32 -250738895, label %originalBB204alteredBB
    i32 -1785141887, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB208, %if.end117, %if.then114, %originalBBpart2206, %originalBB204, %if.end112, %originalBBpart2202, %originalBB188, %if.then110, %if.end107, %if.then104, %if.end102, %if.then100, %if.end97, %if.then94, %if.end92, %if.then90, %if.end87, %if.then84, %if.end82, %if.then80, %if.end77, %originalBBpart2186, %originalBB184, %if.then74, %if.end72, %if.then70, %if.end67, %if.then64, %originalBBpart2182, %originalBB180, %if.end62, %originalBBpart2178, %originalBB165, %if.then60, %if.end57, %originalBBpart2163, %originalBB161, %if.then54, %originalBBpart2159, %originalBB157, %if.end52, %if.then50, %if.end47, %originalBBpart2155, %originalBB153, %if.then44, %originalBBpart2151, %originalBB149, %if.end42, %if.then40, %if.end37, %if.then34, %if.end32, %originalBBpart2147, %originalBB134, %if.then30, %if.end27, %originalBBpart2132, %originalBB130, %if.then24, %originalBBpart2128, %originalBB126, %if.end22, %if.then20, %if.end17, %if.then14, %if.end12, %if.then10, %if.end7, %if.then4, %if.end, %if.then, %originalBBpart2124, %originalBB118, %sw.epilog, %originalBBpart2, %originalBB, %sw.default, %NewDefault, %sw.bb1, %sw.bb, %LeafBlock, %LeafBlock212, %NodeBlock
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB208 ], [ %k.0, %if.end117 ], [ %k.0, %if.then114 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB188 ], [ %k.0, %if.then110 ], [ %k.0, %if.end107 ], [ %k.0, %if.then104 ], [ %k.0, %if.end102 ], [ %k.0, %if.then100 ], [ %k.0, %if.end97 ], [ %k.0, %if.then94 ], [ %k.0, %if.end92 ], [ %k.0, %if.then90 ], [ %k.0, %if.end87 ], [ %k.0, %if.then84 ], [ %k.0, %if.end82 ], [ %k.0, %if.then80 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then74 ], [ %k.0, %if.end72 ], [ %k.0, %if.then70 ], [ %k.0, %if.end67 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then60 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %if.end37 ], [ %k.0, %if.then34 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then30 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end22 ], [ %k.0, %if.then20 ], [ %k.0, %if.end17 ], [ %k.0, %if.then14 ], [ %k.0, %if.end12 ], [ %k.0, %if.then10 ], [ %k.0, %if.end7 ], [ %k.0, %if.then4 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB118 ], [ %k.0, %sw.epilog ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %sw.default ], [ %k.0, %NewDefault ], [ 7, %sw.bb1 ], [ %6, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock212 ], [ %k.0, %NodeBlock ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %322, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %321, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %320, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %319, %originalBB118alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB208 ], [ %l.0, %if.end117 ], [ %l.0, %if.then114 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %if.end112 ], [ %l.0, %originalBBpart2202 ], [ %272, %originalBB188 ], [ %l.0, %if.then110 ], [ %.neg, %if.end107 ], [ %l.0, %if.then104 ], [ %l.0, %if.end102 ], [ %260, %if.then100 ], [ %258, %if.end97 ], [ %l.0, %if.then94 ], [ %l.0, %if.end92 ], [ %256, %if.then90 ], [ %254, %if.end87 ], [ %l.0, %if.then84 ], [ %l.0, %if.end82 ], [ %252, %if.then80 ], [ %.neg57, %if.end77 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %if.then74 ], [ %l.0, %if.end72 ], [ %231, %if.then70 ], [ %229, %if.end67 ], [ %l.0, %if.then64 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart2178 ], [ %200, %originalBB165 ], [ %l.0, %if.then60 ], [ %189, %if.end57 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %if.then54 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %if.end52 ], [ %151, %if.then50 ], [ %149, %if.end47 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %if.then44 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %if.end42 ], [ %111, %if.then40 ], [ %k.0, %if.end37 ], [ %l.0, %if.then34 ], [ %l.0, %if.end32 ], [ %l.0, %originalBBpart2147 ], [ %99, %originalBB134 ], [ %l.0, %if.then30 ], [ %.neg58, %if.end27 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.then24 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %if.end22 ], [ %51, %if.then20 ], [ %.neg59, %if.end17 ], [ %l.0, %if.then14 ], [ %l.0, %if.end12 ], [ %48, %if.then10 ], [ %.neg60, %if.end7 ], [ %l.0, %if.then4 ], [ %l.0, %if.end ], [ %45, %if.then ], [ %l.0, %originalBBpart2124 ], [ %34, %originalBB118 ], [ %l.0, %sw.epilog ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %sw.default ], [ %l.0, %NewDefault ], [ %l.0, %sw.bb1 ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %LeafBlock212 ], [ %l.0, %NodeBlock ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1852019615, %originalBB208alteredBB ], [ -1152437032, %originalBB204alteredBB ], [ 22584202, %originalBB188alteredBB ], [ 905927868, %originalBB184alteredBB ], [ 290340023, %originalBB180alteredBB ], [ -1463046438, %originalBB165alteredBB ], [ 74069651, %originalBB161alteredBB ], [ 129329370, %originalBB157alteredBB ], [ 2142649213, %originalBB153alteredBB ], [ -1148946281, %originalBB149alteredBB ], [ -1058331455, %originalBB134alteredBB ], [ -1910309108, %originalBB130alteredBB ], [ -1448874478, %originalBB126alteredBB ], [ -917993989, %originalBB118alteredBB ], [ -659599329, %originalBBalteredBB ], [ %318, %originalBB208 ], [ %309, %if.end117 ], [ -329848935, %if.then114 ], [ %300, %originalBBpart2206 ], [ %299, %originalBB204 ], [ %290, %if.end112 ], [ 552386989, %originalBBpart2202 ], [ %281, %originalBB188 ], [ %271, %if.then110 ], [ %262, %if.end107 ], [ -1162660394, %if.then104 ], [ %261, %if.end102 ], [ -2042487228, %if.then100 ], [ %259, %if.end97 ], [ -1448742273, %if.then94 ], [ %257, %if.end92 ], [ 1648930511, %if.then90 ], [ %255, %if.end87 ], [ -1807289774, %if.then84 ], [ %253, %if.end82 ], [ -1408916771, %if.then80 ], [ %251, %if.end77 ], [ -1504314926, %originalBBpart2186 ], [ %250, %originalBB184 ], [ %241, %if.then74 ], [ %232, %if.end72 ], [ -663221113, %if.then70 ], [ %230, %if.end67 ], [ -701193419, %if.then64 ], [ %228, %originalBBpart2182 ], [ %227, %originalBB180 ], [ %218, %if.end62 ], [ -1273532821, %originalBBpart2178 ], [ %209, %originalBB165 ], [ %199, %if.then60 ], [ %190, %if.end57 ], [ -946567079, %originalBBpart2163 ], [ %188, %originalBB161 ], [ %179, %if.then54 ], [ %170, %originalBBpart2159 ], [ %169, %originalBB157 ], [ %160, %if.end52 ], [ 499915059, %if.then50 ], [ %150, %if.end47 ], [ -711101982, %originalBBpart2155 ], [ %148, %originalBB153 ], [ %139, %if.then44 ], [ %130, %originalBBpart2151 ], [ %129, %originalBB149 ], [ %120, %if.end42 ], [ -1789924535, %if.then40 ], [ %110, %if.end37 ], [ -1649500605, %if.then34 ], [ %109, %if.end32 ], [ 630705518, %originalBBpart2147 ], [ %108, %originalBB134 ], [ %98, %if.then30 ], [ %89, %if.end27 ], [ -188641701, %originalBBpart2132 ], [ %88, %originalBB130 ], [ %79, %if.then24 ], [ %70, %originalBBpart2128 ], [ %69, %originalBB126 ], [ %60, %if.end22 ], [ -847644996, %if.then20 ], [ %50, %if.end17 ], [ 385692098, %if.then14 ], [ %49, %if.end12 ], [ -1958920295, %if.then10 ], [ %47, %if.end7 ], [ 1058961199, %if.then4 ], [ %46, %if.end ], [ -198693799, %if.then ], [ %44, %originalBBpart2124 ], [ %43, %originalBB118 ], [ %33, %sw.epilog ], [ -868241393, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %sw.default ], [ 685650506, %NewDefault ], [ -868241393, %sw.bb1 ], [ -868241393, %sw.bb ], [ %4, %LeafBlock ], [ %3, %LeafBlock212 ], [ %1, %NodeBlock ]
  br label %loopEntry

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload216, 2
  %1 = select i1 %Pivot, i32 880620487, i32 994762500
  br label %loopEntry.backedge

LeafBlock212:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %2 = add i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -2
  %SwitchLeaf213 = icmp ult i32 %2, 6
  %3 = select i1 %SwitchLeaf213, i32 1424846433, i32 521982557
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload215, 1
  %4 = select i1 %SwitchLeaf, i32 -1154245818, i32 521982557
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %5 = load i32, i32* %w, align 4
  %6 = add i32 %5, -1
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -659599329, i32 573074625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1698953956, i32 573074625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -917993989, i32 -133731430
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %34 = add i32 %k.0, 6
  %cmp = icmp sgt i32 %34, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2084114352, i32 -133731430
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2134575691, i32 -198693799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %l.0, -7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp3 = icmp eq i32 %l.0, 5
  %46 = select i1 %cmp3, i32 -359183570, i32 1058961199
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %.neg60 = add i32 %k.0, 2
  %cmp9 = icmp sgt i32 %.neg60, 7
  %47 = select i1 %cmp9, i32 1386436418, i32 -1958920295
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %48 = add i32 %l.0, -7
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %cmp13 = icmp eq i32 %l.0, 5
  %49 = select i1 %cmp13, i32 1396329990, i32 385692098
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 50)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %.neg59 = add i32 %k.0, 2
  %cmp19 = icmp sgt i32 %.neg59, 7
  %50 = select i1 %cmp19, i32 1194200891, i32 -847644996
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %51 = add i32 %l.0, -7
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1448874478, i32 -1121602194
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %l.0, 5
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2019962192, i32 -1121602194
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %70 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2007526979, i32 -188641701
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1910309108, i32 -1671191223
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 51)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1679621633, i32 -1671191223
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %.neg58 = add i32 %k.0, 5
  %cmp29 = icmp sgt i32 %.neg58, 7
  %89 = select i1 %cmp29, i32 -2086722676, i32 630705518
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1058331455, i32 895479211
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %99 = add i32 %l.0, -7
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 718868586, i32 895479211
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp eq i32 %l.0, 5
  %109 = select i1 %cmp33, i32 476439972, i32 -1649500605
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 52)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %k.0, 7
  %110 = select i1 %cmp39, i32 1080469673, i32 -1789924535
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %111 = add i32 %l.0, -7
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1148946281, i32 2057850294
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %l.0, 5
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1858547633, i32 2057850294
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %130 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 299698492, i32 -711101982
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2142649213, i32 -2074691522
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 53)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 349862420, i32 -2074691522
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %149 = add i32 %k.0, 3
  %cmp49 = icmp sgt i32 %149, 7
  %150 = select i1 %cmp49, i32 350653214, i32 499915059
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %151 = add i32 %l.0, -7
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 129329370, i32 -2028343283
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %l.0, 5
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -168374308, i32 -2028343283
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %170 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1359045213, i32 -946567079
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 74069651, i32 1398327869
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 54)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 658266520, i32 1398327869
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %189 = add i32 %k.0, 5
  %cmp59 = icmp sgt i32 %189, 7
  %190 = select i1 %cmp59, i32 -1678434030, i32 -1273532821
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1463046438, i32 921813295
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %200 = add i32 %l.0, -7
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1078676438, i32 921813295
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 290340023, i32 1176964048
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %l.0, 5
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1459438563, i32 1176964048
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %228 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1218441556, i32 -701193419
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 55)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %229 = add i32 %k.0, 1
  %cmp69 = icmp sgt i32 %229, 7
  %230 = select i1 %cmp69, i32 292352741, i32 -663221113
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %231 = add i32 %l.0, -7
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %cmp73 = icmp eq i32 %l.0, 5
  %232 = select i1 %cmp73, i32 1831235210, i32 -1504314926
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 905927868, i32 -1096288561
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 56)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1953451618, i32 -1096288561
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %.neg57 = add i32 %k.0, 4
  %cmp79 = icmp sgt i32 %.neg57, 7
  %251 = select i1 %cmp79, i32 1868689829, i32 -1408916771
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %252 = add i32 %l.0, -7
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %cmp83 = icmp eq i32 %l.0, 5
  %253 = select i1 %cmp83, i32 -2125039464, i32 -1807289774
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 57)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %254 = add i32 %k.0, 6
  %cmp89 = icmp sgt i32 %254, 7
  %255 = select i1 %cmp89, i32 1273571566, i32 1648930511
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %256 = add i32 %l.0, -7
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %cmp93 = icmp eq i32 %l.0, 5
  %257 = select i1 %cmp93, i32 363837812, i32 -1448742273
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %258 = add i32 %k.0, 2
  %cmp99 = icmp sgt i32 %258, 7
  %259 = select i1 %cmp99, i32 -150715062, i32 -2042487228
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %260 = add i32 %l.0, -7
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %cmp103 = icmp eq i32 %l.0, 5
  %261 = select i1 %cmp103, i32 -607595873, i32 -1162660394
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 4
  %cmp109 = icmp sgt i32 %.neg, 7
  %262 = select i1 %cmp109, i32 1395483872, i32 552386989
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 22584202, i32 -1985766112
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %272 = add i32 %l.0, -7
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -927266060, i32 -1985766112
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1152437032, i32 -250738895
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp113 = icmp eq i32 %l.0, 5
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 106343698, i32 -250738895
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %300 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 859816324, i32 -329848935
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1852019615, i32 -1785141887
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1927595771, i32 -1785141887
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %k.0, 6
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 51)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %l.0, -7
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 53)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 54)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %l.0, -7
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 56)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %l.0, -7
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2610.cpp() #0 section ".text.startup" {
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
