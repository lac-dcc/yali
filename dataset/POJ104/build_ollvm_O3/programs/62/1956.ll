; ModuleID = 'build_ollvm/programs/62/1956.ll'
source_filename = "source-C-CXX/62/1956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1956.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp70.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %1 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %1, i8 0, i64 40804, i1 false)
  %2 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %2, i8 0, i64 40804, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1665282046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1665282046, label %for.cond
    i32 -1519127716, label %for.body
    i32 -199680755, label %originalBB
    i32 1756281510, label %originalBBpart2
    i32 -1323139044, label %for.cond2
    i32 -636455267, label %for.body4
    i32 -1432273984, label %originalBB92
    i32 -2127381917, label %originalBBpart294
    i32 241983893, label %for.inc
    i32 -1805646716, label %originalBB96
    i32 -1871522358, label %originalBBpart2103
    i32 696958923, label %for.end
    i32 1840138115, label %originalBB105
    i32 -1720495040, label %originalBBpart2107
    i32 -795686642, label %for.inc8
    i32 -408523035, label %for.end10
    i32 -1823157225, label %for.cond13
    i32 -1357094567, label %originalBB109
    i32 1602365142, label %originalBBpart2111
    i32 -1813214439, label %for.body15
    i32 893709414, label %originalBB113
    i32 1893109074, label %originalBBpart2115
    i32 -956256373, label %for.cond16
    i32 759505838, label %for.body18
    i32 -188696704, label %for.inc24
    i32 -843282068, label %for.end26
    i32 51972104, label %for.inc27
    i32 258362710, label %for.end29
    i32 779327528, label %originalBB117
    i32 1877250885, label %originalBBpart2119
    i32 75494659, label %for.cond30
    i32 -104498768, label %for.body32
    i32 1467962687, label %originalBB121
    i32 -42932645, label %originalBBpart2123
    i32 1431823083, label %for.cond33
    i32 -1506745216, label %originalBB125
    i32 230749429, label %originalBBpart2127
    i32 -803548471, label %for.body35
    i32 2029400945, label %for.cond36
    i32 870892337, label %originalBB129
    i32 1963095201, label %originalBBpart2131
    i32 1708248777, label %for.body38
    i32 882459508, label %for.inc55
    i32 1366856028, label %for.end57
    i32 992243023, label %for.inc58
    i32 -1205889832, label %originalBB133
    i32 -1828529119, label %originalBBpart2144
    i32 1744953741, label %for.end60
    i32 -1623502799, label %for.inc61
    i32 -1135911792, label %for.end63
    i32 -1491941038, label %originalBB146
    i32 1913312161, label %originalBBpart2153
    i32 -139105629, label %if.then
    i32 -1930247938, label %if.else
    i32 -1840657526, label %originalBB155
    i32 1007968778, label %originalBBpart2157
    i32 -188858667, label %for.cond69
    i32 689451082, label %originalBB159
    i32 -2075267469, label %originalBBpart2161
    i32 68723237, label %for.body71
    i32 592462262, label %originalBB163
    i32 1934565931, label %originalBBpart2165
    i32 1882218645, label %for.cond76
    i32 913350962, label %for.body78
    i32 -1947647521, label %originalBB167
    i32 1614957923, label %originalBBpart2169
    i32 2145350095, label %for.inc85
    i32 1884814080, label %originalBB171
    i32 1974516484, label %originalBBpart2183
    i32 -1150503859, label %for.end87
    i32 -805454357, label %for.inc89
    i32 247604952, label %for.end91
    i32 -1123688596, label %if.end
    i32 1746314877, label %originalBB185
    i32 -147778763, label %originalBBpart2187
    i32 -551874660, label %originalBBalteredBB
    i32 -1762934388, label %originalBB92alteredBB
    i32 1497311215, label %originalBB96alteredBB
    i32 -923153425, label %originalBB105alteredBB
    i32 519914305, label %originalBB109alteredBB
    i32 -10692253, label %originalBB113alteredBB
    i32 1273163614, label %originalBB117alteredBB
    i32 797898527, label %originalBB121alteredBB
    i32 -3391014, label %originalBB125alteredBB
    i32 -355783969, label %originalBB129alteredBB
    i32 757836741, label %originalBB133alteredBB
    i32 -1829928174, label %originalBB146alteredBB
    i32 669205178, label %originalBB155alteredBB
    i32 438236482, label %originalBB159alteredBB
    i32 1436733325, label %originalBB163alteredBB
    i32 199530094, label %originalBB167alteredBB
    i32 -177128867, label %originalBB171alteredBB
    i32 -804662365, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB185, %if.end, %for.end91, %for.inc89, %for.end87, %originalBBpart2183, %originalBB171, %for.inc85, %originalBBpart2169, %originalBB167, %for.body78, %for.cond76, %originalBBpart2165, %originalBB163, %for.body71, %originalBBpart2161, %originalBB159, %for.cond69, %originalBBpart2157, %originalBB155, %if.else, %if.then, %originalBBpart2153, %originalBB146, %for.end63, %for.inc61, %for.end60, %originalBBpart2144, %originalBB133, %for.inc58, %for.end57, %for.inc55, %for.body38, %originalBBpart2131, %originalBB129, %for.cond36, %for.body35, %originalBBpart2127, %originalBB125, %for.cond33, %originalBBpart2123, %originalBB121, %for.body32, %for.cond30, %originalBBpart2119, %originalBB117, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2115, %originalBB113, %for.body15, %originalBBpart2111, %originalBB109, %for.cond13, %for.end10, %for.inc8, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %if.end ], [ %i.0, %for.end91 ], [ %344, %for.inc89 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end63 ], [ %.neg45, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %i.0, %for.end29 ], [ %122, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond13 ], [ 1, %for.end10 ], [ %80, %for.inc8 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %365, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 2, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %.neg44, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB185 ], [ %j.0, %if.end ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2183 ], [ %334, %originalBB171 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2165 ], [ 2, %originalBB163 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2144 ], [ %215, %originalBB133 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %121, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %52, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ 1, %originalBB146alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB185 ], [ %k.0, %if.end ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2153 ], [ 1, %originalBB146 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %205, %for.inc55 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond36 ], [ 1, %for.body35 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1746314877, %originalBB185alteredBB ], [ 1884814080, %originalBB171alteredBB ], [ -1947647521, %originalBB167alteredBB ], [ 592462262, %originalBB163alteredBB ], [ 689451082, %originalBB159alteredBB ], [ -1840657526, %originalBB155alteredBB ], [ -1491941038, %originalBB146alteredBB ], [ -1205889832, %originalBB133alteredBB ], [ 870892337, %originalBB129alteredBB ], [ -1506745216, %originalBB125alteredBB ], [ 1467962687, %originalBB121alteredBB ], [ 779327528, %originalBB117alteredBB ], [ 893709414, %originalBB113alteredBB ], [ -1357094567, %originalBB109alteredBB ], [ 1840138115, %originalBB105alteredBB ], [ -1805646716, %originalBB96alteredBB ], [ -1432273984, %originalBB92alteredBB ], [ -199680755, %originalBBalteredBB ], [ %362, %originalBB185 ], [ %353, %if.end ], [ -1123688596, %for.end91 ], [ -188858667, %for.inc89 ], [ -805454357, %for.end87 ], [ 1882218645, %originalBBpart2183 ], [ %343, %originalBB171 ], [ %333, %for.inc85 ], [ 2145350095, %originalBBpart2169 ], [ %324, %originalBB167 ], [ %314, %for.body78 ], [ %305, %for.cond76 ], [ 1882218645, %originalBBpart2165 ], [ %303, %originalBB163 ], [ %293, %for.body71 ], [ %284, %originalBBpart2161 ], [ %283, %originalBB159 ], [ %273, %for.cond69 ], [ -188858667, %originalBBpart2157 ], [ %264, %originalBB155 ], [ %255, %if.else ], [ -1123688596, %if.then ], [ %245, %originalBBpart2153 ], [ %244, %originalBB146 ], [ %233, %for.end63 ], [ 75494659, %for.inc61 ], [ -1623502799, %for.end60 ], [ 1431823083, %originalBBpart2144 ], [ %224, %originalBB133 ], [ %214, %for.inc58 ], [ 992243023, %for.end57 ], [ 2029400945, %for.inc55 ], [ 882459508, %for.body38 ], [ %200, %originalBBpart2131 ], [ %199, %originalBB129 ], [ %189, %for.cond36 ], [ 2029400945, %for.body35 ], [ %180, %originalBBpart2127 ], [ %179, %originalBB125 ], [ %169, %for.cond33 ], [ 1431823083, %originalBBpart2123 ], [ %160, %originalBB121 ], [ %151, %for.body32 ], [ %142, %for.cond30 ], [ 75494659, %originalBBpart2119 ], [ %140, %originalBB117 ], [ %131, %for.end29 ], [ -1823157225, %for.inc27 ], [ 51972104, %for.end26 ], [ -956256373, %for.inc24 ], [ -188696704, %for.body18 ], [ %120, %for.cond16 ], [ -956256373, %originalBBpart2115 ], [ %118, %originalBB113 ], [ %109, %for.body15 ], [ %100, %originalBBpart2111 ], [ %99, %originalBB109 ], [ %89, %for.cond13 ], [ -1823157225, %for.end10 ], [ -1665282046, %for.inc8 ], [ -795686642, %originalBBpart2107 ], [ %79, %originalBB105 ], [ %70, %for.end ], [ -1323139044, %originalBBpart2103 ], [ %61, %originalBB96 ], [ %51, %for.inc ], [ 241983893, %originalBBpart294 ], [ %42, %originalBB92 ], [ %33, %for.body4 ], [ %24, %for.cond2 ], [ -1323139044, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -408523035, i32 -1519127716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -199680755, i32 -551874660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1756281510, i32 -551874660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* %y1, align 4
  %cmp3.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp3.not, i32 696958923, i32 -636455267
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1432273984, i32 -1762934388
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2127381917, i32 -1762934388
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1805646716, i32 1497311215
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1871522358, i32 1497311215
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1840138115, i32 -923153425
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1720495040, i32 -923153425
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1357094567, i32 519914305
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %90 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %i.0, %90
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1602365142, i32 519914305
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %100 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1813214439, i32 258362710
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 893709414, i32 -10692253
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1893109074, i32 -10692253
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %119 = load i32, i32* %y2, align 4
  %cmp17.not = icmp sgt i32 %j.0, %119
  %120 = select i1 %cmp17.not, i32 -843282068, i32 759505838
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 779327528, i32 1273163614
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1877250885, i32 1273163614
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %141 = load i32, i32* %x1, align 4
  %cmp31.not = icmp sgt i32 %i.0, %141
  %142 = select i1 %cmp31.not, i32 -1135911792, i32 -104498768
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1467962687, i32 797898527
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -42932645, i32 797898527
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1506745216, i32 -3391014
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %170 = load i32, i32* %y2, align 4
  %cmp34 = icmp sle i32 %j.0, %170
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 230749429, i32 -3391014
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %180 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -803548471, i32 1744953741
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 870892337, i32 -355783969
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %190 = load i32, i32* %y1, align 4
  %cmp37 = icmp sle i32 %k.0, %190
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1963095201, i32 -355783969
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %200 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1708248777, i32 1366856028
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom39, i64 %idxprom41
  %201 = load i32, i32* %arrayidx42, align 4
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom45
  %202 = load i32, i32* %arrayidx46, align 4
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom41
  %203 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %203, %202
  %204 = add i32 %mul, %201
  store i32 %204, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1205889832, i32 757836741
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1828529119, i32 757836741
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1491941038, i32 -1829928174
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %234 = load i32, i32* %x1, align 4
  %235 = load i32, i32* %y2, align 4
  %mul64 = mul nsw i32 %235, %234
  %cmp65 = icmp eq i32 %mul64, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1913312161, i32 -1829928174
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %245 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -139105629, i32 -1930247938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* %arrayidx67, align 8
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1840657526, i32 669205178
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1007968778, i32 669205178
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 689451082, i32 438236482
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %274 = load i32, i32* %x1, align 4
  %cmp70 = icmp sle i32 %i.0, %274
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2075267469, i32 438236482
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %284 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 68723237, i32 247604952
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 592462262, i32 1436733325
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom72, i64 1
  %294 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %294)
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1934565931, i32 1436733325
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %304 = load i32, i32* %y2, align 4
  %cmp77.not = icmp sgt i32 %j.0, %304
  %305 = select i1 %cmp77.not, i32 -1150503859, i32 913350962
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1947647521, i32 199530094
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom80, i64 %idxprom82
  %315 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %315)
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1614957923, i32 199530094
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1884814080, i32 -177128867
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1974516484, i32 -177128867
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1746314877, i32 -804662365
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -147778763, i32 -804662365
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom72alteredBB, i64 1
  %363 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %363)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %364 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79alteredBB, i32 %364)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1956.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
