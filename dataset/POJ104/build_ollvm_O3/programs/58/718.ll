; ModuleID = 'build_ollvm/programs/58/718.ll'
source_filename = "source-C-CXX/58/718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]
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
  %cmp132.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %j134.reg2mem = alloca i32*, align 8
  %i130.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j109.reg2mem = alloca i32*, align 8
  %i105.reg2mem = alloca i32*, align 8
  %j40.reg2mem = alloca i32*, align 8
  %i36.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i8*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [102 x [102 x i32]]*, align 8
  %a.reg2mem = alloca [102 x [102 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem259 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem259, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -775557614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -775557614, label %first
    i32 -370541317, label %originalBB
    i32 -1154827569, label %originalBBpart2
    i32 197154586, label %for.cond
    i32 1417541626, label %for.body
    i32 -728143836, label %originalBB153
    i32 -1918528231, label %originalBBpart2155
    i32 361711988, label %for.cond1
    i32 -801948001, label %originalBB157
    i32 2114369240, label %originalBBpart2159
    i32 29645261, label %for.body3
    i32 -1185018179, label %NodeBlock256
    i32 -176635022, label %NodeBlock
    i32 -1687477799, label %LeafBlock254
    i32 269207743, label %LeafBlock252
    i32 1290699787, label %LeafBlock
    i32 -1092051727, label %sw.bb
    i32 396625309, label %originalBB161
    i32 1407450965, label %originalBBpart2163
    i32 1008056830, label %sw.bb11
    i32 -272635773, label %sw.bb20
    i32 190269156, label %NewDefault
    i32 1095611580, label %sw.epilog
    i32 -1900794024, label %originalBB165
    i32 -2090539643, label %originalBBpart2167
    i32 -1079424285, label %for.inc
    i32 1654171063, label %originalBB169
    i32 -1773880891, label %originalBBpart2171
    i32 -1048460458, label %for.end
    i32 -1028435361, label %for.inc29
    i32 1461552440, label %for.end31
    i32 10650816, label %originalBB173
    i32 18354692, label %originalBBpart2175
    i32 -1853671653, label %for.cond33
    i32 -1526252695, label %originalBB177
    i32 1492522158, label %originalBBpart2179
    i32 -1937026085, label %for.body35
    i32 -721486563, label %for.cond37
    i32 -748849186, label %for.body39
    i32 314338678, label %for.cond41
    i32 -484469144, label %originalBB181
    i32 1023361381, label %originalBBpart2183
    i32 -1001072065, label %for.body43
    i32 225074898, label %if.then
    i32 -937052992, label %if.then54
    i32 -1242390838, label %originalBB185
    i32 -564815741, label %originalBBpart2187
    i32 343736826, label %if.end
    i32 -547195822, label %if.then65
    i32 1443167106, label %if.end71
    i32 132519349, label %if.then78
    i32 327991672, label %if.end84
    i32 -502817446, label %if.then91
    i32 -1787752228, label %originalBB189
    i32 1200078275, label %originalBBpart2206
    i32 -1430660770, label %if.end97
    i32 -616439644, label %if.end98
    i32 -149953050, label %originalBB208
    i32 1149532127, label %originalBBpart2210
    i32 -1296767281, label %for.inc99
    i32 961524163, label %for.end101
    i32 47917939, label %for.inc102
    i32 1887592500, label %for.end104
    i32 1984752770, label %for.cond106
    i32 969062145, label %for.body108
    i32 -1887976402, label %for.cond110
    i32 17903995, label %originalBB212
    i32 -1294779876, label %originalBBpart2214
    i32 1789198745, label %for.body112
    i32 -1323080770, label %originalBB216
    i32 -1116560321, label %originalBBpart2218
    i32 -314973230, label %for.inc121
    i32 2024803839, label %originalBB220
    i32 -445214654, label %originalBBpart2224
    i32 1079939046, label %for.end123
    i32 -1063321800, label %originalBB226
    i32 -313059234, label %originalBBpart2228
    i32 -337344206, label %for.inc124
    i32 -292024, label %originalBB230
    i32 701192544, label %originalBBpart2234
    i32 -1532625016, label %for.end126
    i32 -2037856556, label %for.inc127
    i32 -1973530015, label %for.end129
    i32 1387048188, label %for.cond131
    i32 -2004967271, label %originalBB236
    i32 -111813288, label %originalBBpart2238
    i32 -336040965, label %for.body133
    i32 1675230667, label %for.cond135
    i32 1488727928, label %for.body137
    i32 -1041643705, label %if.then143
    i32 221586167, label %if.end145
    i32 -953273794, label %originalBB240
    i32 -2034561021, label %originalBBpart2242
    i32 -1292245077, label %for.inc146
    i32 754225704, label %for.end148
    i32 -1229763901, label %originalBB244
    i32 -955029348, label %originalBBpart2246
    i32 -621147272, label %for.inc149
    i32 163299697, label %for.end151
    i32 161404093, label %originalBB248
    i32 -238387819, label %originalBBpart2250
    i32 -1026128311, label %originalBBalteredBB
    i32 -968788232, label %originalBB153alteredBB
    i32 -1486181722, label %originalBB157alteredBB
    i32 2146209470, label %originalBB161alteredBB
    i32 1699871831, label %originalBB165alteredBB
    i32 -501004417, label %originalBB169alteredBB
    i32 -790630801, label %originalBB173alteredBB
    i32 694231671, label %originalBB177alteredBB
    i32 -1281046881, label %originalBB181alteredBB
    i32 1605546476, label %originalBB185alteredBB
    i32 -311809551, label %originalBB189alteredBB
    i32 -172197525, label %originalBB208alteredBB
    i32 307715618, label %originalBB212alteredBB
    i32 58752544, label %originalBB216alteredBB
    i32 2057708950, label %originalBB220alteredBB
    i32 1598467613, label %originalBB226alteredBB
    i32 2132865814, label %originalBB230alteredBB
    i32 2120645924, label %originalBB236alteredBB
    i32 -2146793860, label %originalBB240alteredBB
    i32 1521188273, label %originalBB244alteredBB
    i32 1708010155, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB248, %for.end151, %for.inc149, %originalBBpart2246, %originalBB244, %for.end148, %for.inc146, %originalBBpart2242, %originalBB240, %if.end145, %if.then143, %for.body137, %for.cond135, %for.body133, %originalBBpart2238, %originalBB236, %for.cond131, %for.end129, %for.inc127, %for.end126, %originalBBpart2234, %originalBB230, %for.inc124, %originalBBpart2228, %originalBB226, %for.end123, %originalBBpart2224, %originalBB220, %for.inc121, %originalBBpart2218, %originalBB216, %for.body112, %originalBBpart2214, %originalBB212, %for.cond110, %for.body108, %for.cond106, %for.end104, %for.inc102, %for.end101, %for.inc99, %originalBBpart2210, %originalBB208, %if.end98, %if.end97, %originalBBpart2206, %originalBB189, %if.then91, %if.end84, %if.then78, %if.end71, %if.then65, %if.end, %originalBBpart2187, %originalBB185, %if.then54, %if.then, %for.body43, %originalBBpart2183, %originalBB181, %for.cond41, %for.body39, %for.cond37, %for.body35, %originalBBpart2179, %originalBB177, %for.cond33, %originalBBpart2175, %originalBB173, %for.end31, %for.inc29, %for.end, %originalBBpart2171, %originalBB169, %for.inc, %originalBBpart2167, %originalBB165, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb11, %originalBBpart2163, %originalBB161, %sw.bb, %LeafBlock, %LeafBlock252, %LeafBlock254, %NodeBlock, %NodeBlock256, %for.body3, %originalBBpart2159, %originalBB157, %for.cond1, %originalBBpart2155, %originalBB153, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 161404093, %originalBB248alteredBB ], [ -1229763901, %originalBB244alteredBB ], [ -953273794, %originalBB240alteredBB ], [ -2004967271, %originalBB236alteredBB ], [ -292024, %originalBB230alteredBB ], [ -1063321800, %originalBB226alteredBB ], [ 2024803839, %originalBB220alteredBB ], [ -1323080770, %originalBB216alteredBB ], [ 17903995, %originalBB212alteredBB ], [ -149953050, %originalBB208alteredBB ], [ -1787752228, %originalBB189alteredBB ], [ -1242390838, %originalBB185alteredBB ], [ -484469144, %originalBB181alteredBB ], [ -1526252695, %originalBB177alteredBB ], [ 10650816, %originalBB173alteredBB ], [ 1654171063, %originalBB169alteredBB ], [ -1900794024, %originalBB165alteredBB ], [ 396625309, %originalBB161alteredBB ], [ -801948001, %originalBB157alteredBB ], [ -728143836, %originalBB153alteredBB ], [ -370541317, %originalBBalteredBB ], [ %487, %originalBB248 ], [ %477, %for.end151 ], [ 1387048188, %for.inc149 ], [ -621147272, %originalBBpart2246 ], [ %466, %originalBB244 ], [ %457, %for.end148 ], [ 1675230667, %for.inc146 ], [ -1292245077, %originalBBpart2242 ], [ %447, %originalBB240 ], [ %438, %if.end145 ], [ 221586167, %if.then143 ], [ %428, %for.body137 ], [ %424, %for.cond135 ], [ 1675230667, %for.body133 ], [ %421, %originalBBpart2238 ], [ %420, %originalBB236 ], [ %409, %for.cond131 ], [ 1387048188, %for.end129 ], [ -1853671653, %for.inc127 ], [ -2037856556, %for.end126 ], [ 1984752770, %originalBBpart2234 ], [ %398, %originalBB230 ], [ %387, %for.inc124 ], [ -337344206, %originalBBpart2228 ], [ %378, %originalBB226 ], [ %369, %for.end123 ], [ -1887976402, %originalBBpart2224 ], [ %360, %originalBB220 ], [ %349, %for.inc121 ], [ -314973230, %originalBBpart2218 ], [ %340, %originalBB216 ], [ %326, %for.body112 ], [ %317, %originalBBpart2214 ], [ %316, %originalBB212 ], [ %305, %for.cond110 ], [ -1887976402, %for.body108 ], [ %296, %for.cond106 ], [ 1984752770, %for.end104 ], [ -721486563, %for.inc102 ], [ 47917939, %for.end101 ], [ 314338678, %for.inc99 ], [ -1296767281, %originalBBpart2210 ], [ %289, %originalBB208 ], [ %280, %if.end98 ], [ -616439644, %if.end97 ], [ -1430660770, %originalBBpart2206 ], [ %271, %originalBB189 ], [ %259, %if.then91 ], [ %250, %if.end84 ], [ 327991672, %if.then78 ], [ %242, %if.end71 ], [ 1443167106, %if.then65 ], [ %235, %if.end ], [ 343736826, %originalBBpart2187 ], [ %230, %originalBB185 ], [ %218, %if.then54 ], [ %209, %if.then ], [ %204, %for.body43 ], [ %200, %originalBBpart2183 ], [ %199, %originalBB181 ], [ %188, %for.cond41 ], [ 314338678, %for.body39 ], [ %179, %for.cond37 ], [ -721486563, %for.body35 ], [ %176, %originalBBpart2179 ], [ %175, %originalBB177 ], [ %164, %for.cond33 ], [ -1853671653, %originalBBpart2175 ], [ %155, %originalBB173 ], [ %146, %for.end31 ], [ 197154586, %for.inc29 ], [ -1028435361, %for.end ], [ 361711988, %originalBBpart2171 ], [ %135, %originalBB169 ], [ %124, %for.inc ], [ -1079424285, %originalBBpart2167 ], [ %115, %originalBB165 ], [ %106, %sw.epilog ], [ 1095611580, %NewDefault ], [ 1095611580, %sw.bb20 ], [ 1095611580, %sw.bb11 ], [ 1095611580, %originalBBpart2163 ], [ %89, %originalBB161 ], [ %76, %sw.bb ], [ %67, %LeafBlock ], [ %66, %LeafBlock252 ], [ %65, %LeafBlock254 ], [ %64, %NodeBlock ], [ %63, %NodeBlock256 ], [ -1185018179, %for.body3 ], [ %61, %originalBBpart2159 ], [ %60, %originalBB157 ], [ %49, %for.cond1 ], [ 361711988, %originalBBpart2155 ], [ %40, %originalBB153 ], [ %31, %for.body ], [ %22, %for.cond ], [ 197154586, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload260 = load volatile i1, i1* %.reg2mem259, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload260
  %8 = select i1 %7, i32 -370541317, i32 -1026128311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %a, [102 x [102 x i32]]** %a.reg2mem, align 8
  %b = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %b, [102 x [102 x i32]]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem, align 8
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem, align 8
  %i105 = alloca i32, align 4
  store i32* %i105, i32** %i105.reg2mem, align 8
  %j109 = alloca i32, align 4
  store i32* %j109, i32** %j109.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i130 = alloca i32, align 4
  store i32* %i130, i32** %i130.reg2mem, align 8
  %j134 = alloca i32, align 4
  store i32* %j134, i32** %j134.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [102 x [102 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %9, i8 0, i64 41616, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %10 = bitcast [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %10, i8 0, i64 41616, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1154827569, i32 -1026128311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 1461552440, i32 1417541626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -728143836, i32 -968788232
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1918528231, i32 -968788232
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -801948001, i32 -1486181722
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %cmp2 = icmp sle i32 %50, %51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2114369240, i32 -1486181722
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %61 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 29645261, i32 -1048460458
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload323 = load volatile i8*, i8** %temp.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload323)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  %62 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 1
  %conv = sext i8 %62 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock256:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload396 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot257 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload396, 46
  %63 = select i1 %Pivot257, i32 1290699787, i32 -176635022
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload394 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload394, 64
  %64 = select i1 %Pivot, i32 269207743, i32 -1687477799
  br label %loopEntry.backedge

LeafBlock254:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf255 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %65 = select i1 %SwitchLeaf255, i32 -272635773, i32 190269156
  br label %loopEntry.backedge

LeafBlock252:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload393 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf253 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload393, 46
  %66 = select i1 %SwitchLeaf253, i32 -1092051727, i32 190269156
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload395 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload395, 35
  %67 = select i1 %SwitchLeaf, i32 1008056830, i32 190269156
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 396625309, i32 2146209470
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom7 = sext i32 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, i64 0, i64 %idxprom7, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1407450965, i32 2146209470
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom12 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom16 = sext i32 %92 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom21 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom23 = sext i32 %95 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 2, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom25 = sext i32 %96 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 2, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1900794024, i32 1699871831
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2090539643, i32 1699871831
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1654171063, i32 -501004417
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %126 = add i32 %125, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %126, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1773880891, i32 -501004417
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 10650816, i32 -790630801
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload326 = load volatile i32*, i32** %day.reg2mem, align 8
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload326)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 18354692, i32 -790630801
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1526252695, i32 694231671
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload325 = load volatile i32*, i32** %day.reg2mem, align 8
  %166 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload325, align 4
  %cmp34 = icmp sle i32 %165, %166
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1492522158, i32 694231671
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %176 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1937026085, i32 -1973530015
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload345 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 1, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload345, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload344 = load volatile i32*, i32** %i36.reg2mem, align 8
  %177 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %cmp38.not = icmp sgt i32 %177, %178
  %179 = select i1 %cmp38.not, i32 1887592500, i32 -748849186
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload360 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 1, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload360, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -484469144, i32 -1281046881
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload359 = load volatile i32*, i32** %j40.reg2mem, align 8
  %189 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload359, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %190 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %cmp42 = icmp sle i32 %189, %190
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1023361381, i32 -1281046881
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %200 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1001072065, i32 961524163
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload343 = load volatile i32*, i32** %i36.reg2mem, align 8
  %201 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload343, align 4
  %idxprom44 = sext i32 %201 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload358 = load volatile i32*, i32** %j40.reg2mem, align 8
  %202 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload358, align 4
  %idxprom46 = sext i32 %202 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom44, i64 %idxprom46
  %203 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %203, 2
  %204 = select i1 %cmp48, i32 225074898, i32 -616439644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload342 = load volatile i32*, i32** %i36.reg2mem, align 8
  %205 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload342, align 4
  %206 = add i32 %205, -1
  %idxprom49 = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload357 = load volatile i32*, i32** %j40.reg2mem, align 8
  %207 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload357, align 4
  %idxprom51 = sext i32 %207 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom49, i64 %idxprom51
  %208 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %208, 1
  %209 = select i1 %cmp53, i32 -937052992, i32 343736826
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1242390838, i32 1605546476
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload341 = load volatile i32*, i32** %i36.reg2mem, align 8
  %219 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload341, align 4
  %220 = add i32 %219, -1
  %idxprom56 = sext i32 %220 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload356 = load volatile i32*, i32** %j40.reg2mem, align 8
  %221 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload356, align 4
  %idxprom58 = sext i32 %221 to i64
  %arrayidx59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 %idxprom56, i64 %idxprom58
  store i32 2, i32* %arrayidx59, align 4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -564815741, i32 1605546476
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload340 = load volatile i32*, i32** %i36.reg2mem, align 8
  %231 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload340, align 4
  %232 = add i32 %231, 1
  %idxprom60 = sext i32 %232 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload355 = load volatile i32*, i32** %j40.reg2mem, align 8
  %233 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload355, align 4
  %idxprom62 = sext i32 %233 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom60, i64 %idxprom62
  %234 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %234, 1
  %235 = select i1 %cmp64, i32 -547195822, i32 1443167106
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload339 = load volatile i32*, i32** %i36.reg2mem, align 8
  %236 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload339, align 4
  %.neg3 = add i32 %236, 1
  %idxprom67 = sext i32 %.neg3 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload354 = load volatile i32*, i32** %j40.reg2mem, align 8
  %237 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload354, align 4
  %idxprom69 = sext i32 %237 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 %idxprom67, i64 %idxprom69
  store i32 2, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload338 = load volatile i32*, i32** %i36.reg2mem, align 8
  %238 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload338, align 4
  %idxprom72 = sext i32 %238 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload353 = load volatile i32*, i32** %j40.reg2mem, align 8
  %239 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload353, align 4
  %240 = add i32 %239, -1
  %idxprom75 = sext i32 %240 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom72, i64 %idxprom75
  %241 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %241, 1
  %242 = select i1 %cmp77, i32 132519349, i32 327991672
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload337 = load volatile i32*, i32** %i36.reg2mem, align 8
  %243 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload337, align 4
  %idxprom79 = sext i32 %243 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload352 = load volatile i32*, i32** %j40.reg2mem, align 8
  %244 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload352, align 4
  %245 = add i32 %244, -1
  %idxprom82 = sext i32 %245 to i64
  %arrayidx83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 %idxprom79, i64 %idxprom82
  store i32 2, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload336 = load volatile i32*, i32** %i36.reg2mem, align 8
  %246 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload336, align 4
  %idxprom85 = sext i32 %246 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload351 = load volatile i32*, i32** %j40.reg2mem, align 8
  %247 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload351, align 4
  %248 = add i32 %247, 1
  %idxprom88 = sext i32 %248 to i64
  %arrayidx89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom85, i64 %idxprom88
  %249 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %249, 1
  %250 = select i1 %cmp90, i32 -502817446, i32 -1430660770
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1787752228, i32 -311809551
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload335 = load volatile i32*, i32** %i36.reg2mem, align 8
  %260 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload335, align 4
  %idxprom92 = sext i32 %260 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload350 = load volatile i32*, i32** %j40.reg2mem, align 8
  %261 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload350, align 4
  %262 = add i32 %261, 1
  %idxprom95 = sext i32 %262 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 %idxprom92, i64 %idxprom95
  store i32 2, i32* %arrayidx96, align 4
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1200078275, i32 -311809551
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -149953050, i32 -172197525
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1149532127, i32 -172197525
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload349 = load volatile i32*, i32** %j40.reg2mem, align 8
  %290 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload349, align 4
  %291 = add i32 %290, 1
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload348 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %291, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload348, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload334 = load volatile i32*, i32** %i36.reg2mem, align 8
  %292 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload334, align 4
  %293 = add i32 %292, 1
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload333 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 %293, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload333, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload369 = load volatile i32*, i32** %i105.reg2mem, align 8
  store i32 1, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload369, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload368 = load volatile i32*, i32** %i105.reg2mem, align 8
  %294 = load i32, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload368, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %295 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, align 4
  %cmp107.not = icmp sgt i32 %294, %295
  %296 = select i1 %cmp107.not, i32 -1532625016, i32 969062145
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload379 = load volatile i32*, i32** %j109.reg2mem, align 8
  store i32 1, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload379, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 17903995, i32 307715618
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload378 = load volatile i32*, i32** %j109.reg2mem, align 8
  %306 = load i32, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload378, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %307 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %cmp111 = icmp sle i32 %306, %307
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1294779876, i32 307715618
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %317 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1789198745, i32 1079939046
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1323080770, i32 58752544
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload367 = load volatile i32*, i32** %i105.reg2mem, align 8
  %327 = load i32, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload367, align 4
  %idxprom113 = sext i32 %327 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload377 = load volatile i32*, i32** %j109.reg2mem, align 8
  %328 = load i32, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload377, align 4
  %idxprom115 = sext i32 %328 to i64
  %arrayidx116 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, i64 0, i64 %idxprom113, i64 %idxprom115
  %329 = load i32, i32* %arrayidx116, align 4
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload366 = load volatile i32*, i32** %i105.reg2mem, align 8
  %330 = load i32, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload366, align 4
  %idxprom117 = sext i32 %330 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem, align 8
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload376 = load volatile i32*, i32** %j109.reg2mem, align 8
  %331 = load i32, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload376, align 4
  %idxprom119 = sext i32 %331 to i64
  %arrayidx120 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom117, i64 %idxprom119
  store i32 %329, i32* %arrayidx120, align 4
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1116560321, i32 58752544
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 2024803839, i32 2057708950
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload375 = load volatile i32*, i32** %j109.reg2mem, align 8
  %350 = load i32, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload375, align 4
  %351 = add i32 %350, 1
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload374 = load volatile i32*, i32** %j109.reg2mem, align 8
  store i32 %351, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload374, align 4
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -445214654, i32 2057708950
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1063321800, i32 1598467613
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -313059234, i32 1598467613
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -292024, i32 2132865814
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload365 = load volatile i32*, i32** %i105.reg2mem, align 8
  %388 = load i32, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload365, align 4
  %389 = add i32 %388, 1
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload364 = load volatile i32*, i32** %i105.reg2mem, align 8
  store i32 %389, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload364, align 4
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 701192544, i32 2132865814
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %399 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %400 = add i32 %399, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %400, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383, align 4
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload388 = load volatile i32*, i32** %i130.reg2mem, align 8
  store i32 1, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload388, align 4
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -2004967271, i32 2120645924
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload387 = load volatile i32*, i32** %i130.reg2mem, align 8
  %410 = load i32, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload387, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %411 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %cmp132 = icmp sle i32 %410, %411
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -111813288, i32 2120645924
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %421 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -336040965, i32 163299697
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload392 = load volatile i32*, i32** %j134.reg2mem, align 8
  store i32 1, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload392, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload391 = load volatile i32*, i32** %j134.reg2mem, align 8
  %422 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload391, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %423 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %cmp136.not = icmp sgt i32 %422, %423
  %424 = select i1 %cmp136.not, i32 754225704, i32 1488727928
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload386 = load volatile i32*, i32** %i130.reg2mem, align 8
  %425 = load i32, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload386, align 4
  %idxprom138 = sext i32 %425 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem, align 8
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload390 = load volatile i32*, i32** %j134.reg2mem, align 8
  %426 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload390, align 4
  %idxprom140 = sext i32 %426 to i64
  %arrayidx141 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom138, i64 %idxprom140
  %427 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %427, 2
  %428 = select i1 %cmp142, i32 -1041643705, i32 221586167
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload382 = load volatile i32*, i32** %sum.reg2mem, align 8
  %429 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload382, align 4
  %.neg2 = add i32 %429, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381, align 4
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1, align 4
  %431 = load i32, i32* @y.2, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -953273794, i32 -2146793860
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -2034561021, i32 -2146793860
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload389 = load volatile i32*, i32** %j134.reg2mem, align 8
  %448 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload389, align 4
  %.neg1 = add i32 %448, 1
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload = load volatile i32*, i32** %j134.reg2mem, align 8
  store i32 %.neg1, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1, align 4
  %450 = load i32, i32* @y.2, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -1229763901, i32 1521188273
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -955029348, i32 1521188273
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload385 = load volatile i32*, i32** %i130.reg2mem, align 8
  %467 = load i32, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload385, align 4
  %468 = add i32 %467, 1
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload384 = load volatile i32*, i32** %i130.reg2mem, align 8
  store i32 %468, i32* %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload384, align 4
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.1, align 4
  %470 = load i32, i32* @y.2, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 161404093, i32 1708010155
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload380 = load volatile i32*, i32** %sum.reg2mem, align 8
  %478 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload380, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %478)
  %479 = load i32, i32* @x.1, align 4
  %480 = load i32, i32* @y.2, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -238387819, i32 1708010155
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %488 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %489 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom5alteredBB = sext i32 %489 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %490 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom7alteredBB = sext i32 %490 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %491 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom9alteredBB = sext i32 %491 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %492 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %493 = add i32 %492, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %493, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload324 = load volatile i32*, i32** %day.reg2mem, align 8
  %call32alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload324)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload347 = load volatile i32*, i32** %j40.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload332 = load volatile i32*, i32** %i36.reg2mem, align 8
  %494 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload332, align 4
  %495 = add i32 %494, -1
  %idxprom56alteredBB = sext i32 %495 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload346 = load volatile i32*, i32** %j40.reg2mem, align 8
  %496 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload346, align 4
  %idxprom58alteredBB = sext i32 %496 to i64
  %arrayidx59alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  store i32 2, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload = load volatile i32*, i32** %i36.reg2mem, align 8
  %497 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload, align 4
  %idxprom92alteredBB = sext i32 %497 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload = load volatile i32*, i32** %j40.reg2mem, align 8
  %498 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload, align 4
  %499 = add i32 %498, 1
  %idxprom95alteredBB = sext i32 %499 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, i64 0, i64 %idxprom92alteredBB, i64 %idxprom95alteredBB
  store i32 2, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload373 = load volatile i32*, i32** %j109.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload363 = load volatile i32*, i32** %i105.reg2mem, align 8
  %500 = load i32, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload363, align 4
  %idxprom113alteredBB = sext i32 %500 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload372 = load volatile i32*, i32** %j109.reg2mem, align 8
  %501 = load i32, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload372, align 4
  %idxprom115alteredBB = sext i32 %501 to i64
  %arrayidx116alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom113alteredBB, i64 %idxprom115alteredBB
  %502 = load i32, i32* %arrayidx116alteredBB, align 4
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload362 = load volatile i32*, i32** %i105.reg2mem, align 8
  %503 = load i32, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload362, align 4
  %idxprom117alteredBB = sext i32 %503 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem, align 8
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload371 = load volatile i32*, i32** %j109.reg2mem, align 8
  %504 = load i32, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload371, align 4
  %idxprom119alteredBB = sext i32 %504 to i64
  %arrayidx120alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom117alteredBB, i64 %idxprom119alteredBB
  store i32 %502, i32* %arrayidx120alteredBB, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload370 = load volatile i32*, i32** %j109.reg2mem, align 8
  %505 = load i32, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload370, align 4
  %.neg = add i32 %505, 1
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload = load volatile i32*, i32** %j109.reg2mem, align 8
  store i32 %.neg, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload361 = load volatile i32*, i32** %i105.reg2mem, align 8
  %506 = load i32, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload361, align 4
  %507 = add i32 %506, 1
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload = load volatile i32*, i32** %i105.reg2mem, align 8
  store i32 %507, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %i130.reg2mem.0.i130.reg2mem.0.i130.reg2mem.0.i130.reload = load volatile i32*, i32** %i130.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %508 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %508)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -112396557, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -112396557, label %first
    i32 -989251833, label %originalBB
    i32 -1409706715, label %originalBBpart2
    i32 1411017632, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -989251833, i32 1411017632
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
  %17 = select i1 %16, i32 -1409706715, i32 1411017632
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -989251833, %originalBBalteredBB ]
  br label %loopEntry.outer
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
