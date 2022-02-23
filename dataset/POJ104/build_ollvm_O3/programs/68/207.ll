; ModuleID = 'build_ollvm/programs/68/207.ll'
source_filename = "source-C-CXX/68/207.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i107.reg2mem = alloca i32*, align 8
  %i71.reg2mem = alloca i32*, align 8
  %i60.reg2mem = alloca i32*, align 8
  %i46.reg2mem = alloca i32*, align 8
  %i35.reg2mem = alloca i32*, align 8
  %i23.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [260 x i8]*, align 8
  %c2.reg2mem = alloca [260 x i8]*, align 8
  %c1.reg2mem = alloca [260 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem243 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem243, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1832816973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1832816973, label %first
    i32 1760342365, label %originalBB
    i32 1709601777, label %originalBBpart2
    i32 -23324358, label %for.cond
    i32 2093225229, label %for.body
    i32 -1246978569, label %for.inc
    i32 -1761328204, label %originalBB128
    i32 -1165675514, label %originalBBpart2133
    i32 1187419608, label %for.end
    i32 500637668, label %originalBB135
    i32 608018932, label %originalBBpart2137
    i32 85826353, label %if.then
    i32 -623214501, label %if.end
    i32 1578403131, label %land.lhs.true
    i32 -1158467122, label %originalBB139
    i32 1361091516, label %originalBBpart2141
    i32 764006345, label %land.lhs.true16
    i32 1948428374, label %land.lhs.true18
    i32 1857446380, label %if.then20
    i32 606435616, label %if.else
    i32 708884844, label %for.cond24
    i32 400620924, label %originalBB143
    i32 -50476704, label %originalBBpart2145
    i32 -900493048, label %for.body26
    i32 -1906317804, label %for.inc33
    i32 280845754, label %for.end34
    i32 2061340394, label %for.cond38
    i32 -226393442, label %for.body40
    i32 -1145915707, label %for.inc43
    i32 290827158, label %originalBB147
    i32 2107841470, label %originalBBpart2157
    i32 656086810, label %for.end45
    i32 1303203737, label %for.cond48
    i32 -1824052055, label %for.body50
    i32 477014436, label %for.inc57
    i32 -1309340726, label %for.end59
    i32 1514445767, label %for.cond63
    i32 363968879, label %for.body65
    i32 718905866, label %originalBB159
    i32 2022752334, label %originalBBpart2161
    i32 -882303526, label %for.inc68
    i32 908646690, label %for.end70
    i32 2020817902, label %originalBB163
    i32 -604965853, label %originalBBpart2170
    i32 -1892865084, label %for.cond73
    i32 -1466051188, label %originalBB172
    i32 -70871318, label %originalBBpart2174
    i32 -204232237, label %for.body75
    i32 706257777, label %originalBB176
    i32 1630164767, label %originalBBpart2197
    i32 -1495323408, label %if.then93
    i32 -358250628, label %originalBB199
    i32 -947444089, label %originalBBpart2207
    i32 -1389925486, label %if.end103
    i32 1233300889, label %originalBB209
    i32 874246219, label %originalBBpart2211
    i32 -1313532966, label %for.inc104
    i32 1804865968, label %for.end106
    i32 -996914318, label %for.cond108
    i32 -1010587347, label %if.then113
    i32 -573098242, label %for.cond114
    i32 -1983170886, label %for.body116
    i32 386436435, label %originalBB213
    i32 374988983, label %originalBBpart2215
    i32 1565096052, label %for.inc120
    i32 1645426337, label %for.end122
    i32 1589917632, label %originalBB217
    i32 107971182, label %originalBBpart2219
    i32 -1211819076, label %if.end123
    i32 -2021845254, label %originalBB221
    i32 1719605144, label %originalBBpart2223
    i32 1008340576, label %for.inc124
    i32 1907956560, label %originalBB225
    i32 1876214820, label %originalBBpart2236
    i32 1268813604, label %for.end126
    i32 772419311, label %originalBB238
    i32 -571240101, label %originalBBpart2240
    i32 989695437, label %if.end127
    i32 579493110, label %originalBBalteredBB
    i32 -440749755, label %originalBB128alteredBB
    i32 1389156873, label %originalBB135alteredBB
    i32 1639156715, label %originalBB139alteredBB
    i32 891714494, label %originalBB143alteredBB
    i32 635838401, label %originalBB147alteredBB
    i32 315685246, label %originalBB159alteredBB
    i32 -1251813033, label %originalBB163alteredBB
    i32 1750022475, label %originalBB172alteredBB
    i32 -1651773694, label %originalBB176alteredBB
    i32 439946769, label %originalBB199alteredBB
    i32 56420510, label %originalBB209alteredBB
    i32 1690063442, label %originalBB213alteredBB
    i32 402547643, label %originalBB217alteredBB
    i32 -967845320, label %originalBB221alteredBB
    i32 -1593747508, label %originalBB225alteredBB
    i32 204439111, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2240, %originalBB238, %for.end126, %originalBBpart2236, %originalBB225, %for.inc124, %originalBBpart2223, %originalBB221, %if.end123, %originalBBpart2219, %originalBB217, %for.end122, %for.inc120, %originalBBpart2215, %originalBB213, %for.body116, %for.cond114, %if.then113, %for.cond108, %for.end106, %for.inc104, %originalBBpart2211, %originalBB209, %if.end103, %originalBBpart2207, %originalBB199, %if.then93, %originalBBpart2197, %originalBB176, %for.body75, %originalBBpart2174, %originalBB172, %for.cond73, %originalBBpart2170, %originalBB163, %for.end70, %for.inc68, %originalBBpart2161, %originalBB159, %for.body65, %for.cond63, %for.end59, %for.inc57, %for.body50, %for.cond48, %for.end45, %originalBBpart2157, %originalBB147, %for.inc43, %for.body40, %for.cond38, %for.end34, %for.inc33, %for.body26, %originalBBpart2145, %originalBB143, %for.cond24, %if.else, %if.then20, %land.lhs.true18, %land.lhs.true16, %originalBBpart2141, %originalBB139, %land.lhs.true, %if.end, %if.then, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB128, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 772419311, %originalBB238alteredBB ], [ 1907956560, %originalBB225alteredBB ], [ -2021845254, %originalBB221alteredBB ], [ 1589917632, %originalBB217alteredBB ], [ 386436435, %originalBB213alteredBB ], [ 1233300889, %originalBB209alteredBB ], [ -358250628, %originalBB199alteredBB ], [ 706257777, %originalBB176alteredBB ], [ -1466051188, %originalBB172alteredBB ], [ 2020817902, %originalBB163alteredBB ], [ 718905866, %originalBB159alteredBB ], [ 290827158, %originalBB147alteredBB ], [ 400620924, %originalBB143alteredBB ], [ -1158467122, %originalBB139alteredBB ], [ 500637668, %originalBB135alteredBB ], [ -1761328204, %originalBB128alteredBB ], [ 1760342365, %originalBBalteredBB ], [ 989695437, %originalBBpart2240 ], [ %405, %originalBB238 ], [ %396, %for.end126 ], [ -996914318, %originalBBpart2236 ], [ %387, %originalBB225 ], [ %376, %for.inc124 ], [ 1008340576, %originalBBpart2223 ], [ %367, %originalBB221 ], [ %358, %if.end123 ], [ 1268813604, %originalBBpart2219 ], [ %349, %originalBB217 ], [ %340, %for.end122 ], [ -573098242, %for.inc120 ], [ 1565096052, %originalBBpart2215 ], [ %329, %originalBB213 ], [ %318, %for.body116 ], [ %309, %for.cond114 ], [ -573098242, %if.then113 ], [ %305, %for.cond108 ], [ -996914318, %for.end106 ], [ -1892865084, %for.inc104 ], [ -1313532966, %originalBBpart2211 ], [ %300, %originalBB209 ], [ %291, %if.end103 ], [ -1389925486, %originalBBpart2207 ], [ %282, %originalBB199 ], [ %267, %if.then93 ], [ %258, %originalBBpart2197 ], [ %257, %originalBB176 ], [ %238, %for.body75 ], [ %229, %originalBBpart2174 ], [ %228, %originalBB172 ], [ %218, %for.cond73 ], [ -1892865084, %originalBBpart2170 ], [ %209, %originalBB163 ], [ %198, %for.end70 ], [ 1514445767, %for.inc68 ], [ -882303526, %originalBBpart2161 ], [ %187, %originalBB159 ], [ %177, %for.body65 ], [ %168, %for.cond63 ], [ 1514445767, %for.end59 ], [ 1303203737, %for.inc57 ], [ 477014436, %for.body50 ], [ %153, %for.cond48 ], [ 1303203737, %for.end45 ], [ 2061340394, %originalBBpart2157 ], [ %149, %originalBB147 ], [ %138, %for.inc43 ], [ -1145915707, %for.body40 ], [ %128, %for.cond38 ], [ 2061340394, %for.end34 ], [ 708884844, %for.inc33 ], [ -1906317804, %for.body26 ], [ %113, %originalBBpart2145 ], [ %112, %originalBB143 ], [ %102, %for.cond24 ], [ 708884844, %if.else ], [ 989695437, %if.then20 ], [ %91, %land.lhs.true18 ], [ %89, %land.lhs.true16 ], [ %87, %originalBBpart2141 ], [ %86, %originalBB139 ], [ %76, %land.lhs.true ], [ %67, %if.end ], [ -623214501, %if.then ], [ %63, %originalBBpart2137 ], [ %62, %originalBB135 ], [ %51, %for.end ], [ -23324358, %originalBBpart2133 ], [ %42, %originalBB128 ], [ %31, %for.inc ], [ -1246978569, %for.body ], [ %21, %for.cond ], [ -23324358, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244 = load volatile i1, i1* %.reg2mem243, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244
  %8 = select i1 %7, i32 1760342365, i32 579493110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c1 = alloca [260 x i8], align 16
  store [260 x i8]* %c1, [260 x i8]** %c1.reg2mem, align 8
  %c2 = alloca [260 x i8], align 16
  store [260 x i8]* %c2, [260 x i8]** %c2.reg2mem, align 8
  %c = alloca [260 x i8], align 16
  store [260 x i8]* %c, [260 x i8]** %c.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem, align 8
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem, align 8
  %i46 = alloca i32, align 4
  store i32* %i46, i32** %i46.reg2mem, align 8
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem, align 8
  %i71 = alloca i32, align 4
  store i32* %i71, i32** %i71.reg2mem, align 8
  %i107 = alloca i32, align 4
  store i32* %i107, i32** %i107.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload245 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload245, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload252 = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload252, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload261 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload261, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload251 = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload251, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload279 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload279, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload260 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload260, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload286 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv7, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload286, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload278 = load volatile i32*, i32** %len1.reg2mem, align 8
  %9 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload278, align 4
  %10 = add i32 %9, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload294 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %10, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload294, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1709601777, i32 579493110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %cmp = icmp slt i32 %20, 260
  %21 = select i1 %cmp, i32 2093225229, i32 1187419608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom = sext i32 %22 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1761328204, i32 -440749755
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1165675514, i32 -440749755
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 500637668, i32 1389156873
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload285 = load volatile i32*, i32** %len2.reg2mem, align 8
  %52 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload285, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload277 = load volatile i32*, i32** %len1.reg2mem, align 8
  %53 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload277, align 4
  %cmp8 = icmp sgt i32 %52, %53
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 608018932, i32 1389156873
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 85826353, i32 -623214501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload284 = load volatile i32*, i32** %len2.reg2mem, align 8
  %64 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload284, align 4
  %65 = add i32 %64, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload293 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %65, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload293, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload250 = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload250, i64 0, i64 0
  %66 = load i8, i8* %arrayidx10, align 16
  %cmp12 = icmp eq i8 %66, 48
  %67 = select i1 %cmp12, i32 1578403131, i32 606435616
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1158467122, i32 1639156715
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload259 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload259, i64 0, i64 0
  %77 = load i8, i8* %arrayidx13, align 16
  %cmp15 = icmp eq i8 %77, 48
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1361091516, i32 1639156715
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %87 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 764006345, i32 606435616
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload276 = load volatile i32*, i32** %len1.reg2mem, align 8
  %88 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload276, align 4
  %cmp17 = icmp eq i32 %88, 1
  %89 = select i1 %cmp17, i32 1948428374, i32 606435616
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload283 = load volatile i32*, i32** %len2.reg2mem, align 8
  %90 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload283, align 4
  %cmp19 = icmp eq i32 %90, 1
  %91 = select i1 %cmp19, i32 1857446380, i32 606435616
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload275 = load volatile i32*, i32** %len1.reg2mem, align 8
  %92 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload275, align 4
  %93 = add i32 %92, -1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload306 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %93, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload306, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 400620924, i32 891714494
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload305 = load volatile i32*, i32** %i23.reg2mem, align 8
  %103 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload305, align 4
  %cmp25 = icmp sgt i32 %103, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -50476704, i32 891714494
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %113 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -900493048, i32 280845754
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload304 = load volatile i32*, i32** %i23.reg2mem, align 8
  %114 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload304, align 4
  %idxprom27 = sext i32 %114 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload249 = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload249, i64 0, i64 %idxprom27
  %115 = load i8, i8* %arrayidx28, align 1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload303 = load volatile i32*, i32** %i23.reg2mem, align 8
  %116 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload303, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload292 = load volatile i32*, i32** %len.reg2mem, align 8
  %117 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload292, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload274 = load volatile i32*, i32** %len1.reg2mem, align 8
  %118 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload274, align 4
  %119 = add i32 %117, %116
  %120 = sub i32 %119, %118
  %idxprom31 = sext i32 %120 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload248 = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload248, i64 0, i64 %idxprom31
  store i8 %115, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload302 = load volatile i32*, i32** %i23.reg2mem, align 8
  %121 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload302, align 4
  %122 = add i32 %121, -1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload301 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %122, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload301, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload291 = load volatile i32*, i32** %len.reg2mem, align 8
  %123 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload291, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload273 = load volatile i32*, i32** %len1.reg2mem, align 8
  %124 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload273, align 4
  %125 = xor i32 %124, -1
  %126 = add i32 %123, %125
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload312 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 %126, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload312, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload311 = load volatile i32*, i32** %i35.reg2mem, align 8
  %127 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload311, align 4
  %cmp39 = icmp sgt i32 %127, -1
  %128 = select i1 %cmp39, i32 -226393442, i32 656086810
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload310 = load volatile i32*, i32** %i35.reg2mem, align 8
  %129 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload310, align 4
  %idxprom41 = sext i32 %129 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload247 = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload247, i64 0, i64 %idxprom41
  store i8 48, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 290827158, i32 635838401
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload309 = load volatile i32*, i32** %i35.reg2mem, align 8
  %139 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload309, align 4
  %140 = add i32 %139, -1
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload308 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 %140, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload308, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2107841470, i32 635838401
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload282 = load volatile i32*, i32** %len2.reg2mem, align 8
  %150 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload282, align 4
  %151 = add i32 %150, -1
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload317 = load volatile i32*, i32** %i46.reg2mem, align 8
  store i32 %151, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload317, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload316 = load volatile i32*, i32** %i46.reg2mem, align 8
  %152 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload316, align 4
  %cmp49 = icmp sgt i32 %152, -1
  %153 = select i1 %cmp49, i32 -1824052055, i32 -1309340726
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload315 = load volatile i32*, i32** %i46.reg2mem, align 8
  %154 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload315, align 4
  %idxprom51 = sext i32 %154 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload258 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload258, i64 0, i64 %idxprom51
  %155 = load i8, i8* %arrayidx52, align 1
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload314 = load volatile i32*, i32** %i46.reg2mem, align 8
  %156 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload314, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload290 = load volatile i32*, i32** %len.reg2mem, align 8
  %157 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload290, align 4
  %158 = add i32 %157, %156
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload281 = load volatile i32*, i32** %len2.reg2mem, align 8
  %159 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload281, align 4
  %160 = sub i32 %158, %159
  %idxprom55 = sext i32 %160 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload257 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload257, i64 0, i64 %idxprom55
  store i8 %155, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload313 = load volatile i32*, i32** %i46.reg2mem, align 8
  %161 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload313, align 4
  %162 = add i32 %161, -1
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload = load volatile i32*, i32** %i46.reg2mem, align 8
  store i32 %162, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload289 = load volatile i32*, i32** %len.reg2mem, align 8
  %163 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload289, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload280 = load volatile i32*, i32** %len2.reg2mem, align 8
  %164 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload280, align 4
  %165 = xor i32 %164, -1
  %166 = add i32 %163, %165
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload322 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 %166, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload322, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload321 = load volatile i32*, i32** %i60.reg2mem, align 8
  %167 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload321, align 4
  %cmp64 = icmp sgt i32 %167, -1
  %168 = select i1 %cmp64, i32 363968879, i32 908646690
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 718905866, i32 315685246
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload320 = load volatile i32*, i32** %i60.reg2mem, align 8
  %178 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload320, align 4
  %idxprom66 = sext i32 %178 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload256 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload256, i64 0, i64 %idxprom66
  store i8 48, i8* %arrayidx67, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2022752334, i32 315685246
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload319 = load volatile i32*, i32** %i60.reg2mem, align 8
  %188 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload319, align 4
  %189 = add i32 %188, -1
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload318 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 %189, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload318, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2020817902, i32 -1251813033
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload288 = load volatile i32*, i32** %len.reg2mem, align 8
  %199 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload288, align 4
  %200 = add i32 %199, -1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload339 = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 %200, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload339, align 4
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -604965853, i32 -1251813033
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1466051188, i32 1750022475
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload338 = load volatile i32*, i32** %i71.reg2mem, align 8
  %219 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload338, align 4
  %cmp74 = icmp sgt i32 %219, -1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -70871318, i32 1750022475
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %229 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -204232237, i32 1804865968
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 706257777, i32 -1651773694
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload337 = load volatile i32*, i32** %i71.reg2mem, align 8
  %239 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload337, align 4
  %idxprom76 = sext i32 %239 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload246 = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload246, i64 0, i64 %idxprom76
  %240 = load i8, i8* %arrayidx77, align 1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload336 = load volatile i32*, i32** %i71.reg2mem, align 8
  %241 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload336, align 4
  %idxprom79 = sext i32 %241 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload255 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload255, i64 0, i64 %idxprom79
  %242 = load i8, i8* %arrayidx80, align 1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload335 = load volatile i32*, i32** %i71.reg2mem, align 8
  %243 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload335, align 4
  %idxprom84 = sext i32 %243 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, i64 0, i64 %idxprom84
  %244 = load i8, i8* %arrayidx85, align 1
  %245 = add i8 %240, -48
  %246 = add i8 %245, %242
  %.neg3 = add i8 %246, %244
  store i8 %.neg3, i8* %arrayidx85, align 1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload334 = load volatile i32*, i32** %i71.reg2mem, align 8
  %247 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload334, align 4
  %idxprom89 = sext i32 %247 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, i64 0, i64 %idxprom89
  %248 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp sgt i8 %248, 57
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1630164767, i32 -1651773694
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %258 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1495323408, i32 -1389925486
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -358250628, i32 439946769
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload333 = load volatile i32*, i32** %i71.reg2mem, align 8
  %268 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload333, align 4
  %idxprom94 = sext i32 %268 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, i64 0, i64 %idxprom94
  %269 = load i8, i8* %arrayidx95, align 1
  %270 = add i8 %269, -10
  store i8 %270, i8* %arrayidx95, align 1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload332 = load volatile i32*, i32** %i71.reg2mem, align 8
  %271 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload332, align 4
  %272 = add i32 %271, -1
  %idxprom100 = sext i32 %272 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, i64 0, i64 %idxprom100
  %273 = load i8, i8* %arrayidx101, align 1
  %.neg2 = add i8 %273, 1
  store i8 %.neg2, i8* %arrayidx101, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -947444089, i32 439946769
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1233300889, i32 56420510
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 874246219, i32 56420510
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload331 = load volatile i32*, i32** %i71.reg2mem, align 8
  %301 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload331, align 4
  %302 = add i32 %301, -1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload330 = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 %302, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload330, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload345 = load volatile i32*, i32** %i107.reg2mem, align 8
  store i32 0, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload345, align 4
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload344 = load volatile i32*, i32** %i107.reg2mem, align 8
  %303 = load i32, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload344, align 4
  %idxprom109 = sext i32 %303 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, i64 0, i64 %idxprom109
  %304 = load i8, i8* %arrayidx110, align 1
  %cmp112.not = icmp eq i8 %304, 48
  %305 = select i1 %cmp112.not, i32 -1211819076, i32 -1010587347
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload343 = load volatile i32*, i32** %i107.reg2mem, align 8
  %306 = load i32, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload343, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %306, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload287 = load volatile i32*, i32** %len.reg2mem, align 8
  %308 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload287, align 4
  %cmp115 = icmp slt i32 %307, %308
  %309 = select i1 %cmp115, i32 -1983170886, i32 1645426337
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 386436435, i32 1690063442
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idxprom117 = sext i32 %319 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, i64 0, i64 %idxprom117
  %320 = load i8, i8* %arrayidx118, align 1
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %320)
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 374988983, i32 1690063442
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %331 = add i32 %330, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %331, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1589917632, i32 402547643
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 107971182, i32 402547643
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -2021845254, i32 -967845320
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1719605144, i32 -967845320
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1907956560, i32 -1593747508
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload342 = load volatile i32*, i32** %i107.reg2mem, align 8
  %377 = load i32, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload342, align 4
  %378 = add i32 %377, 1
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload341 = load volatile i32*, i32** %i107.reg2mem, align 8
  store i32 %378, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload341, align 4
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1876214820, i32 -1593747508
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 772419311, i32 204439111
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -571240101, i32 204439111
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %406 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %406

originalBBalteredBB:                              ; preds = %loopEntry
  %c1alteredBB = alloca [260 x i8], align 16
  %c2alteredBB = alloca [260 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c2alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %408 = add i32 %407, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %408, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload254 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload = load volatile i32*, i32** %i23.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload307 = load volatile i32*, i32** %i35.reg2mem, align 8
  %409 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload307, align 4
  %410 = add i32 %409, -1
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 %410, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload = load volatile i32*, i32** %i60.reg2mem, align 8
  %411 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload, align 4
  %idxprom66alteredBB = sext i32 %411 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload253 = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload253, i64 0, i64 %idxprom66alteredBB
  store i8 48, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %412 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %413 = add i32 %412, -1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload329 = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 %413, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload329, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload328 = load volatile i32*, i32** %i71.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload327 = load volatile i32*, i32** %i71.reg2mem, align 8
  %414 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload327, align 4
  %idxprom76alteredBB = sext i32 %414 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile [260 x i8]*, [260 x i8]** %c1.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, i64 0, i64 %idxprom76alteredBB
  %415 = load i8, i8* %arrayidx77alteredBB, align 1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload326 = load volatile i32*, i32** %i71.reg2mem, align 8
  %416 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload326, align 4
  %idxprom79alteredBB = sext i32 %416 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile [260 x i8]*, [260 x i8]** %c2.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, i64 0, i64 %idxprom79alteredBB
  %417 = load i8, i8* %arrayidx80alteredBB, align 1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload325 = load volatile i32*, i32** %i71.reg2mem, align 8
  %418 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload325, align 4
  %idxprom84alteredBB = sext i32 %418 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, i64 0, i64 %idxprom84alteredBB
  %419 = load i8, i8* %arrayidx85alteredBB, align 1
  %420 = add i8 %415, -48
  %421 = add i8 %420, %417
  %422 = add i8 %421, %419
  store i8 %422, i8* %arrayidx85alteredBB, align 1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload324 = load volatile i32*, i32** %i71.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload323 = load volatile i32*, i32** %i71.reg2mem, align 8
  %423 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload323, align 4
  %idxprom94alteredBB = sext i32 %423 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, i64 0, i64 %idxprom94alteredBB
  %424 = load i8, i8* %arrayidx95alteredBB, align 1
  %425 = add i8 %424, -10
  store i8 %425, i8* %arrayidx95alteredBB, align 1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload = load volatile i32*, i32** %i71.reg2mem, align 8
  %426 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload, align 4
  %427 = add i32 %426, -1
  %idxprom100alteredBB = sext i32 %427 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, i64 0, i64 %idxprom100alteredBB
  %428 = load i8, i8* %arrayidx101alteredBB, align 1
  %.neg1 = add i8 %428, 1
  store i8 %.neg1, i8* %arrayidx101alteredBB, align 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %429 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom117alteredBB = sext i32 %429 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom117alteredBB
  %430 = load i8, i8* %arrayidx118alteredBB, align 1
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %430)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload340 = load volatile i32*, i32** %i107.reg2mem, align 8
  %431 = load i32, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload340, align 4
  %.neg = add i32 %431, 1
  %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload = load volatile i32*, i32** %i107.reg2mem, align 8
  store i32 %.neg, i32* %i107.reg2mem.0.i107.reg2mem.0.i107.reg2mem.0.i107.reload, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
