; ModuleID = 'build_ollvm/programs/17/581.ll'
source_filename = "source-C-CXX/17/581.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_581.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %min = alloca [101 x i32], align 16
  %min1 = alloca [101 x i32], align 16
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %1 = bitcast [101 x i32]* %min to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %2 = bitcast [101 x i32]* %min1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %3 = load i32, i32* %n, align 4
  %arrayidx122alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -755797730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -755797730, label %for.cond
    i32 -2134983191, label %for.body
    i32 1059448415, label %originalBB
    i32 -1650060009, label %originalBBpart2
    i32 1325794741, label %for.cond1
    i32 1485171631, label %for.body3
    i32 750187125, label %for.cond4
    i32 -1511159333, label %for.body6
    i32 -286784998, label %for.inc
    i32 -741500475, label %for.end
    i32 -1233481341, label %originalBB176
    i32 -1585694493, label %originalBBpart2178
    i32 194113287, label %for.inc10
    i32 -832384178, label %originalBB180
    i32 -1868089142, label %originalBBpart2182
    i32 -1574591805, label %for.end12
    i32 246890701, label %while.cond
    i32 455563071, label %originalBB184
    i32 1804095388, label %originalBBpart2186
    i32 1806072730, label %while.body
    i32 1268126081, label %for.cond14
    i32 1882734355, label %originalBB188
    i32 -1312111557, label %originalBBpart2190
    i32 -1669420644, label %for.body16
    i32 -1435958785, label %for.cond22
    i32 -167371823, label %for.body24
    i32 -1634048813, label %if.then
    i32 -1138395246, label %originalBB192
    i32 -753795882, label %originalBBpart2194
    i32 -391610564, label %if.end
    i32 1983089456, label %originalBB196
    i32 167895505, label %originalBBpart2198
    i32 -2122053272, label %for.inc38
    i32 1319255608, label %originalBB200
    i32 -223204214, label %originalBBpart2210
    i32 -1714996366, label %for.end40
    i32 677207697, label %originalBB212
    i32 -112213617, label %originalBBpart2214
    i32 -1999575222, label %for.inc41
    i32 1050738409, label %originalBB216
    i32 1367983345, label %originalBBpart2227
    i32 1819986337, label %for.end43
    i32 1342971916, label %originalBB229
    i32 -436679963, label %originalBBpart2231
    i32 1716495801, label %for.cond44
    i32 95494827, label %for.body46
    i32 697011747, label %for.cond47
    i32 1301494485, label %for.body49
    i32 1775123467, label %for.inc60
    i32 2063543984, label %for.end62
    i32 -667901033, label %for.inc63
    i32 -2130993834, label %originalBB233
    i32 -1044372886, label %originalBBpart2239
    i32 1662591108, label %for.end65
    i32 -938482116, label %for.cond66
    i32 1391225666, label %for.body68
    i32 1276581650, label %originalBB241
    i32 1506528546, label %originalBBpart2243
    i32 -881380894, label %for.cond74
    i32 1888019222, label %for.body76
    i32 988103387, label %if.then84
    i32 1486076784, label %if.end91
    i32 -1623509634, label %for.inc92
    i32 2092036652, label %for.end94
    i32 1710664545, label %for.inc95
    i32 -12672035, label %for.end97
    i32 2012211509, label %for.cond98
    i32 1892998089, label %originalBB245
    i32 -718824218, label %originalBBpart2247
    i32 -65452750, label %for.body100
    i32 1942217441, label %for.cond101
    i32 626502149, label %for.body103
    i32 2070351639, label %originalBB249
    i32 -988664105, label %originalBBpart2254
    i32 555100781, label %for.inc115
    i32 362965062, label %originalBB256
    i32 -1483197733, label %originalBBpart2260
    i32 1328060674, label %for.end117
    i32 -385981475, label %for.inc118
    i32 1923775492, label %for.end120
    i32 637548464, label %originalBB262
    i32 1621766707, label %originalBBpart2264
    i32 1783265424, label %for.cond123
    i32 946049304, label %for.body125
    i32 736282264, label %for.inc133
    i32 1677853013, label %originalBB266
    i32 -1982112271, label %originalBBpart2275
    i32 294922006, label %for.end135
    i32 1391502429, label %for.cond136
    i32 -1664273792, label %originalBB277
    i32 219448524, label %originalBBpart2279
    i32 -1812045374, label %for.body138
    i32 -522226049, label %for.inc146
    i32 757561426, label %for.end148
    i32 1553263428, label %originalBB281
    i32 1276487849, label %originalBBpart2283
    i32 -1043141337, label %for.cond149
    i32 -343557985, label %for.body151
    i32 1412791764, label %for.cond152
    i32 -676881377, label %for.body154
    i32 -1306203555, label %originalBB285
    i32 1807328349, label %originalBBpart2302
    i32 -512554948, label %for.inc165
    i32 -165120559, label %for.end167
    i32 -1103871441, label %for.inc168
    i32 1548965808, label %originalBB304
    i32 1661397534, label %originalBBpart2314
    i32 1773681264, label %for.end170
    i32 -1718388861, label %originalBB316
    i32 1080768749, label %originalBBpart2321
    i32 -1500337182, label %while.end
    i32 499833216, label %for.inc173
    i32 -1186410087, label %for.end175
    i32 -1129866242, label %originalBBalteredBB
    i32 460368809, label %originalBB176alteredBB
    i32 1758026360, label %originalBB180alteredBB
    i32 1657192884, label %originalBB184alteredBB
    i32 966444746, label %originalBB188alteredBB
    i32 -718813380, label %originalBB192alteredBB
    i32 1601335291, label %originalBB196alteredBB
    i32 -962639574, label %originalBB200alteredBB
    i32 219109134, label %originalBB212alteredBB
    i32 2019544012, label %originalBB216alteredBB
    i32 1308348983, label %originalBB229alteredBB
    i32 -521363702, label %originalBB233alteredBB
    i32 -1629621604, label %originalBB241alteredBB
    i32 -330561530, label %originalBB245alteredBB
    i32 -536736493, label %originalBB249alteredBB
    i32 1240786308, label %originalBB256alteredBB
    i32 -927074684, label %originalBB262alteredBB
    i32 1253865758, label %originalBB266alteredBB
    i32 -1549120190, label %originalBB277alteredBB
    i32 -1223353864, label %originalBB281alteredBB
    i32 1494753064, label %originalBB285alteredBB
    i32 -1557967519, label %originalBB304alteredBB
    i32 1093185444, label %originalBB316alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB316alteredBB, %originalBB304alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc173, %while.end, %originalBBpart2321, %originalBB316, %for.end170, %originalBBpart2314, %originalBB304, %for.inc168, %for.end167, %for.inc165, %originalBBpart2302, %originalBB285, %for.body154, %for.cond152, %for.body151, %for.cond149, %originalBBpart2283, %originalBB281, %for.end148, %for.inc146, %for.body138, %originalBBpart2279, %originalBB277, %for.cond136, %for.end135, %originalBBpart2275, %originalBB266, %for.inc133, %for.body125, %for.cond123, %originalBBpart2264, %originalBB262, %for.end120, %for.inc118, %for.end117, %originalBBpart2260, %originalBB256, %for.inc115, %originalBBpart2254, %originalBB249, %for.body103, %for.cond101, %for.body100, %originalBBpart2247, %originalBB245, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then84, %for.body76, %for.cond74, %originalBBpart2243, %originalBB241, %for.body68, %for.cond66, %for.end65, %originalBBpart2239, %originalBB233, %for.inc63, %for.end62, %for.inc60, %for.body49, %for.cond47, %for.body46, %for.cond44, %originalBBpart2231, %originalBB229, %for.end43, %originalBBpart2227, %originalBB216, %for.inc41, %originalBBpart2214, %originalBB212, %for.end40, %originalBBpart2210, %originalBB200, %for.inc38, %originalBBpart2198, %originalBB196, %if.end, %originalBBpart2194, %originalBB192, %if.then, %for.body24, %for.cond22, %for.body16, %originalBBpart2190, %originalBB188, %for.cond14, %while.body, %originalBBpart2186, %originalBB184, %while.cond, %for.end12, %originalBBpart2182, %originalBB180, %for.inc10, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %498, %originalBB266alteredBB ], [ 2, %originalBB262alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %488, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc173 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB316 ], [ %j.0, %for.end170 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB304 ], [ %j.0, %for.inc168 ], [ %j.0, %for.end167 ], [ %447, %for.inc165 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB285 ], [ %j.0, %for.body154 ], [ %j.0, %for.cond152 ], [ 2, %for.body151 ], [ %j.0, %for.cond149 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %for.body138 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.cond136 ], [ %j.0, %for.end135 ], [ %j.0, %originalBBpart2275 ], [ %372, %originalBB266 ], [ %j.0, %for.inc133 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2264 ], [ 2, %originalBB262 ], [ %j.0, %for.end120 ], [ %338, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB256 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB249 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.cond98 ], [ 1, %for.end97 ], [ %275, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then84 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ 1, %for.end65 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB233 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %227, %for.inc60 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ 1, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2210 ], [ %155, %originalBB200 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 1, %for.body16 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond14 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %while.cond ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB316alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg94, %for.inc173 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB316 ], [ %k.0, %for.end170 ], [ %k.0, %originalBBpart2314 ], [ %k.0, %originalBB304 ], [ %k.0, %for.inc168 ], [ %k.0, %for.end167 ], [ %k.0, %for.inc165 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB285 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond152 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond149 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %for.body138 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB277 ], [ %k.0, %for.cond136 ], [ %k.0, %for.end135 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB266 ], [ %k.0, %for.inc133 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond123 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB256 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB249 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then84 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB233 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB216 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond14 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %while.cond ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB316alteredBB ], [ %sum.0, %originalBB304alteredBB ], [ %sum.0, %originalBB285alteredBB ], [ %sum.0, %originalBB281alteredBB ], [ %sum.0, %originalBB277alteredBB ], [ %sum.0, %originalBB266alteredBB ], [ %497, %originalBB262alteredBB ], [ %sum.0, %originalBB256alteredBB ], [ %sum.0, %originalBB249alteredBB ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc173 ], [ 0, %while.end ], [ %sum.0, %originalBBpart2321 ], [ %sum.0, %originalBB316 ], [ %sum.0, %for.end170 ], [ %sum.0, %originalBBpart2314 ], [ %sum.0, %originalBB304 ], [ %sum.0, %for.inc168 ], [ %sum.0, %for.end167 ], [ %sum.0, %for.inc165 ], [ %sum.0, %originalBBpart2302 ], [ %sum.0, %originalBB285 ], [ %sum.0, %for.body154 ], [ %sum.0, %for.cond152 ], [ %sum.0, %for.body151 ], [ %sum.0, %for.cond149 ], [ %sum.0, %originalBBpart2283 ], [ %sum.0, %originalBB281 ], [ %sum.0, %for.end148 ], [ %sum.0, %for.inc146 ], [ %sum.0, %for.body138 ], [ %sum.0, %originalBBpart2279 ], [ %sum.0, %originalBB277 ], [ %sum.0, %for.cond136 ], [ %sum.0, %for.end135 ], [ %sum.0, %originalBBpart2275 ], [ %sum.0, %originalBB266 ], [ %sum.0, %for.inc133 ], [ %sum.0, %for.body125 ], [ %sum.0, %for.cond123 ], [ %sum.0, %originalBBpart2264 ], [ %349, %originalBB262 ], [ %sum.0, %for.end120 ], [ %sum.0, %for.inc118 ], [ %sum.0, %for.end117 ], [ %sum.0, %originalBBpart2260 ], [ %sum.0, %originalBB256 ], [ %sum.0, %for.inc115 ], [ %sum.0, %originalBBpart2254 ], [ %sum.0, %originalBB249 ], [ %sum.0, %for.body103 ], [ %sum.0, %for.cond101 ], [ %sum.0, %for.body100 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB245 ], [ %sum.0, %for.cond98 ], [ %sum.0, %for.end97 ], [ %sum.0, %for.inc95 ], [ %sum.0, %for.end94 ], [ %sum.0, %for.inc92 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.then84 ], [ %sum.0, %for.body76 ], [ %sum.0, %for.cond74 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %for.body68 ], [ %sum.0, %for.cond66 ], [ %sum.0, %for.end65 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.inc63 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond47 ], [ %sum.0, %for.body46 ], [ %sum.0, %for.cond44 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %for.end43 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.inc41 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.end40 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.inc38 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB196 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %if.then ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.cond14 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %while.cond ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB316alteredBB ], [ %.neg, %originalBB304alteredBB ], [ %i.0, %originalBB285alteredBB ], [ 2, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %495, %originalBB256alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ 1, %originalBB241alteredBB ], [ %490, %originalBB233alteredBB ], [ 1, %originalBB229alteredBB ], [ %489, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %.neg93, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.inc173 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB316 ], [ %i.0, %for.end170 ], [ %i.0, %originalBBpart2314 ], [ %457, %originalBB304 ], [ %i.0, %for.inc168 ], [ %i.0, %for.end167 ], [ %i.0, %for.inc165 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB285 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond152 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond149 ], [ %i.0, %originalBBpart2283 ], [ 2, %originalBB281 ], [ %i.0, %for.end148 ], [ %403, %for.inc146 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.cond136 ], [ 2, %for.end135 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB266 ], [ %i.0, %for.inc133 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2260 ], [ %328, %originalBB256 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB249 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ 1, %for.body100 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %274, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then84 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2243 ], [ 1, %originalBB241 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2239 ], [ %237, %originalBB233 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2231 ], [ 1, %originalBB229 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2227 ], [ %192, %originalBB216 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond14 ], [ 1, %while.body ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2182 ], [ %53, %originalBB180 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1718388861, %originalBB316alteredBB ], [ 1548965808, %originalBB304alteredBB ], [ -1306203555, %originalBB285alteredBB ], [ 1553263428, %originalBB281alteredBB ], [ -1664273792, %originalBB277alteredBB ], [ 1677853013, %originalBB266alteredBB ], [ 637548464, %originalBB262alteredBB ], [ 362965062, %originalBB256alteredBB ], [ 2070351639, %originalBB249alteredBB ], [ 1892998089, %originalBB245alteredBB ], [ 1276581650, %originalBB241alteredBB ], [ -2130993834, %originalBB233alteredBB ], [ 1342971916, %originalBB229alteredBB ], [ 1050738409, %originalBB216alteredBB ], [ 677207697, %originalBB212alteredBB ], [ 1319255608, %originalBB200alteredBB ], [ 1983089456, %originalBB196alteredBB ], [ -1138395246, %originalBB192alteredBB ], [ 1882734355, %originalBB188alteredBB ], [ 455563071, %originalBB184alteredBB ], [ -832384178, %originalBB180alteredBB ], [ -1233481341, %originalBB176alteredBB ], [ 1059448415, %originalBBalteredBB ], [ -755797730, %for.inc173 ], [ 499833216, %while.end ], [ 246890701, %originalBBpart2321 ], [ %486, %originalBB316 ], [ %475, %for.end170 ], [ -1043141337, %originalBBpart2314 ], [ %466, %originalBB304 ], [ %456, %for.inc168 ], [ -1103871441, %for.end167 ], [ 1412791764, %for.inc165 ], [ -512554948, %originalBBpart2302 ], [ %446, %originalBB285 ], [ %434, %for.body154 ], [ %425, %for.cond152 ], [ 1412791764, %for.body151 ], [ %423, %for.cond149 ], [ -1043141337, %originalBBpart2283 ], [ %421, %originalBB281 ], [ %412, %for.end148 ], [ 1391502429, %for.inc146 ], [ -522226049, %for.body138 ], [ %401, %originalBBpart2279 ], [ %400, %originalBB277 ], [ %390, %for.cond136 ], [ 1391502429, %for.end135 ], [ 1783265424, %originalBBpart2275 ], [ %381, %originalBB266 ], [ %371, %for.inc133 ], [ 736282264, %for.body125 ], [ %360, %for.cond123 ], [ 1783265424, %originalBBpart2264 ], [ %358, %originalBB262 ], [ %347, %for.end120 ], [ 2012211509, %for.inc118 ], [ -385981475, %for.end117 ], [ 1942217441, %originalBBpart2260 ], [ %337, %originalBB256 ], [ %327, %for.inc115 ], [ 555100781, %originalBBpart2254 ], [ %318, %originalBB249 ], [ %306, %for.body103 ], [ %297, %for.cond101 ], [ 1942217441, %for.body100 ], [ %295, %originalBBpart2247 ], [ %294, %originalBB245 ], [ %284, %for.cond98 ], [ 2012211509, %for.end97 ], [ -938482116, %for.inc95 ], [ 1710664545, %for.end94 ], [ -881380894, %for.inc92 ], [ -1623509634, %if.end91 ], [ 1486076784, %if.then84 ], [ %272, %for.body76 ], [ %269, %for.cond74 ], [ -881380894, %originalBBpart2243 ], [ %267, %originalBB241 ], [ %257, %for.body68 ], [ %248, %for.cond66 ], [ -938482116, %for.end65 ], [ 1716495801, %originalBBpart2239 ], [ %246, %originalBB233 ], [ %236, %for.inc63 ], [ -667901033, %for.end62 ], [ 697011747, %for.inc60 ], [ 1775123467, %for.body49 ], [ %223, %for.cond47 ], [ 697011747, %for.body46 ], [ %221, %for.cond44 ], [ 1716495801, %originalBBpart2231 ], [ %219, %originalBB229 ], [ %210, %for.end43 ], [ 1268126081, %originalBBpart2227 ], [ %201, %originalBB216 ], [ %191, %for.inc41 ], [ -1999575222, %originalBBpart2214 ], [ %182, %originalBB212 ], [ %173, %for.end40 ], [ -1435958785, %originalBBpart2210 ], [ %164, %originalBB200 ], [ %154, %for.inc38 ], [ -2122053272, %originalBBpart2198 ], [ %145, %originalBB196 ], [ %136, %if.end ], [ -391610564, %originalBBpart2194 ], [ %127, %originalBB192 ], [ %117, %if.then ], [ %108, %for.body24 ], [ %105, %for.cond22 ], [ -1435958785, %for.body16 ], [ %102, %originalBBpart2190 ], [ %101, %originalBB188 ], [ %91, %for.cond14 ], [ 1268126081, %while.body ], [ %82, %originalBBpart2186 ], [ %81, %originalBB184 ], [ %71, %while.cond ], [ 246890701, %for.end12 ], [ 1325794741, %originalBBpart2182 ], [ %62, %originalBB180 ], [ %52, %for.inc10 ], [ 194113287, %originalBBpart2178 ], [ %43, %originalBB176 ], [ %34, %for.end ], [ 750187125, %for.inc ], [ -286784998, %for.body6 ], [ %24, %for.cond4 ], [ 750187125, %for.body3 ], [ %23, %for.cond1 ], [ 1325794741, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %3
  %4 = select i1 %cmp.not, i32 -1186410087, i32 -2134983191
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
  %13 = select i1 %12, i32 1059448415, i32 -1129866242
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
  %22 = select i1 %21, i32 -1650060009, i32 -1129866242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %i.0, %3
  %23 = select i1 %cmp2.not, i32 -1574591805, i32 1485171631
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %j.0, %3
  %24 = select i1 %cmp5.not, i32 -741500475, i32 -1511159333
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1233481341, i32 460368809
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1585694493, i32 460368809
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -832384178, i32 1758026360
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1868089142, i32 1758026360
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  store i32 %3, i32* %n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 455563071, i32 1657192884
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %72, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1804095388, i32 1657192884
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %82 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1806072730, i32 -1500337182
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1882734355, i32 966444746
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %i.0, %92
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1312111557, i32 966444746
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %102 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1669420644, i32 1819986337
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom17, i64 1
  %103 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom17
  store i32 %103, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp23.not = icmp sgt i32 %j.0, %104
  %105 = select i1 %cmp23.not, i32 -1714996366, i32 -167371823
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom29
  %107 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp31, i32 -1634048813, i32 -391610564
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1138395246, i32 -718813380
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %118 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom32
  store i32 %118, i32* %arrayidx37, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -753795882, i32 -718813380
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1983089456, i32 1601335291
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 167895505, i32 1601335291
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1319255608, i32 -962639574
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -223204214, i32 -962639574
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 677207697, i32 219109134
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -112213617, i32 219109134
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1050738409, i32 2019544012
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1367983345, i32 2019544012
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1342971916, i32 1308348983
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -436679963, i32 1308348983
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp45.not = icmp sgt i32 %i.0, %220
  %221 = select i1 %cmp45.not, i32 1662591108, i32 95494827
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %cmp48.not = icmp sgt i32 %j.0, %222
  %223 = select i1 %cmp48.not, i32 2063543984, i32 1301494485
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %224 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom50
  %225 = load i32, i32* %arrayidx55, align 4
  %226 = sub i32 %224, %225
  store i32 %226, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2130993834, i32 -521363702
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1044372886, i32 -521363702
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %cmp67.not = icmp sgt i32 %j.0, %247
  %248 = select i1 %cmp67.not, i32 -12672035, i32 1391225666
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1276581650, i32 -1629621604
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1, i64 %idxprom70
  %258 = load i32, i32* %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %min1, i64 0, i64 %idxprom70
  store i32 %258, i32* %arrayidx73, align 4
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1506528546, i32 -1629621604
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %cmp75.not = icmp sgt i32 %i.0, %268
  %269 = select i1 %cmp75.not, i32 2092036652, i32 1888019222
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %min1, i64 0, i64 %idxprom77
  %270 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom77
  %271 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp83, i32 988103387, i32 1486076784
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %273 = load i32, i32* %arrayidx88, align 4
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %min1, i64 0, i64 %idxprom87
  store i32 %273, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1892998089, i32 -330561530
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %cmp99 = icmp sle i32 %j.0, %285
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -718824218, i32 -330561530
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %295 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -65452750, i32 1923775492
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp102.not = icmp sgt i32 %i.0, %296
  %297 = select i1 %cmp102.not, i32 1328060674, i32 626502149
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2070351639, i32 -536736493
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %307 = load i32, i32* %arrayidx107, align 4
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %min1, i64 0, i64 %idxprom106
  %308 = load i32, i32* %arrayidx109, align 4
  %309 = sub i32 %307, %308
  store i32 %309, i32* %arrayidx107, align 4
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -988664105, i32 -536736493
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 362965062, i32 1240786308
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1483197733, i32 1240786308
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %338 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 637548464, i32 -927074684
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %348 = load i32, i32* %arrayidx122alteredBB, align 16
  %349 = add i32 %348, %sum.0
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1621766707, i32 -927074684
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %j.0, %359
  %360 = select i1 %cmp124, i32 946049304, i32 294922006
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %361 = add i32 %j.0, 1
  %idxprom128 = sext i32 %361 to i64
  %arrayidx129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1, i64 %idxprom128
  %362 = load i32, i32* %arrayidx129, align 4
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1, i64 %idxprom131
  store i32 %362, i32* %arrayidx132, align 4
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1677853013, i32 1253865758
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %372 = add i32 %j.0, 1
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1982112271, i32 1253865758
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1664273792, i32 -1549120190
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %i.0, %391
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 219448524, i32 -1549120190
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %401 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1812045374, i32 757561426
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  %idxprom140 = sext i32 %.neg95 to i64
  %arrayidx142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom140, i64 1
  %402 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom143, i64 1
  store i32 %402, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %403 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1553263428, i32 -1223353864
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1276487849, i32 -1223353864
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %422 = load i32, i32* %n, align 4
  %cmp150 = icmp slt i32 %i.0, %422
  %423 = select i1 %cmp150, i32 -343557985, i32 1773681264
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %424 = load i32, i32* %n, align 4
  %cmp153 = icmp slt i32 %j.0, %424
  %425 = select i1 %cmp153, i32 -676881377, i32 -165120559
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1306203555, i32 1494753064
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %435 = add i32 %i.0, 1
  %idxprom156 = sext i32 %435 to i64
  %436 = add i32 %j.0, 1
  %idxprom159 = sext i32 %436 to i64
  %arrayidx160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom156, i64 %idxprom159
  %437 = load i32, i32* %arrayidx160, align 4
  %idxprom161 = sext i32 %i.0 to i64
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom161, i64 %idxprom163
  store i32 %437, i32* %arrayidx164, align 4
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1807328349, i32 1494753064
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %447 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1548965808, i32 -1557967519
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %457 = add i32 %i.0, 1
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 1661397534, i32 -1557967519
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -1718388861, i32 1093185444
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %476 = load i32, i32* %n, align 4
  %477 = add i32 %476, -1
  store i32 %477, i32* %n, align 4
  %478 = load i32, i32* @x.1, align 4
  %479 = load i32, i32* @y.2, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 1080768749, i32 1093185444
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %.neg94 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %487 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom32alteredBB
  store i32 %487, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %488 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %489 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %490 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1, i64 %idxprom70alteredBB
  %491 = load i32, i32* %arrayidx71alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %min1, i64 0, i64 %idxprom70alteredBB
  store i32 %491, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %idxprom106alteredBB = sext i32 %j.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  %492 = load i32, i32* %arrayidx107alteredBB, align 4
  %arrayidx109alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %min1, i64 0, i64 %idxprom106alteredBB
  %493 = load i32, i32* %arrayidx109alteredBB, align 4
  %494 = sub i32 %492, %493
  store i32 %494, i32* %arrayidx107alteredBB, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %495 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %arrayidx122alteredBB, align 16
  %497 = add i32 %496, %sum.0
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %498 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %499 = add i32 %i.0, 1
  %idxprom156alteredBB = sext i32 %499 to i64
  %500 = add i32 %j.0, 1
  %idxprom159alteredBB = sext i32 %500 to i64
  %arrayidx160alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom156alteredBB, i64 %idxprom159alteredBB
  %501 = load i32, i32* %arrayidx160alteredBB, align 4
  %idxprom161alteredBB = sext i32 %i.0 to i64
  %idxprom163alteredBB = sext i32 %j.0 to i64
  %arrayidx164alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom161alteredBB, i64 %idxprom163alteredBB
  store i32 %501, i32* %arrayidx164alteredBB, align 4
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %n, align 4
  %503 = add i32 %502, -1
  store i32 %503, i32* %n, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_581.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 719470710, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 719470710, label %first
    i32 2063489569, label %originalBB
    i32 583397263, label %originalBBpart2
    i32 1698065532, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2063489569, i32 1698065532
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
  %17 = select i1 %16, i32 583397263, i32 1698065532
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2063489569, %originalBBalteredBB ]
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
