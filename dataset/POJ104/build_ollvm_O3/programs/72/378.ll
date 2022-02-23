; ModuleID = 'build_ollvm/programs/72/378.ll'
source_filename = "source-C-CXX/72/378.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp179.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp139.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %c = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1578359559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1578359559, label %for.cond
    i32 1272355866, label %for.body
    i32 1971714784, label %for.cond1
    i32 -1705674996, label %originalBB
    i32 -1171291289, label %originalBBpart2
    i32 1507120041, label %for.body3
    i32 -825947346, label %for.inc
    i32 1207877364, label %for.end
    i32 -2007163440, label %for.inc6
    i32 1745295201, label %for.end8
    i32 1433016771, label %originalBB184
    i32 -998581989, label %originalBBpart2186
    i32 -1024351197, label %for.cond9
    i32 507861347, label %for.body11
    i32 1022111626, label %for.cond12
    i32 564077784, label %originalBB188
    i32 740256640, label %originalBBpart2190
    i32 364224082, label %for.body14
    i32 -1410219111, label %originalBB192
    i32 2004916747, label %originalBBpart2194
    i32 2135565899, label %for.inc19
    i32 -466565115, label %for.end21
    i32 407728243, label %for.inc22
    i32 534492292, label %for.end24
    i32 -1083061038, label %for.cond25
    i32 2061101431, label %originalBB196
    i32 -1292840983, label %originalBBpart2198
    i32 433764212, label %for.body27
    i32 -1208780355, label %originalBB200
    i32 1951177487, label %originalBBpart2202
    i32 1793822771, label %for.cond28
    i32 1897758636, label %for.body30
    i32 8278707, label %originalBB204
    i32 2137317548, label %originalBBpart2206
    i32 -738970644, label %for.inc35
    i32 -1704915129, label %originalBB208
    i32 -1803701207, label %originalBBpart2215
    i32 -1177126667, label %for.end37
    i32 1171856949, label %originalBB217
    i32 -1060945902, label %originalBBpart2219
    i32 1111810146, label %for.inc38
    i32 559515554, label %for.end40
    i32 645116635, label %originalBB221
    i32 -88861134, label %originalBBpart2223
    i32 840986134, label %for.cond41
    i32 -1641924400, label %for.body43
    i32 464030069, label %for.cond44
    i32 -1392378716, label %for.body46
    i32 -1091759284, label %for.cond47
    i32 -1999695877, label %for.body49
    i32 -948026708, label %originalBB225
    i32 856387906, label %originalBBpart2227
    i32 -1763588765, label %if.then
    i32 -1481405428, label %originalBB229
    i32 259433382, label %originalBBpart2231
    i32 -1993329745, label %if.end
    i32 1157169932, label %originalBB233
    i32 -17530176, label %originalBBpart2235
    i32 -87598848, label %land.lhs.true
    i32 475897353, label %if.then69
    i32 -1855813646, label %originalBB237
    i32 -97960319, label %originalBBpart2239
    i32 -168790421, label %if.end78
    i32 1805193260, label %for.inc79
    i32 -1052406071, label %for.end81
    i32 -1045858933, label %for.inc82
    i32 -370637475, label %for.end84
    i32 150664169, label %for.inc85
    i32 -920118619, label %for.end87
    i32 -1512736087, label %for.cond88
    i32 2011338855, label %originalBB241
    i32 -448324732, label %originalBBpart2243
    i32 -1063050001, label %for.body90
    i32 -1497128642, label %for.cond91
    i32 -118278078, label %for.body93
    i32 229151441, label %originalBB245
    i32 511462855, label %originalBBpart2247
    i32 -1791684840, label %for.cond94
    i32 -2081664596, label %for.body96
    i32 776031195, label %originalBB249
    i32 1547179890, label %originalBBpart2251
    i32 -229034895, label %if.then106
    i32 -2116765826, label %originalBB253
    i32 -1820087807, label %originalBBpart2255
    i32 -60656674, label %if.end107
    i32 -704308768, label %land.lhs.true117
    i32 -1212076070, label %originalBB257
    i32 -1039993465, label %originalBBpart2259
    i32 1567250518, label %if.then119
    i32 1501307740, label %originalBB261
    i32 754751160, label %originalBBpart2263
    i32 26255308, label %if.end128
    i32 2127508999, label %for.inc129
    i32 1854623464, label %for.end131
    i32 1874353738, label %for.inc132
    i32 1252452214, label %originalBB265
    i32 2106949175, label %originalBBpart2269
    i32 -647632206, label %for.end134
    i32 1513611795, label %for.inc135
    i32 1160292573, label %for.end137
    i32 -79873855, label %for.cond138
    i32 -427280637, label %originalBB271
    i32 1266024306, label %originalBBpart2273
    i32 1283847441, label %for.body140
    i32 -377665910, label %for.cond141
    i32 142330648, label %originalBB275
    i32 -1419555110, label %originalBBpart2277
    i32 -951830501, label %for.body143
    i32 -770350011, label %land.lhs.true153
    i32 -544408704, label %if.then159
    i32 -1168418759, label %if.end172
    i32 162422366, label %for.inc173
    i32 -2094382580, label %for.end175
    i32 9824826, label %originalBB279
    i32 -33564842, label %originalBBpart2281
    i32 -1680486382, label %for.inc176
    i32 -929770477, label %originalBB283
    i32 835343932, label %originalBBpart2298
    i32 1661485661, label %for.end178
    i32 -1539508837, label %originalBB300
    i32 510996774, label %originalBBpart2302
    i32 -1240896833, label %if.then180
    i32 -1388524840, label %if.end183
    i32 884394561, label %originalBB304
    i32 -914501569, label %originalBBpart2306
    i32 -1512318473, label %originalBBalteredBB
    i32 -1251980093, label %originalBB184alteredBB
    i32 503493716, label %originalBB188alteredBB
    i32 -2094366674, label %originalBB192alteredBB
    i32 759882662, label %originalBB196alteredBB
    i32 653870099, label %originalBB200alteredBB
    i32 729576967, label %originalBB204alteredBB
    i32 -586234546, label %originalBB208alteredBB
    i32 -1508899265, label %originalBB217alteredBB
    i32 1001072083, label %originalBB221alteredBB
    i32 1916394441, label %originalBB225alteredBB
    i32 -1216904703, label %originalBB229alteredBB
    i32 884242020, label %originalBB233alteredBB
    i32 1273783067, label %originalBB237alteredBB
    i32 1410210320, label %originalBB241alteredBB
    i32 1335472004, label %originalBB245alteredBB
    i32 -1783571067, label %originalBB249alteredBB
    i32 -1765486679, label %originalBB253alteredBB
    i32 1887948756, label %originalBB257alteredBB
    i32 2078886877, label %originalBB261alteredBB
    i32 -39296042, label %originalBB265alteredBB
    i32 -1031433945, label %originalBB271alteredBB
    i32 -2011115758, label %originalBB275alteredBB
    i32 1895254036, label %originalBB279alteredBB
    i32 -1205884534, label %originalBB283alteredBB
    i32 -1957090437, label %originalBB300alteredBB
    i32 -1417101937, label %originalBB304alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBB304, %if.end183, %if.then180, %originalBBpart2302, %originalBB300, %for.end178, %originalBBpart2298, %originalBB283, %for.inc176, %originalBBpart2281, %originalBB279, %for.end175, %for.inc173, %if.end172, %if.then159, %land.lhs.true153, %for.body143, %originalBBpart2277, %originalBB275, %for.cond141, %for.body140, %originalBBpart2273, %originalBB271, %for.cond138, %for.end137, %for.inc135, %for.end134, %originalBBpart2269, %originalBB265, %for.inc132, %for.end131, %for.inc129, %if.end128, %originalBBpart2263, %originalBB261, %if.then119, %originalBBpart2259, %originalBB257, %land.lhs.true117, %if.end107, %originalBBpart2255, %originalBB253, %if.then106, %originalBBpart2251, %originalBB249, %for.body96, %for.cond94, %originalBBpart2247, %originalBB245, %for.body93, %for.cond91, %for.body90, %originalBBpart2243, %originalBB241, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2239, %originalBB237, %if.then69, %land.lhs.true, %originalBBpart2235, %originalBB233, %if.end, %originalBBpart2231, %originalBB229, %if.then, %originalBBpart2227, %originalBB225, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.body43, %for.cond41, %originalBBpart2223, %originalBB221, %for.end40, %for.inc38, %originalBBpart2219, %originalBB217, %for.end37, %originalBBpart2215, %originalBB208, %for.inc35, %originalBBpart2206, %originalBB204, %for.body30, %for.cond28, %originalBBpart2202, %originalBB200, %for.body27, %originalBBpart2198, %originalBB196, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart2194, %originalBB192, %for.body14, %originalBBpart2190, %originalBB188, %for.cond12, %for.body11, %for.cond9, %originalBBpart2186, %originalBB184, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %540, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB304 ], [ %i.0, %if.end183 ], [ %i.0, %if.then180 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %for.end178 ], [ %i.0, %originalBBpart2298 ], [ %490, %originalBB283 ], [ %i.0, %for.inc176 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.end175 ], [ %i.0, %for.inc173 ], [ %i.0, %if.end172 ], [ %i.0, %if.then159 ], [ %i.0, %land.lhs.true153 ], [ %i.0, %for.body143 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.cond141 ], [ %i.0, %for.body140 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond138 ], [ 0, %for.end137 ], [ %415, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB265 ], [ %i.0, %for.inc132 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %.neg105, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end40 ], [ %.neg106, %for.inc38 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %79, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %i.0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %539, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ 0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %.neg, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB304 ], [ %j.0, %if.end183 ], [ %j.0, %if.then180 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %for.end178 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB283 ], [ %j.0, %for.inc176 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.end175 ], [ %462, %for.inc173 ], [ %j.0, %if.end172 ], [ %j.0, %if.then159 ], [ %j.0, %land.lhs.true153 ], [ %j.0, %for.body143 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.cond141 ], [ 0, %for.body140 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.cond138 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2269 ], [ %405, %originalBB265 ], [ %j.0, %for.inc132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ 0, %for.body90 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %275, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2223 ], [ 0, %originalBB221 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2215 ], [ %145, %originalBB208 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %78, %for.inc19 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB304alteredBB ], [ %m.0, %originalBB300alteredBB ], [ %m.0, %originalBB283alteredBB ], [ %m.0, %originalBB279alteredBB ], [ %m.0, %originalBB275alteredBB ], [ %m.0, %originalBB271alteredBB ], [ %m.0, %originalBB265alteredBB ], [ %m.0, %originalBB261alteredBB ], [ %m.0, %originalBB257alteredBB ], [ %m.0, %originalBB253alteredBB ], [ %m.0, %originalBB249alteredBB ], [ %m.0, %originalBB245alteredBB ], [ %m.0, %originalBB241alteredBB ], [ %m.0, %originalBB237alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB304 ], [ %m.0, %if.end183 ], [ %m.0, %if.then180 ], [ %m.0, %originalBBpart2302 ], [ %m.0, %originalBB300 ], [ %m.0, %for.end178 ], [ %m.0, %originalBBpart2298 ], [ %m.0, %originalBB283 ], [ %m.0, %for.inc176 ], [ %m.0, %originalBBpart2281 ], [ %m.0, %originalBB279 ], [ %m.0, %for.end175 ], [ %m.0, %for.inc173 ], [ %m.0, %if.end172 ], [ %461, %if.then159 ], [ %m.0, %land.lhs.true153 ], [ %m.0, %for.body143 ], [ %m.0, %originalBBpart2277 ], [ %m.0, %originalBB275 ], [ %m.0, %for.cond141 ], [ %m.0, %for.body140 ], [ %m.0, %originalBBpart2273 ], [ %m.0, %originalBB271 ], [ %m.0, %for.cond138 ], [ %m.0, %for.end137 ], [ %m.0, %for.inc135 ], [ %m.0, %for.end134 ], [ %m.0, %originalBBpart2269 ], [ %m.0, %originalBB265 ], [ %m.0, %for.inc132 ], [ %m.0, %for.end131 ], [ %m.0, %for.inc129 ], [ %m.0, %if.end128 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB261 ], [ %m.0, %if.then119 ], [ %m.0, %originalBBpart2259 ], [ %m.0, %originalBB257 ], [ %m.0, %land.lhs.true117 ], [ %m.0, %if.end107 ], [ %m.0, %originalBBpart2255 ], [ %m.0, %originalBB253 ], [ %m.0, %if.then106 ], [ %m.0, %originalBBpart2251 ], [ %m.0, %originalBB249 ], [ %m.0, %for.body96 ], [ %m.0, %for.cond94 ], [ %m.0, %originalBBpart2247 ], [ %m.0, %originalBB245 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond91 ], [ %m.0, %for.body90 ], [ %m.0, %originalBBpart2243 ], [ %m.0, %originalBB241 ], [ %m.0, %for.cond88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %if.end78 ], [ %m.0, %originalBBpart2239 ], [ %m.0, %originalBB237 ], [ %m.0, %if.then69 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB233 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB225 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond47 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond44 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB221 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB208 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ 0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB304 ], [ %k.0, %if.end183 ], [ %k.0, %if.then180 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %for.end178 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB283 ], [ %k.0, %for.inc176 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %for.end175 ], [ %k.0, %for.inc173 ], [ %k.0, %if.end172 ], [ %k.0, %if.then159 ], [ %k.0, %land.lhs.true153 ], [ %k.0, %for.body143 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %for.cond141 ], [ %k.0, %for.body140 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.cond138 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %for.end134 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB265 ], [ %k.0, %for.inc132 ], [ %k.0, %for.end131 ], [ %395, %for.inc129 ], [ %k.0, %if.end128 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %if.then119 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %land.lhs.true117 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2247 ], [ 0, %originalBB245 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %274, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %if.then69 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ 0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 884394561, %originalBB304alteredBB ], [ -1539508837, %originalBB300alteredBB ], [ -929770477, %originalBB283alteredBB ], [ 9824826, %originalBB279alteredBB ], [ 142330648, %originalBB275alteredBB ], [ -427280637, %originalBB271alteredBB ], [ 1252452214, %originalBB265alteredBB ], [ 1501307740, %originalBB261alteredBB ], [ -1212076070, %originalBB257alteredBB ], [ -2116765826, %originalBB253alteredBB ], [ 776031195, %originalBB249alteredBB ], [ 229151441, %originalBB245alteredBB ], [ 2011338855, %originalBB241alteredBB ], [ -1855813646, %originalBB237alteredBB ], [ 1157169932, %originalBB233alteredBB ], [ -1481405428, %originalBB229alteredBB ], [ -948026708, %originalBB225alteredBB ], [ 645116635, %originalBB221alteredBB ], [ 1171856949, %originalBB217alteredBB ], [ -1704915129, %originalBB208alteredBB ], [ 8278707, %originalBB204alteredBB ], [ -1208780355, %originalBB200alteredBB ], [ 2061101431, %originalBB196alteredBB ], [ -1410219111, %originalBB192alteredBB ], [ 564077784, %originalBB188alteredBB ], [ 1433016771, %originalBB184alteredBB ], [ -1705674996, %originalBBalteredBB ], [ %536, %originalBB304 ], [ %527, %if.end183 ], [ -1388524840, %if.then180 ], [ %518, %originalBBpart2302 ], [ %517, %originalBB300 ], [ %508, %for.end178 ], [ -79873855, %originalBBpart2298 ], [ %499, %originalBB283 ], [ %489, %for.inc176 ], [ -1680486382, %originalBBpart2281 ], [ %480, %originalBB279 ], [ %471, %for.end175 ], [ -377665910, %for.inc173 ], [ 162422366, %if.end172 ], [ -1168418759, %if.then159 ], [ %458, %land.lhs.true153 ], [ %456, %for.body143 ], [ %453, %originalBBpart2277 ], [ %452, %originalBB275 ], [ %443, %for.cond141 ], [ -377665910, %for.body140 ], [ %434, %originalBBpart2273 ], [ %433, %originalBB271 ], [ %424, %for.cond138 ], [ -79873855, %for.end137 ], [ -1512736087, %for.inc135 ], [ 1513611795, %for.end134 ], [ -1497128642, %originalBBpart2269 ], [ %414, %originalBB265 ], [ %404, %for.inc132 ], [ 1874353738, %for.end131 ], [ -1791684840, %for.inc129 ], [ 2127508999, %if.end128 ], [ 26255308, %originalBBpart2263 ], [ %394, %originalBB261 ], [ %384, %if.then119 ], [ %375, %originalBBpart2259 ], [ %374, %originalBB257 ], [ %365, %land.lhs.true117 ], [ %356, %if.end107 ], [ 1854623464, %originalBBpart2255 ], [ %353, %originalBB253 ], [ %344, %if.then106 ], [ %335, %originalBBpart2251 ], [ %334, %originalBB249 ], [ %323, %for.body96 ], [ %314, %for.cond94 ], [ -1791684840, %originalBBpart2247 ], [ %313, %originalBB245 ], [ %304, %for.body93 ], [ %295, %for.cond91 ], [ -1497128642, %for.body90 ], [ %294, %originalBBpart2243 ], [ %293, %originalBB241 ], [ %284, %for.cond88 ], [ -1512736087, %for.end87 ], [ 840986134, %for.inc85 ], [ 150664169, %for.end84 ], [ 464030069, %for.inc82 ], [ -1045858933, %for.end81 ], [ -1091759284, %for.inc79 ], [ 1805193260, %if.end78 ], [ -168790421, %originalBBpart2239 ], [ %273, %originalBB237 ], [ %263, %if.then69 ], [ %254, %land.lhs.true ], [ %253, %originalBBpart2235 ], [ %252, %originalBB233 ], [ %241, %if.end ], [ -1052406071, %originalBBpart2231 ], [ %232, %originalBB229 ], [ %223, %if.then ], [ %214, %originalBBpart2227 ], [ %213, %originalBB225 ], [ %202, %for.body49 ], [ %193, %for.cond47 ], [ -1091759284, %for.body46 ], [ %192, %for.cond44 ], [ 464030069, %for.body43 ], [ %191, %for.cond41 ], [ 840986134, %originalBBpart2223 ], [ %190, %originalBB221 ], [ %181, %for.end40 ], [ -1083061038, %for.inc38 ], [ 1111810146, %originalBBpart2219 ], [ %172, %originalBB217 ], [ %163, %for.end37 ], [ 1793822771, %originalBBpart2215 ], [ %154, %originalBB208 ], [ %144, %for.inc35 ], [ -738970644, %originalBBpart2206 ], [ %135, %originalBB204 ], [ %126, %for.body30 ], [ %117, %for.cond28 ], [ 1793822771, %originalBBpart2202 ], [ %116, %originalBB200 ], [ %107, %for.body27 ], [ %98, %originalBBpart2198 ], [ %97, %originalBB196 ], [ %88, %for.cond25 ], [ -1083061038, %for.end24 ], [ -1024351197, %for.inc22 ], [ 407728243, %for.end21 ], [ 1022111626, %for.inc19 ], [ 2135565899, %originalBBpart2194 ], [ %77, %originalBB192 ], [ %68, %for.body14 ], [ %59, %originalBBpart2190 ], [ %58, %originalBB188 ], [ %49, %for.cond12 ], [ 1022111626, %for.body11 ], [ %40, %for.cond9 ], [ -1024351197, %originalBBpart2186 ], [ %39, %originalBB184 ], [ %30, %for.end8 ], [ -1578359559, %for.inc6 ], [ -2007163440, %for.end ], [ 1971714784, %for.inc ], [ -825947346, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1971714784, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1272355866, i32 1745295201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1705674996, i32 -1512318473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1171291289, i32 -1512318473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1507120041, i32 1207877364
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1433016771, i32 -1251980093
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -998581989, i32 -1251980093
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp10, i32 507861347, i32 534492292
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 564077784, i32 503493716
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 740256640, i32 503493716
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 364224082, i32 -466565115
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1410219111, i32 -2094366674
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom15, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2004916747, i32 -2094366674
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2061101431, i32 759882662
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 5
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1292840983, i32 759882662
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %98 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 433764212, i32 559515554
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1208780355, i32 653870099
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1951177487, i32 653870099
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 5
  %117 = select i1 %cmp29, i32 1897758636, i32 -1177126667
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 8278707, i32 729576967
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx34)
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2137317548, i32 729576967
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1704915129, i32 -586234546
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1803701207, i32 -586234546
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1171856949, i32 -1508899265
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1060945902, i32 -1508899265
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 645116635, i32 1001072083
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -88861134, i32 1001072083
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 5
  %191 = select i1 %cmp42, i32 -1641924400, i32 -920118619
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 5
  %192 = select i1 %cmp45, i32 -1392378716, i32 -370637475
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %k.0, 5
  %193 = select i1 %cmp48, i32 -1999695877, i32 -1052406071
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -948026708, i32 1916394441
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %203 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom52
  %204 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %203, %204
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 856387906, i32 1916394441
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %214 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1763588765, i32 -1993329745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1481405428, i32 -1216904703
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 259433382, i32 -1216904703
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1157169932, i32 884242020
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %242 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom61
  %243 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %242, %243
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -17530176, i32 884242020
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %253 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -87598848, i32 -168790421
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %k.0, 4
  %254 = select i1 %cmp68, i32 475897353, i32 -168790421
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1855813646, i32 1273783067
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %264 = load i32, i32* %arrayidx73, align 4
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom70, i64 %idxprom72
  store i32 %264, i32* %arrayidx77, align 4
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -97960319, i32 1273783067
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %274 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 2011338855, i32 1410210320
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, 5
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -448324732, i32 1410210320
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %294 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1063050001, i32 1160292573
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %j.0, 5
  %295 = select i1 %cmp92, i32 -118278078, i32 -647632206
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 229151441, i32 1335472004
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.2, align 4
  %306 = load i32, i32* @y.3, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 511462855, i32 1335472004
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %k.0, 5
  %314 = select i1 %cmp95, i32 -2081664596, i32 1854623464
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 776031195, i32 -1783571067
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  %324 = load i32, i32* %arrayidx100, align 4
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom103
  %325 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %324, %325
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %326 = load i32, i32* @x.2, align 4
  %327 = load i32, i32* @y.3, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1547179890, i32 -1783571067
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %335 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -229034895, i32 -60656674
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.2, align 4
  %337 = load i32, i32* @y.3, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -2116765826, i32 -1765486679
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.2, align 4
  %346 = load i32, i32* @y.3, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1820087807, i32 -1765486679
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom108, i64 %idxprom110
  %354 = load i32, i32* %arrayidx111, align 4
  %idxprom114 = sext i32 %k.0 to i64
  %arrayidx115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom108, i64 %idxprom114
  %355 = load i32, i32* %arrayidx115, align 4
  %cmp116.not = icmp slt i32 %354, %355
  %356 = select i1 %cmp116.not, i32 26255308, i32 -704308768
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %357 = load i32, i32* @x.2, align 4
  %358 = load i32, i32* @y.3, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1212076070, i32 1887948756
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %cmp118 = icmp eq i32 %k.0, 4
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %366 = load i32, i32* @x.2, align 4
  %367 = load i32, i32* @y.3, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1039993465, i32 1887948756
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %375 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1567250518, i32 26255308
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.2, align 4
  %377 = load i32, i32* @y.3, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1501307740, i32 2078886877
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom120, i64 %idxprom122
  %385 = load i32, i32* %arrayidx123, align 4
  %arrayidx127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom120, i64 %idxprom122
  store i32 %385, i32* %arrayidx127, align 4
  %386 = load i32, i32* @x.2, align 4
  %387 = load i32, i32* @y.3, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 754751160, i32 2078886877
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %395 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.2, align 4
  %397 = load i32, i32* @y.3, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1252452214, i32 -39296042
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %405 = add i32 %j.0, 1
  %406 = load i32, i32* @x.2, align 4
  %407 = load i32, i32* @y.3, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 2106949175, i32 -39296042
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %415 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %416 = load i32, i32* @x.2, align 4
  %417 = load i32, i32* @y.3, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -427280637, i32 -1031433945
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp139 = icmp slt i32 %i.0, 5
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %425 = load i32, i32* @x.2, align 4
  %426 = load i32, i32* @y.3, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1266024306, i32 -1031433945
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %434 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 1283847441, i32 1661485661
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x.2, align 4
  %436 = load i32, i32* @y.3, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 142330648, i32 -2011115758
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %cmp142 = icmp slt i32 %j.0, 5
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %444 = load i32, i32* @x.2, align 4
  %445 = load i32, i32* @y.3, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -1419555110, i32 -2011115758
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %453 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -951830501, i32 -2094382580
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom144, i64 %idxprom146
  %454 = load i32, i32* %arrayidx147, align 4
  %arrayidx151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom144, i64 %idxprom146
  %455 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp eq i32 %454, %455
  %456 = select i1 %cmp152, i32 -770350011, i32 -1168418759
  br label %loopEntry.backedge

land.lhs.true153:                                 ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom154, i64 %idxprom156
  %457 = load i32, i32* %arrayidx157, align 4
  %cmp158.not = icmp eq i32 %457, 0
  %458 = select i1 %cmp158.not, i32 -1168418759, i32 -544408704
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %459 = add i32 %i.0, 1
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %459)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg104 = add i32 %j.0, 1
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161, i32 %.neg104)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom165 = sext i32 %i.0 to i64
  %idxprom167 = sext i32 %j.0 to i64
  %arrayidx168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom165, i64 %idxprom167
  %460 = load i32, i32* %arrayidx168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call164, i32 %460)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %461 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %462 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.2, align 4
  %464 = load i32, i32* @y.3, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 9824826, i32 1895254036
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.2, align 4
  %473 = load i32, i32* @y.3, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -33564842, i32 1895254036
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.2, align 4
  %482 = load i32, i32* @y.3, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 -929770477, i32 -1205884534
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %490 = add i32 %i.0, 1
  %491 = load i32, i32* @x.2, align 4
  %492 = load i32, i32* @y.3, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 835343932, i32 -1205884534
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.2, align 4
  %501 = load i32, i32* @y.3, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -1539508837, i32 -1957090437
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %cmp179 = icmp eq i32 %m.0, 0
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  %509 = load i32, i32* @x.2, align 4
  %510 = load i32, i32* @y.3, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 510996774, i32 -1957090437
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %518 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 -1240896833, i32 -1388524840
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.2, align 4
  %520 = load i32, i32* @y.3, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 884394561, i32 -1417101937
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.2, align 4
  %529 = load i32, i32* @y.3, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 -914501569, i32 -1417101937
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx34alteredBB)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  %537 = load i32, i32* %arrayidx73alteredBB, align 4
  %arrayidx77alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  store i32 %537, i32* %arrayidx77alteredBB, align 4
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

originalBB261alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %idxprom122alteredBB = sext i32 %j.0 to i64
  %arrayidx123alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom120alteredBB, i64 %idxprom122alteredBB
  %538 = load i32, i32* %arrayidx123alteredBB, align 4
  %arrayidx127alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom120alteredBB, i64 %idxprom122alteredBB
  store i32 %538, i32* %arrayidx127alteredBB, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %539 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %540 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
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
