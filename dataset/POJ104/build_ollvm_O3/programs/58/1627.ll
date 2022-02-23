; ModuleID = 'build_ollvm/programs/58/1627.ll'
source_filename = "source-C-CXX/58/1627.cpp"
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
@mat = local_unnamed_addr global [120 x [120 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1627.cpp, i8* null }]
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
  %cmp136.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %j134.reg2mem = alloca i32*, align 8
  %i130.reg2mem = alloca i32*, align 8
  %j106.reg2mem = alloca i32*, align 8
  %i102.reg2mem = alloca i32*, align 8
  %j35.reg2mem = alloca i32*, align 8
  %i31.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %buffer2.reg2mem = alloca i32*, align 8
  %buffer.reg2mem = alloca i8*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem224 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem224, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1002615852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1002615852, label %first
    i32 -1944706720, label %originalBB
    i32 -135317999, label %originalBBpart2
    i32 -1499953455, label %for.cond
    i32 1471025340, label %for.body
    i32 123491689, label %for.cond1
    i32 -1071421718, label %originalBB153
    i32 -1622277239, label %originalBBpart2155
    i32 -300581060, label %for.body3
    i32 -1698097784, label %originalBB157
    i32 -1891342305, label %originalBBpart2159
    i32 -1829651030, label %if.then
    i32 -1376919496, label %if.end
    i32 1806061046, label %if.then10
    i32 1119198044, label %if.end15
    i32 1700868328, label %if.then18
    i32 1247696921, label %originalBB161
    i32 1227203090, label %originalBBpart2163
    i32 -643962139, label %if.end23
    i32 1327232771, label %for.inc
    i32 1801285614, label %for.end
    i32 -78569337, label %for.inc24
    i32 735518332, label %for.end26
    i32 380117824, label %for.cond28
    i32 -1560864250, label %originalBB165
    i32 -1870151767, label %originalBBpart2167
    i32 146507980, label %for.body30
    i32 -1102828725, label %for.cond32
    i32 -2122745175, label %for.body34
    i32 1027969259, label %for.cond36
    i32 1231697745, label %for.body38
    i32 1506239626, label %originalBB169
    i32 1653358176, label %originalBBpart2171
    i32 22528868, label %if.then44
    i32 -419647020, label %if.then50
    i32 -1839364541, label %if.end56
    i32 -1540333234, label %if.then62
    i32 -632888506, label %if.end68
    i32 -2028061836, label %if.then75
    i32 -5964402, label %originalBB173
    i32 1076869715, label %originalBBpart2177
    i32 -1260819389, label %if.end81
    i32 -1136080575, label %if.then88
    i32 -258517444, label %if.end94
    i32 -2114253244, label %originalBB179
    i32 -505942702, label %originalBBpart2181
    i32 2064547359, label %if.end95
    i32 743489863, label %for.inc96
    i32 -138775692, label %for.end98
    i32 1461137178, label %for.inc99
    i32 -378201477, label %for.end101
    i32 -483378778, label %for.cond103
    i32 -406529960, label %for.body105
    i32 373692010, label %for.cond107
    i32 -1836015998, label %originalBB183
    i32 1015171441, label %originalBBpart2185
    i32 -393304089, label %for.body109
    i32 -1536927103, label %if.then115
    i32 -348745287, label %if.end120
    i32 1512269910, label %for.inc121
    i32 561903294, label %for.end123
    i32 -2022499530, label %for.inc124
    i32 -989607547, label %originalBB187
    i32 -1349286966, label %originalBBpart2195
    i32 420721863, label %for.end126
    i32 -810253190, label %for.inc127
    i32 1401570735, label %originalBB197
    i32 1134665359, label %originalBBpart2204
    i32 -2065571965, label %for.end129
    i32 1397592188, label %for.cond131
    i32 -2101171060, label %originalBB206
    i32 2007215742, label %originalBBpart2208
    i32 -1887197884, label %for.body133
    i32 -1602222924, label %for.cond135
    i32 114814296, label %originalBB210
    i32 -827148558, label %originalBBpart2212
    i32 -739652606, label %for.body137
    i32 1262937221, label %if.then143
    i32 -1730864394, label %if.end145
    i32 -673938502, label %for.inc146
    i32 2001627631, label %originalBB214
    i32 637521275, label %originalBBpart2221
    i32 458981090, label %for.end148
    i32 -986898409, label %for.inc149
    i32 -787389385, label %for.end151
    i32 1109968895, label %originalBBalteredBB
    i32 1483348751, label %originalBB153alteredBB
    i32 -497165496, label %originalBB157alteredBB
    i32 474011460, label %originalBB161alteredBB
    i32 426655829, label %originalBB165alteredBB
    i32 -894059564, label %originalBB169alteredBB
    i32 -120240099, label %originalBB173alteredBB
    i32 -814877004, label %originalBB179alteredBB
    i32 293818019, label %originalBB183alteredBB
    i32 657423193, label %originalBB187alteredBB
    i32 1586961090, label %originalBB197alteredBB
    i32 -1070922115, label %originalBB206alteredBB
    i32 -980519207, label %originalBB210alteredBB
    i32 881305660, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc149, %for.end148, %originalBBpart2221, %originalBB214, %for.inc146, %if.end145, %if.then143, %for.body137, %originalBBpart2212, %originalBB210, %for.cond135, %for.body133, %originalBBpart2208, %originalBB206, %for.cond131, %for.end129, %originalBBpart2204, %originalBB197, %for.inc127, %for.end126, %originalBBpart2195, %originalBB187, %for.inc124, %for.end123, %for.inc121, %if.end120, %if.then115, %for.body109, %originalBBpart2185, %originalBB183, %for.cond107, %for.body105, %for.cond103, %for.end101, %for.inc99, %for.end98, %for.inc96, %if.end95, %originalBBpart2181, %originalBB179, %if.end94, %if.then88, %if.end81, %originalBBpart2177, %originalBB173, %if.then75, %if.end68, %if.then62, %if.end56, %if.then50, %if.then44, %originalBBpart2171, %originalBB169, %for.body38, %for.cond36, %for.body34, %for.cond32, %for.body30, %originalBBpart2167, %originalBB165, %for.cond28, %for.end26, %for.inc24, %for.end, %for.inc, %if.end23, %originalBBpart2163, %originalBB161, %if.then18, %if.end15, %if.then10, %if.end, %if.then, %originalBBpart2159, %originalBB157, %for.body3, %originalBBpart2155, %originalBB153, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2001627631, %originalBB214alteredBB ], [ 114814296, %originalBB210alteredBB ], [ -2101171060, %originalBB206alteredBB ], [ 1401570735, %originalBB197alteredBB ], [ -989607547, %originalBB187alteredBB ], [ -1836015998, %originalBB183alteredBB ], [ -2114253244, %originalBB179alteredBB ], [ -5964402, %originalBB173alteredBB ], [ 1506239626, %originalBB169alteredBB ], [ -1560864250, %originalBB165alteredBB ], [ 1247696921, %originalBB161alteredBB ], [ -1698097784, %originalBB157alteredBB ], [ -1071421718, %originalBB153alteredBB ], [ -1944706720, %originalBBalteredBB ], [ 1397592188, %for.inc149 ], [ -986898409, %for.end148 ], [ -1602222924, %originalBBpart2221 ], [ %353, %originalBB214 ], [ %342, %for.inc146 ], [ -673938502, %if.end145 ], [ -1730864394, %if.then143 ], [ %332, %for.body137 ], [ %328, %originalBBpart2212 ], [ %327, %originalBB210 ], [ %316, %for.cond135 ], [ -1602222924, %for.body133 ], [ %307, %originalBBpart2208 ], [ %306, %originalBB206 ], [ %295, %for.cond131 ], [ 1397592188, %for.end129 ], [ 380117824, %originalBBpart2204 ], [ %286, %originalBB197 ], [ %275, %for.inc127 ], [ -810253190, %for.end126 ], [ -483378778, %originalBBpart2195 ], [ %266, %originalBB187 ], [ %255, %for.inc124 ], [ -2022499530, %for.end123 ], [ 373692010, %for.inc121 ], [ 1512269910, %if.end120 ], [ -348745287, %if.then115 ], [ %242, %for.body109 ], [ %238, %originalBBpart2185 ], [ %237, %originalBB183 ], [ %226, %for.cond107 ], [ 373692010, %for.body105 ], [ %217, %for.cond103 ], [ -483378778, %for.end101 ], [ -1102828725, %for.inc99 ], [ 1461137178, %for.end98 ], [ 1027969259, %for.inc96 ], [ 743489863, %if.end95 ], [ 2064547359, %originalBBpart2181 ], [ %210, %originalBB179 ], [ %201, %if.end94 ], [ -258517444, %if.then88 ], [ %189, %if.end81 ], [ -1260819389, %originalBBpart2177 ], [ %184, %originalBB173 ], [ %172, %if.then75 ], [ %163, %if.end68 ], [ -632888506, %if.then62 ], [ %155, %if.end56 ], [ -1839364541, %if.then50 ], [ %147, %if.then44 ], [ %142, %originalBBpart2171 ], [ %141, %originalBB169 ], [ %129, %for.body38 ], [ %120, %for.cond36 ], [ 1027969259, %for.body34 ], [ %117, %for.cond32 ], [ -1102828725, %for.body30 ], [ %114, %originalBBpart2167 ], [ %113, %originalBB165 ], [ %102, %for.cond28 ], [ 380117824, %for.end26 ], [ -1499953455, %for.inc24 ], [ -78569337, %for.end ], [ 123491689, %for.inc ], [ 1327232771, %if.end23 ], [ -643962139, %originalBBpart2163 ], [ %89, %originalBB161 ], [ %78, %if.then18 ], [ %69, %if.end15 ], [ 1119198044, %if.then10 ], [ %65, %if.end ], [ -1376919496, %if.then ], [ %61, %originalBBpart2159 ], [ %60, %originalBB157 ], [ %50, %for.body3 ], [ %41, %originalBBpart2155 ], [ %40, %originalBB153 ], [ %29, %for.cond1 ], [ 123491689, %for.body ], [ %20, %for.cond ], [ -1499953455, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i1, i1* %.reg2mem224, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225
  %8 = select i1 %7, i32 -1944706720, i32 1109968895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %buffer = alloca i8, align 1
  store i8* %buffer, i8** %buffer.reg2mem, align 8
  %buffer2 = alloca i32, align 4
  store i32* %buffer2, i32** %buffer2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i31 = alloca i32, align 4
  store i32* %i31, i32** %i31.reg2mem, align 8
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem, align 8
  %i102 = alloca i32, align 4
  store i32* %i102, i32** %i102.reg2mem, align 8
  %j106 = alloca i32, align 4
  store i32* %j106, i32** %j106.reg2mem, align 8
  %i130 = alloca i32, align 4
  store i32* %i130, i32** %i130.reg2mem, align 8
  %j134 = alloca i32, align 4
  store i32* %j134, i32** %j134.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -135317999, i32 1109968895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 735518332, i32 1471025340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1071421718, i32 1483348751
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %cmp2 = icmp sle i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1622277239, i32 1483348751
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -300581060, i32 1801285614
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1698097784, i32 -497165496
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload244 = load volatile i8*, i8** %buffer.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload244)
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload243 = load volatile i8*, i8** %buffer.reg2mem, align 8
  %51 = load i8, i8* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload243, align 1
  %cmp5 = icmp eq i8 %51, 46
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1891342305, i32 -497165496
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1829651030, i32 -1376919496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom = sext i32 %62 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload242 = load volatile i8*, i8** %buffer.reg2mem, align 8
  %64 = load i8, i8* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload242, align 1
  %cmp9 = icmp eq i8 %64, 35
  %65 = select i1 %cmp9, i32 1806061046, i32 1119198044
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom11 = sext i32 %66 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload241 = load volatile i8*, i8** %buffer.reg2mem, align 8
  %68 = load i8, i8* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload241, align 1
  %cmp17 = icmp eq i8 %68, 64
  %69 = select i1 %cmp17, i32 1700868328, i32 -643962139
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1247696921, i32 474011460
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom19 = sext i32 %79 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom21 = sext i32 %80 to i64
  %arrayidx22 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom19, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1227203090, i32 474011460
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1560864250, i32 426655829
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i32*, i32** %m.reg2mem, align 8
  %104 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, align 4
  %cmp29 = icmp slt i32 %103, %104
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1870151767, i32 426655829
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %114 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 146507980, i32 -2065571965
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload282 = load volatile i32*, i32** %i31.reg2mem, align 8
  store i32 1, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload282, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload281 = load volatile i32*, i32** %i31.reg2mem, align 8
  %115 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %cmp33.not = icmp sgt i32 %115, %116
  %117 = select i1 %cmp33.not, i32 -378201477, i32 -2122745175
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload296 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 1, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload296, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload295 = load volatile i32*, i32** %j35.reg2mem, align 8
  %118 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %cmp37.not = icmp sgt i32 %118, %119
  %120 = select i1 %cmp37.not, i32 -138775692, i32 1231697745
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1506239626, i32 -894059564
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload280 = load volatile i32*, i32** %i31.reg2mem, align 8
  %130 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload280, align 4
  %idxprom39 = sext i32 %130 to i64
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload294 = load volatile i32*, i32** %j35.reg2mem, align 8
  %131 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload294, align 4
  %idxprom41 = sext i32 %131 to i64
  %arrayidx42 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom39, i64 %idxprom41
  %132 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %132, 2
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1653358176, i32 -894059564
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %142 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 22528868, i32 2064547359
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload279 = load volatile i32*, i32** %i31.reg2mem, align 8
  %143 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload279, align 4
  %idxprom45 = sext i32 %143 to i64
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload293 = load volatile i32*, i32** %j35.reg2mem, align 8
  %144 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload293, align 4
  %145 = add i32 %144, 1
  %idxprom47 = sext i32 %145 to i64
  %arrayidx48 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom45, i64 %idxprom47
  %146 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %146, 1
  %147 = select i1 %cmp49, i32 -419647020, i32 -1839364541
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload278 = load volatile i32*, i32** %i31.reg2mem, align 8
  %148 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload278, align 4
  %idxprom51 = sext i32 %148 to i64
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload292 = load volatile i32*, i32** %j35.reg2mem, align 8
  %149 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload292, align 4
  %150 = add i32 %149, 1
  %idxprom54 = sext i32 %150 to i64
  %arrayidx55 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom51, i64 %idxprom54
  store i32 3, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload277 = load volatile i32*, i32** %i31.reg2mem, align 8
  %151 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload277, align 4
  %idxprom57 = sext i32 %151 to i64
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload291 = load volatile i32*, i32** %j35.reg2mem, align 8
  %152 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload291, align 4
  %153 = add i32 %152, -1
  %idxprom59 = sext i32 %153 to i64
  %arrayidx60 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom57, i64 %idxprom59
  %154 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %154, 1
  %155 = select i1 %cmp61, i32 -1540333234, i32 -632888506
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload276 = load volatile i32*, i32** %i31.reg2mem, align 8
  %156 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload276, align 4
  %idxprom63 = sext i32 %156 to i64
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload290 = load volatile i32*, i32** %j35.reg2mem, align 8
  %157 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload290, align 4
  %158 = add i32 %157, -1
  %idxprom66 = sext i32 %158 to i64
  %arrayidx67 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom63, i64 %idxprom66
  store i32 3, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload275 = load volatile i32*, i32** %i31.reg2mem, align 8
  %159 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload275, align 4
  %160 = add i32 %159, 1
  %idxprom70 = sext i32 %160 to i64
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload289 = load volatile i32*, i32** %j35.reg2mem, align 8
  %161 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload289, align 4
  %idxprom72 = sext i32 %161 to i64
  %arrayidx73 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom70, i64 %idxprom72
  %162 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %162, 1
  %163 = select i1 %cmp74, i32 -2028061836, i32 -1260819389
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -5964402, i32 -120240099
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload274 = load volatile i32*, i32** %i31.reg2mem, align 8
  %173 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload274, align 4
  %174 = add i32 %173, 1
  %idxprom77 = sext i32 %174 to i64
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload288 = load volatile i32*, i32** %j35.reg2mem, align 8
  %175 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload288, align 4
  %idxprom79 = sext i32 %175 to i64
  %arrayidx80 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom77, i64 %idxprom79
  store i32 3, i32* %arrayidx80, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1076869715, i32 -120240099
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload273 = load volatile i32*, i32** %i31.reg2mem, align 8
  %185 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload273, align 4
  %186 = add i32 %185, -1
  %idxprom83 = sext i32 %186 to i64
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload287 = load volatile i32*, i32** %j35.reg2mem, align 8
  %187 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload287, align 4
  %idxprom85 = sext i32 %187 to i64
  %arrayidx86 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom83, i64 %idxprom85
  %188 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %188, 1
  %189 = select i1 %cmp87, i32 -1136080575, i32 -258517444
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload272 = load volatile i32*, i32** %i31.reg2mem, align 8
  %190 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload272, align 4
  %191 = add i32 %190, -1
  %idxprom90 = sext i32 %191 to i64
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload286 = load volatile i32*, i32** %j35.reg2mem, align 8
  %192 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload286, align 4
  %idxprom92 = sext i32 %192 to i64
  %arrayidx93 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom90, i64 %idxprom92
  store i32 3, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2114253244, i32 -814877004
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -505942702, i32 -814877004
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload285 = load volatile i32*, i32** %j35.reg2mem, align 8
  %211 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload285, align 4
  %212 = add i32 %211, 1
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload284 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 %212, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload284, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload271 = load volatile i32*, i32** %i31.reg2mem, align 8
  %213 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload271, align 4
  %214 = add i32 %213, 1
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload270 = load volatile i32*, i32** %i31.reg2mem, align 8
  store i32 %214, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload270, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload303 = load volatile i32*, i32** %i102.reg2mem, align 8
  store i32 1, i32* %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload303, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload302 = load volatile i32*, i32** %i102.reg2mem, align 8
  %215 = load i32, i32* %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload302, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %216 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %cmp104.not = icmp sgt i32 %215, %216
  %217 = select i1 %cmp104.not, i32 420721863, i32 -406529960
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload309 = load volatile i32*, i32** %j106.reg2mem, align 8
  store i32 1, i32* %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload309, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1836015998, i32 293818019
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload308 = load volatile i32*, i32** %j106.reg2mem, align 8
  %227 = load i32, i32* %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %228 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %cmp108 = icmp sle i32 %227, %228
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1015171441, i32 293818019
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %238 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -393304089, i32 561903294
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload301 = load volatile i32*, i32** %i102.reg2mem, align 8
  %239 = load i32, i32* %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload301, align 4
  %idxprom110 = sext i32 %239 to i64
  %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload307 = load volatile i32*, i32** %j106.reg2mem, align 8
  %240 = load i32, i32* %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload307, align 4
  %idxprom112 = sext i32 %240 to i64
  %arrayidx113 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom110, i64 %idxprom112
  %241 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %241, 3
  %242 = select i1 %cmp114, i32 -1536927103, i32 -348745287
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload300 = load volatile i32*, i32** %i102.reg2mem, align 8
  %243 = load i32, i32* %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload300, align 4
  %idxprom116 = sext i32 %243 to i64
  %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload306 = load volatile i32*, i32** %j106.reg2mem, align 8
  %244 = load i32, i32* %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload306, align 4
  %idxprom118 = sext i32 %244 to i64
  %arrayidx119 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom116, i64 %idxprom118
  store i32 2, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload305 = load volatile i32*, i32** %j106.reg2mem, align 8
  %245 = load i32, i32* %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload305, align 4
  %246 = add i32 %245, 1
  %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload304 = load volatile i32*, i32** %j106.reg2mem, align 8
  store i32 %246, i32* %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload304, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -989607547, i32 657423193
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload299 = load volatile i32*, i32** %i102.reg2mem, align 8
  %256 = load i32, i32* %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload299, align 4
  %257 = add i32 %256, 1
  %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload298 = load volatile i32*, i32** %i102.reg2mem, align 8
  store i32 %257, i32* %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload298, align 4
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1349286966, i32 657423193
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1401570735, i32 1586961090
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %277 = add i32 %276, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %277, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1134665359, i32 1586961090
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload247 = load volatile i32*, i32** %buffer2.reg2mem, align 8
  store i32 0, i32* %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload247, align 4
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload314 = load volatile i32*, i32** %i130.reg2mem, align 8
  store i32 1, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload314, align 4
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -2101171060, i32 -1070922115
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload313 = load volatile i32*, i32** %i130.reg2mem, align 8
  %296 = load i32, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload313, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %297 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %cmp132 = icmp sle i32 %296, %297
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2007215742, i32 -1070922115
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %307 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1887197884, i32 -787389385
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload321 = load volatile i32*, i32** %j134.reg2mem, align 8
  store i32 1, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload321, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 114814296, i32 -980519207
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload320 = load volatile i32*, i32** %j134.reg2mem, align 8
  %317 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload320, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %318 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %cmp136 = icmp sle i32 %317, %318
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -827148558, i32 -980519207
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %328 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -739652606, i32 458981090
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload312 = load volatile i32*, i32** %i130.reg2mem, align 8
  %329 = load i32, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload312, align 4
  %idxprom138 = sext i32 %329 to i64
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload319 = load volatile i32*, i32** %j134.reg2mem, align 8
  %330 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload319, align 4
  %idxprom140 = sext i32 %330 to i64
  %arrayidx141 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom138, i64 %idxprom140
  %331 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %331, 2
  %332 = select i1 %cmp142, i32 1262937221, i32 -1730864394
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload246 = load volatile i32*, i32** %buffer2.reg2mem, align 8
  %333 = load i32, i32* %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload246, align 4
  %.neg3 = add i32 %333, 1
  %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload245 = load volatile i32*, i32** %buffer2.reg2mem, align 8
  store i32 %.neg3, i32* %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload245, align 4
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 2001627631, i32 881305660
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload318 = load volatile i32*, i32** %j134.reg2mem, align 8
  %343 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload318, align 4
  %344 = add i32 %343, 1
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload317 = load volatile i32*, i32** %j134.reg2mem, align 8
  store i32 %344, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload317, align 4
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 637521275, i32 881305660
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload311 = load volatile i32*, i32** %i130.reg2mem, align 8
  %354 = load i32, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload311, align 4
  %.neg2 = add i32 %354, 1
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload310 = load volatile i32*, i32** %i130.reg2mem, align 8
  store i32 %.neg2, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload310, align 4
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload = load volatile i32*, i32** %buffer2.reg2mem, align 8
  %355 = load i32, i32* %buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reg2mem.0.buffer2.reload, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %355)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload240 = load volatile i8*, i8** %buffer.reg2mem, align 8
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload240)
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload = load volatile i8*, i8** %buffer.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom19alteredBB = sext i32 %356 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom21alteredBB = sext i32 %357 to i64
  %arrayidx22alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  store i32 2, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload269 = load volatile i32*, i32** %i31.reg2mem, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload283 = load volatile i32*, i32** %j35.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload = load volatile i32*, i32** %i31.reg2mem, align 8
  %358 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload, align 4
  %359 = add i32 %358, 1
  %idxprom77alteredBB = sext i32 %359 to i64
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload = load volatile i32*, i32** %j35.reg2mem, align 8
  %360 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload, align 4
  %idxprom79alteredBB = sext i32 %360 to i64
  %arrayidx80alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom77alteredBB, i64 %idxprom79alteredBB
  store i32 3, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload = load volatile i32*, i32** %j106.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload297 = load volatile i32*, i32** %i102.reg2mem, align 8
  %361 = load i32, i32* %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload297, align 4
  %362 = add i32 %361, 1
  %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload = load volatile i32*, i32** %i102.reg2mem, align 8
  store i32 %362, i32* %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %363 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %.neg1 = add i32 %363, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload = load volatile i32*, i32** %i130.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload316 = load volatile i32*, i32** %j134.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload315 = load volatile i32*, i32** %j134.reg2mem, align 8
  %364 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload315, align 4
  %.neg = add i32 %364, 1
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload = load volatile i32*, i32** %j134.reg2mem, align 8
  store i32 %.neg, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1627.cpp() #0 section ".text.startup" {
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
