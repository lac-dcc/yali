; ModuleID = 'build_ollvm/programs/40/997.ll'
source_filename = "source-C-CXX/40/997.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca [6 x i32]*, align 8
  %E.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1604624897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1604624897, label %first
    i32 582099307, label %originalBB
    i32 477971098, label %originalBBpart2
    i32 -124768456, label %for.cond
    i32 -1889697982, label %originalBB113
    i32 -1679558372, label %originalBBpart2115
    i32 1144566524, label %for.body
    i32 190659085, label %originalBB117
    i32 264912278, label %originalBBpart2119
    i32 1834585612, label %for.cond1
    i32 903187020, label %originalBB121
    i32 61913212, label %originalBBpart2123
    i32 -2108321255, label %for.body3
    i32 -398519037, label %originalBB125
    i32 -974293416, label %originalBBpart2127
    i32 -1259647317, label %for.cond4
    i32 685931101, label %for.body6
    i32 -1245685573, label %originalBB129
    i32 -1402471499, label %originalBBpart2131
    i32 -43324965, label %for.cond7
    i32 -799359065, label %for.body9
    i32 -1445913742, label %for.cond10
    i32 -1626275630, label %for.body12
    i32 -980197486, label %originalBB133
    i32 880452523, label %originalBBpart2135
    i32 1501444650, label %lor.lhs.false
    i32 -1443231499, label %if.then
    i32 1692246955, label %if.end
    i32 1106168799, label %originalBB137
    i32 1408686297, label %originalBBpart2139
    i32 1113329210, label %lor.lhs.false30
    i32 -1195067000, label %if.then32
    i32 -958526974, label %if.end34
    i32 1528213430, label %lor.lhs.false36
    i32 -743206767, label %if.then38
    i32 -39086921, label %if.end40
    i32 -890782382, label %originalBB141
    i32 1477545772, label %originalBBpart2143
    i32 -1090979140, label %lor.lhs.false42
    i32 955273317, label %originalBB145
    i32 953640560, label %originalBBpart2147
    i32 -181352883, label %if.then44
    i32 1611446722, label %if.end46
    i32 1647131295, label %lor.lhs.false48
    i32 -1879825636, label %originalBB149
    i32 215727941, label %originalBBpart2151
    i32 -103235290, label %if.then50
    i32 2129615127, label %if.end52
    i32 2088521682, label %land.lhs.true
    i32 66786896, label %land.lhs.true63
    i32 1935126112, label %originalBB153
    i32 1351092058, label %originalBBpart2155
    i32 -640237974, label %land.lhs.true65
    i32 -2134143196, label %originalBB157
    i32 633832695, label %originalBBpart2159
    i32 408704589, label %land.lhs.true67
    i32 -1010800367, label %land.lhs.true69
    i32 -415052534, label %land.lhs.true71
    i32 -1985398299, label %land.lhs.true73
    i32 328573739, label %land.lhs.true75
    i32 -1775993483, label %land.lhs.true77
    i32 1227857931, label %originalBB161
    i32 -52372603, label %originalBBpart2163
    i32 -754647514, label %land.lhs.true79
    i32 1731030504, label %land.lhs.true81
    i32 882893923, label %originalBB165
    i32 690255142, label %originalBBpart2167
    i32 1422912774, label %land.lhs.true83
    i32 624931444, label %if.then85
    i32 -1347002525, label %if.end90
    i32 -2121278859, label %for.inc
    i32 897772657, label %originalBB169
    i32 1154047494, label %originalBBpart2178
    i32 -1196377432, label %for.end
    i32 1203471050, label %for.inc91
    i32 374607924, label %for.end93
    i32 634251382, label %originalBB180
    i32 1765572712, label %originalBBpart2182
    i32 584028901, label %for.inc94
    i32 -2053505966, label %for.end96
    i32 1831438806, label %originalBB184
    i32 -306539361, label %originalBBpart2186
    i32 -962834941, label %for.inc97
    i32 1352244311, label %originalBB188
    i32 1992087355, label %originalBBpart2199
    i32 -214603473, label %for.end99
    i32 -159272333, label %originalBB201
    i32 147950632, label %originalBBpart2203
    i32 -1575092697, label %for.inc100
    i32 828191925, label %for.end102
    i32 1510551515, label %originalBBalteredBB
    i32 1536957074, label %originalBB113alteredBB
    i32 -111945608, label %originalBB117alteredBB
    i32 156608164, label %originalBB121alteredBB
    i32 1783389967, label %originalBB125alteredBB
    i32 -1557232901, label %originalBB129alteredBB
    i32 1511410752, label %originalBB133alteredBB
    i32 1658354666, label %originalBB137alteredBB
    i32 -1657945415, label %originalBB141alteredBB
    i32 1333606425, label %originalBB145alteredBB
    i32 933377660, label %originalBB149alteredBB
    i32 273619342, label %originalBB153alteredBB
    i32 -1082564693, label %originalBB157alteredBB
    i32 -1984717599, label %originalBB161alteredBB
    i32 -1683463088, label %originalBB165alteredBB
    i32 -1269401421, label %originalBB169alteredBB
    i32 1625316372, label %originalBB180alteredBB
    i32 -1244717980, label %originalBB184alteredBB
    i32 851601005, label %originalBB188alteredBB
    i32 -1599455206, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2203, %originalBB201, %for.end99, %originalBBpart2199, %originalBB188, %for.inc97, %originalBBpart2186, %originalBB184, %for.end96, %for.inc94, %originalBBpart2182, %originalBB180, %for.end93, %for.inc91, %for.end, %originalBBpart2178, %originalBB169, %for.inc, %if.end90, %if.then85, %land.lhs.true83, %originalBBpart2167, %originalBB165, %land.lhs.true81, %land.lhs.true79, %originalBBpart2163, %originalBB161, %land.lhs.true77, %land.lhs.true75, %land.lhs.true73, %land.lhs.true71, %land.lhs.true69, %land.lhs.true67, %originalBBpart2159, %originalBB157, %land.lhs.true65, %originalBBpart2155, %originalBB153, %land.lhs.true63, %land.lhs.true, %if.end52, %if.then50, %originalBBpart2151, %originalBB149, %lor.lhs.false48, %if.end46, %if.then44, %originalBBpart2147, %originalBB145, %lor.lhs.false42, %originalBBpart2143, %originalBB141, %if.end40, %if.then38, %lor.lhs.false36, %if.end34, %if.then32, %lor.lhs.false30, %originalBBpart2139, %originalBB137, %if.end, %if.then, %lor.lhs.false, %originalBBpart2135, %originalBB133, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2131, %originalBB129, %for.body6, %for.cond4, %originalBBpart2127, %originalBB125, %for.body3, %originalBBpart2123, %originalBB121, %for.cond1, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -159272333, %originalBB201alteredBB ], [ 1352244311, %originalBB188alteredBB ], [ 1831438806, %originalBB184alteredBB ], [ 634251382, %originalBB180alteredBB ], [ 897772657, %originalBB169alteredBB ], [ 882893923, %originalBB165alteredBB ], [ 1227857931, %originalBB161alteredBB ], [ -2134143196, %originalBB157alteredBB ], [ 1935126112, %originalBB153alteredBB ], [ -1879825636, %originalBB149alteredBB ], [ 955273317, %originalBB145alteredBB ], [ -890782382, %originalBB141alteredBB ], [ 1106168799, %originalBB137alteredBB ], [ -980197486, %originalBB133alteredBB ], [ -1245685573, %originalBB129alteredBB ], [ -398519037, %originalBB125alteredBB ], [ 903187020, %originalBB121alteredBB ], [ 190659085, %originalBB117alteredBB ], [ -1889697982, %originalBB113alteredBB ], [ 582099307, %originalBBalteredBB ], [ -124768456, %for.inc100 ], [ -1575092697, %originalBBpart2203 ], [ %452, %originalBB201 ], [ %443, %for.end99 ], [ 1834585612, %originalBBpart2199 ], [ %434, %originalBB188 ], [ %423, %for.inc97 ], [ -962834941, %originalBBpart2186 ], [ %414, %originalBB184 ], [ %405, %for.end96 ], [ -1259647317, %for.inc94 ], [ 584028901, %originalBBpart2182 ], [ %395, %originalBB180 ], [ %386, %for.end93 ], [ -43324965, %for.inc91 ], [ 1203471050, %for.end ], [ -1445913742, %originalBBpart2178 ], [ %375, %originalBB169 ], [ %364, %for.inc ], [ -1196377432, %if.end90 ], [ -1347002525, %if.then85 ], [ %350, %land.lhs.true83 ], [ %347, %originalBBpart2167 ], [ %346, %originalBB165 ], [ %335, %land.lhs.true81 ], [ %326, %land.lhs.true79 ], [ %323, %originalBBpart2163 ], [ %322, %originalBB161 ], [ %311, %land.lhs.true77 ], [ %302, %land.lhs.true75 ], [ %299, %land.lhs.true73 ], [ %296, %land.lhs.true71 ], [ %293, %land.lhs.true69 ], [ %290, %land.lhs.true67 ], [ %287, %originalBBpart2159 ], [ %286, %originalBB157 ], [ %275, %land.lhs.true65 ], [ %266, %originalBBpart2155 ], [ %265, %originalBB153 ], [ %255, %land.lhs.true63 ], [ %246, %land.lhs.true ], [ %244, %if.end52 ], [ 2129615127, %if.then50 ], [ %233, %originalBBpart2151 ], [ %232, %originalBB149 ], [ %222, %lor.lhs.false48 ], [ %213, %if.end46 ], [ 1611446722, %if.then44 ], [ %211, %originalBBpart2147 ], [ %210, %originalBB145 ], [ %200, %lor.lhs.false42 ], [ %191, %originalBBpart2143 ], [ %190, %originalBB141 ], [ %180, %if.end40 ], [ -39086921, %if.then38 ], [ %171, %lor.lhs.false36 ], [ %169, %if.end34 ], [ -958526974, %if.then32 ], [ %167, %lor.lhs.false30 ], [ %165, %originalBBpart2139 ], [ %164, %originalBB137 ], [ %154, %if.end ], [ 1692246955, %if.then ], [ %145, %lor.lhs.false ], [ %143, %originalBBpart2135 ], [ %142, %originalBB133 ], [ %127, %for.body12 ], [ %118, %for.cond10 ], [ -1445913742, %for.body9 ], [ %116, %for.cond7 ], [ -43324965, %originalBBpart2131 ], [ %114, %originalBB129 ], [ %105, %for.body6 ], [ %96, %for.cond4 ], [ -1259647317, %originalBBpart2127 ], [ %94, %originalBB125 ], [ %85, %for.body3 ], [ %76, %originalBBpart2123 ], [ %75, %originalBB121 ], [ %65, %for.cond1 ], [ 1834585612, %originalBBpart2119 ], [ %56, %originalBB117 ], [ %47, %for.body ], [ %38, %originalBBpart2115 ], [ %37, %originalBB113 ], [ %27, %for.cond ], [ -124768456, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 582099307, i32 1510551515
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
  %e = alloca [6 x i32], align 16
  store [6 x i32]* %e, [6 x i32]** %e.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload310 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %9 = bitcast [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload310 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload222 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload222, align 4
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 477971098, i32 1510551515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1889697982, i32 1536957074
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload221 = load volatile i32*, i32** %A.reg2mem, align 8
  %28 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload221, align 4
  %cmp = icmp slt i32 %28, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1679558372, i32 1536957074
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1144566524, i32 828191925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 190659085, i32 -111945608
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload241 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload241, align 4
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 264912278, i32 -111945608
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 903187020, i32 156608164
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload240 = load volatile i32*, i32** %B.reg2mem, align 8
  %66 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload240, align 4
  %cmp2 = icmp slt i32 %66, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 61913212, i32 156608164
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %76 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2108321255, i32 -214603473
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -398519037, i32 1783389967
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload255 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload255, align 4
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -974293416, i32 1783389967
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload254 = load volatile i32*, i32** %C.reg2mem, align 8
  %95 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload254, align 4
  %cmp5 = icmp slt i32 %95, 6
  %96 = select i1 %cmp5, i32 685931101, i32 -2053505966
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1245685573, i32 -1557232901
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload270 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload270, align 4
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1402471499, i32 -1557232901
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload269 = load volatile i32*, i32** %D.reg2mem, align 8
  %115 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload269, align 4
  %cmp8 = icmp slt i32 %115, 6
  %116 = select i1 %cmp8, i32 -799359065, i32 374607924
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload290 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 1, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload290, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload289 = load volatile i32*, i32** %E.reg2mem, align 8
  %117 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload289, align 4
  %cmp11 = icmp slt i32 %117, 6
  %118 = select i1 %cmp11, i32 -1626275630, i32 -1196377432
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -980197486, i32 1511410752
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload288 = load volatile i32*, i32** %E.reg2mem, align 8
  %128 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload288, align 4
  %cmp13 = icmp eq i32 %128, 1
  %conv = zext i1 %cmp13 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload309 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload309, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload239 = load volatile i32*, i32** %B.reg2mem, align 8
  %129 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload239, align 4
  %cmp14 = icmp eq i32 %129, 2
  %conv15 = zext i1 %cmp14 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload308 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload308, i64 0, i64 2
  store i32 %conv15, i32* %arrayidx16, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload220 = load volatile i32*, i32** %A.reg2mem, align 8
  %130 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload220, align 4
  %cmp17 = icmp eq i32 %130, 5
  %conv18 = zext i1 %cmp17 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307, i64 0, i64 3
  store i32 %conv18, i32* %arrayidx19, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload253 = load volatile i32*, i32** %C.reg2mem, align 8
  %131 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload253, align 4
  %cmp20 = icmp ne i32 %131, 1
  %conv21 = zext i1 %cmp20 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload306 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload306, i64 0, i64 4
  store i32 %conv21, i32* %arrayidx22, align 16
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload268 = load volatile i32*, i32** %D.reg2mem, align 8
  %132 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload268, align 4
  %cmp23 = icmp eq i32 %132, 1
  %conv24 = zext i1 %cmp23 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload305 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload305, i64 0, i64 5
  store i32 %conv24, i32* %arrayidx25, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload219 = load volatile i32*, i32** %A.reg2mem, align 8
  %133 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload219, align 4
  %cmp26 = icmp eq i32 %133, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 880452523, i32 1511410752
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %143 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1443231499, i32 1501444650
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload218 = load volatile i32*, i32** %A.reg2mem, align 8
  %144 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload218, align 4
  %cmp27 = icmp eq i32 %144, 2
  %145 = select i1 %cmp27, i32 -1443231499, i32 1692246955
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload304 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload304, i64 0, i64 1
  store i32 1, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1106168799, i32 1658354666
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload238 = load volatile i32*, i32** %B.reg2mem, align 8
  %155 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload238, align 4
  %cmp29 = icmp eq i32 %155, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1408686297, i32 1658354666
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %165 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1195067000, i32 1113329210
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload237 = load volatile i32*, i32** %B.reg2mem, align 8
  %166 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload237, align 4
  %cmp31 = icmp eq i32 %166, 2
  %167 = select i1 %cmp31, i32 -1195067000, i32 -958526974
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload303 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload303, i64 0, i64 2
  store i32 1, i32* %arrayidx33, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload252 = load volatile i32*, i32** %C.reg2mem, align 8
  %168 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload252, align 4
  %cmp35 = icmp eq i32 %168, 1
  %169 = select i1 %cmp35, i32 -743206767, i32 1528213430
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload251 = load volatile i32*, i32** %C.reg2mem, align 8
  %170 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload251, align 4
  %cmp37 = icmp eq i32 %170, 2
  %171 = select i1 %cmp37, i32 -743206767, i32 -39086921
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload302 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload302, i64 0, i64 3
  store i32 1, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -890782382, i32 -1657945415
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload267 = load volatile i32*, i32** %D.reg2mem, align 8
  %181 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload267, align 4
  %cmp41 = icmp eq i32 %181, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1477545772, i32 -1657945415
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %191 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -181352883, i32 -1090979140
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 955273317, i32 1333606425
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload266 = load volatile i32*, i32** %D.reg2mem, align 8
  %201 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload266, align 4
  %cmp43 = icmp eq i32 %201, 2
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 953640560, i32 1333606425
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %211 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -181352883, i32 1611446722
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload301 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload301, i64 0, i64 4
  store i32 1, i32* %arrayidx45, align 16
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload287 = load volatile i32*, i32** %E.reg2mem, align 8
  %212 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload287, align 4
  %cmp47 = icmp eq i32 %212, 1
  %213 = select i1 %cmp47, i32 -103235290, i32 1647131295
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1879825636, i32 933377660
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload286 = load volatile i32*, i32** %E.reg2mem, align 8
  %223 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload286, align 4
  %cmp49 = icmp eq i32 %223, 2
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 215727941, i32 933377660
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %233 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -103235290, i32 2129615127
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300, i64 0, i64 5
  store i32 1, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299, i64 0, i64 1
  %234 = load i32, i32* %arrayidx53, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298, i64 0, i64 2
  %235 = load i32, i32* %arrayidx54, align 8
  %236 = add i32 %235, %234
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297, i64 0, i64 3
  %237 = load i32, i32* %arrayidx55, align 4
  %238 = add i32 %236, %237
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296, i64 0, i64 4
  %239 = load i32, i32* %arrayidx57, align 16
  %240 = add i32 %238, %239
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload295 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload295, i64 0, i64 5
  %241 = load i32, i32* %arrayidx59, align 4
  %242 = add i32 %240, %241
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %242, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %243 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %cmp61 = icmp eq i32 %243, 2
  %244 = select i1 %cmp61, i32 2088521682, i32 -1347002525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload285 = load volatile i32*, i32** %E.reg2mem, align 8
  %245 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload285, align 4
  %cmp62.not = icmp eq i32 %245, 2
  %246 = select i1 %cmp62.not, i32 -1347002525, i32 66786896
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.5, align 4
  %248 = load i32, i32* @y.6, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1935126112, i32 273619342
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload284 = load volatile i32*, i32** %E.reg2mem, align 8
  %256 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload284, align 4
  %cmp64 = icmp ne i32 %256, 3
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1351092058, i32 273619342
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %266 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -640237974, i32 -1347002525
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.5, align 4
  %268 = load i32, i32* @y.6, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2134143196, i32 -1082564693
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload217 = load volatile i32*, i32** %A.reg2mem, align 8
  %276 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload217, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload236 = load volatile i32*, i32** %B.reg2mem, align 8
  %277 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload236, align 4
  %cmp66 = icmp ne i32 %276, %277
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %278 = load i32, i32* @x.5, align 4
  %279 = load i32, i32* @y.6, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 633832695, i32 -1082564693
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %287 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 408704589, i32 -1347002525
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload216 = load volatile i32*, i32** %A.reg2mem, align 8
  %288 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload216, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload250 = load volatile i32*, i32** %C.reg2mem, align 8
  %289 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload250, align 4
  %cmp68.not = icmp eq i32 %288, %289
  %290 = select i1 %cmp68.not, i32 -1347002525, i32 -1010800367
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload215 = load volatile i32*, i32** %A.reg2mem, align 8
  %291 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload215, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload265 = load volatile i32*, i32** %D.reg2mem, align 8
  %292 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload265, align 4
  %cmp70.not = icmp eq i32 %291, %292
  %293 = select i1 %cmp70.not, i32 -1347002525, i32 -415052534
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload214 = load volatile i32*, i32** %A.reg2mem, align 8
  %294 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload214, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload283 = load volatile i32*, i32** %E.reg2mem, align 8
  %295 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload283, align 4
  %cmp72.not = icmp eq i32 %294, %295
  %296 = select i1 %cmp72.not, i32 -1347002525, i32 -1985398299
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload235 = load volatile i32*, i32** %B.reg2mem, align 8
  %297 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload235, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload249 = load volatile i32*, i32** %C.reg2mem, align 8
  %298 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload249, align 4
  %cmp74.not = icmp eq i32 %297, %298
  %299 = select i1 %cmp74.not, i32 -1347002525, i32 328573739
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload234 = load volatile i32*, i32** %B.reg2mem, align 8
  %300 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload234, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload264 = load volatile i32*, i32** %D.reg2mem, align 8
  %301 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload264, align 4
  %cmp76.not = icmp eq i32 %300, %301
  %302 = select i1 %cmp76.not, i32 -1347002525, i32 -1775993483
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x.5, align 4
  %304 = load i32, i32* @y.6, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1227857931, i32 -1984717599
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload233 = load volatile i32*, i32** %B.reg2mem, align 8
  %312 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload233, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload282 = load volatile i32*, i32** %E.reg2mem, align 8
  %313 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload282, align 4
  %cmp78 = icmp ne i32 %312, %313
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %314 = load i32, i32* @x.5, align 4
  %315 = load i32, i32* @y.6, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -52372603, i32 -1984717599
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %323 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -754647514, i32 -1347002525
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload248 = load volatile i32*, i32** %C.reg2mem, align 8
  %324 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload248, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload263 = load volatile i32*, i32** %D.reg2mem, align 8
  %325 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload263, align 4
  %cmp80.not = icmp eq i32 %324, %325
  %326 = select i1 %cmp80.not, i32 -1347002525, i32 1731030504
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x.5, align 4
  %328 = load i32, i32* @y.6, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 882893923, i32 -1683463088
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload247 = load volatile i32*, i32** %C.reg2mem, align 8
  %336 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload247, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload281 = load volatile i32*, i32** %E.reg2mem, align 8
  %337 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload281, align 4
  %cmp82 = icmp ne i32 %336, %337
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %338 = load i32, i32* @x.5, align 4
  %339 = load i32, i32* @y.6, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 690255142, i32 -1683463088
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %347 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1422912774, i32 -1347002525
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload262 = load volatile i32*, i32** %D.reg2mem, align 8
  %348 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload262, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload280 = load volatile i32*, i32** %E.reg2mem, align 8
  %349 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload280, align 4
  %cmp84.not = icmp eq i32 %348, %349
  %350 = select i1 %cmp84.not, i32 -1347002525, i32 624931444
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload213 = load volatile i32*, i32** %A.reg2mem, align 8
  %351 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload213, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %351)
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232 = load volatile i32*, i32** %B.reg2mem, align 8
  %352 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %352)
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload246 = load volatile i32*, i32** %C.reg2mem, align 8
  %353 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload246, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %353)
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload261 = load volatile i32*, i32** %D.reg2mem, align 8
  %354 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload261, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %354)
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload279 = load volatile i32*, i32** %E.reg2mem, align 8
  %355 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload279, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %355)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x.5, align 4
  %357 = load i32, i32* @y.6, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 897772657, i32 -1269401421
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload278 = load volatile i32*, i32** %E.reg2mem, align 8
  %365 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload278, align 4
  %366 = add i32 %365, 1
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload277 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %366, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload277, align 4
  %367 = load i32, i32* @x.5, align 4
  %368 = load i32, i32* @y.6, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1154047494, i32 -1269401421
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload260 = load volatile i32*, i32** %D.reg2mem, align 8
  %376 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload260, align 4
  %377 = add i32 %376, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload259 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %377, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload259, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.5, align 4
  %379 = load i32, i32* @y.6, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 634251382, i32 1625316372
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.5, align 4
  %388 = load i32, i32* @y.6, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1765572712, i32 1625316372
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload245 = load volatile i32*, i32** %C.reg2mem, align 8
  %396 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload245, align 4
  %.neg2 = add i32 %396, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload244 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %.neg2, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload244, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.5, align 4
  %398 = load i32, i32* @y.6, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1831438806, i32 -1244717980
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.5, align 4
  %407 = load i32, i32* @y.6, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -306539361, i32 -1244717980
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.5, align 4
  %416 = load i32, i32* @y.6, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1352244311, i32 851601005
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload231 = load volatile i32*, i32** %B.reg2mem, align 8
  %424 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload231, align 4
  %425 = add i32 %424, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload230 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %425, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload230, align 4
  %426 = load i32, i32* @x.5, align 4
  %427 = load i32, i32* @y.6, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 1992087355, i32 851601005
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.5, align 4
  %436 = load i32, i32* @y.6, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -159272333, i32 -1599455206
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.5, align 4
  %445 = load i32, i32* @y.6, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 147950632, i32 -1599455206
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload212 = load volatile i32*, i32** %A.reg2mem, align 8
  %453 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload212, align 4
  %.neg1 = add i32 %453, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload211 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload211, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8 signext 32)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105, i8 signext 32)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call107, i8 signext 32)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109, i8 signext 32)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload210 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload229 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload229, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload228 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload243 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload243, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload258 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload258, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload276 = load volatile i32*, i32** %E.reg2mem, align 8
  %454 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload276, align 4
  %cmp13alteredBB = icmp eq i32 %454, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload227 = load volatile i32*, i32** %B.reg2mem, align 8
  %455 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload227, align 4
  %cmp14alteredBB = icmp eq i32 %455, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload293 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload293, i64 0, i64 2
  store i32 %conv15alteredBB, i32* %arrayidx16alteredBB, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload209 = load volatile i32*, i32** %A.reg2mem, align 8
  %456 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload209, align 4
  %cmp17alteredBB = icmp eq i32 %456, 5
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload292 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload292, i64 0, i64 3
  store i32 %conv18alteredBB, i32* %arrayidx19alteredBB, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload242 = load volatile i32*, i32** %C.reg2mem, align 8
  %457 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload242, align 4
  %cmp20alteredBB = icmp ne i32 %457, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291, i64 0, i64 4
  store i32 %conv21alteredBB, i32* %arrayidx22alteredBB, align 16
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload257 = load volatile i32*, i32** %D.reg2mem, align 8
  %458 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload257, align 4
  %cmp23alteredBB = icmp eq i32 %458, 1
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 5
  store i32 %conv24alteredBB, i32* %arrayidx25alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload208 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload226 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload256 = load volatile i32*, i32** %D.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload275 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload274 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload225 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload224 = load volatile i32*, i32** %B.reg2mem, align 8
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload273 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload272 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload271 = load volatile i32*, i32** %E.reg2mem, align 8
  %459 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload271, align 4
  %.neg = add i32 %459, 1
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %.neg, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223 = load volatile i32*, i32** %B.reg2mem, align 8
  %460 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223, align 4
  %461 = add i32 %460, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %461, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
