; ModuleID = 'build_ollvm/programs/31/1674.ll'
source_filename = "source-C-CXX/31/1674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1674.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i32.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i16.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [200 x i32]*, align 8
  %num2.reg2mem = alloca [200 x i32]*, align 8
  %num1.reg2mem = alloca [200 x i32]*, align 8
  %str2.reg2mem = alloca [200 x i8]*, align 8
  %str1.reg2mem = alloca [200 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1226460300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1226460300, label %first
    i32 1454723559, label %originalBB
    i32 -1079287281, label %originalBBpart2
    i32 1542874036, label %for.cond
    i32 187891475, label %for.body
    i32 553248045, label %for.cond9
    i32 375279787, label %originalBB95
    i32 -1408493345, label %originalBBpart297
    i32 -425418185, label %for.body11
    i32 -1346672116, label %originalBB99
    i32 750925866, label %originalBBpart2113
    i32 -1932766044, label %for.inc
    i32 -905551957, label %for.end
    i32 -1574908184, label %for.cond19
    i32 -2010014361, label %originalBB115
    i32 -2133488205, label %originalBBpart2117
    i32 -1061484072, label %for.body21
    i32 1736794703, label %for.inc28
    i32 -1489320400, label %for.end31
    i32 -1381357721, label %for.cond34
    i32 -1584914744, label %for.body36
    i32 1466202421, label %originalBB119
    i32 -699288297, label %originalBBpart2121
    i32 548037294, label %if.then
    i32 -1112352428, label %if.else
    i32 1918342620, label %originalBB123
    i32 -1995642698, label %originalBBpart2141
    i32 1360551256, label %for.cond56
    i32 147075934, label %originalBB143
    i32 -1037971044, label %originalBBpart2145
    i32 1711584887, label %for.body58
    i32 -236498736, label %if.then63
    i32 -1638628794, label %if.end
    i32 -1000293141, label %for.inc71
    i32 977167738, label %originalBB147
    i32 -2065539485, label %originalBBpart2151
    i32 -1456314029, label %for.end72
    i32 155583480, label %originalBB153
    i32 1928189889, label %originalBBpart2155
    i32 274955356, label %if.end73
    i32 1102389153, label %for.inc74
    i32 1839346821, label %for.end76
    i32 -53924037, label %while.cond
    i32 -593691227, label %originalBB157
    i32 -1434026046, label %originalBBpart2159
    i32 -979670050, label %while.body
    i32 -1714670718, label %while.end
    i32 99575, label %for.cond81
    i32 1192701486, label %for.body84
    i32 1594464831, label %for.inc88
    i32 649109727, label %for.end90
    i32 1223586134, label %originalBB161
    i32 1683161449, label %originalBBpart2163
    i32 235019340, label %for.inc92
    i32 -2136468884, label %originalBB165
    i32 1382336137, label %originalBBpart2174
    i32 716142423, label %for.end94
    i32 191930733, label %originalBB176
    i32 -1621476668, label %originalBBpart2178
    i32 653841173, label %originalBBalteredBB
    i32 87563325, label %originalBB95alteredBB
    i32 186879376, label %originalBB99alteredBB
    i32 373396793, label %originalBB115alteredBB
    i32 -1698962247, label %originalBB119alteredBB
    i32 -824560612, label %originalBB123alteredBB
    i32 -1560797564, label %originalBB143alteredBB
    i32 1093413880, label %originalBB147alteredBB
    i32 -947853699, label %originalBB153alteredBB
    i32 -2039072775, label %originalBB157alteredBB
    i32 1232418556, label %originalBB161alteredBB
    i32 -72095713, label %originalBB165alteredBB
    i32 -1356006184, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB176, %for.end94, %originalBBpart2174, %originalBB165, %for.inc92, %originalBBpart2163, %originalBB161, %for.end90, %for.inc88, %for.body84, %for.cond81, %while.end, %while.body, %originalBBpart2159, %originalBB157, %while.cond, %for.end76, %for.inc74, %if.end73, %originalBBpart2155, %originalBB153, %for.end72, %originalBBpart2151, %originalBB147, %for.inc71, %if.end, %if.then63, %for.body58, %originalBBpart2145, %originalBB143, %for.cond56, %originalBBpart2141, %originalBB123, %if.else, %if.then, %originalBBpart2121, %originalBB119, %for.body36, %for.cond34, %for.end31, %for.inc28, %for.body21, %originalBBpart2117, %originalBB115, %for.cond19, %for.end, %for.inc, %originalBBpart2113, %originalBB99, %for.body11, %originalBBpart297, %originalBB95, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 191930733, %originalBB176alteredBB ], [ -2136468884, %originalBB165alteredBB ], [ 1223586134, %originalBB161alteredBB ], [ -593691227, %originalBB157alteredBB ], [ 155583480, %originalBB153alteredBB ], [ 977167738, %originalBB147alteredBB ], [ 147075934, %originalBB143alteredBB ], [ 1918342620, %originalBB123alteredBB ], [ 1466202421, %originalBB119alteredBB ], [ -2010014361, %originalBB115alteredBB ], [ -1346672116, %originalBB99alteredBB ], [ 375279787, %originalBB95alteredBB ], [ 1454723559, %originalBBalteredBB ], [ %313, %originalBB176 ], [ %304, %for.end94 ], [ 1542874036, %originalBBpart2174 ], [ %295, %originalBB165 ], [ %284, %for.inc92 ], [ 235019340, %originalBBpart2163 ], [ %275, %originalBB161 ], [ %266, %for.end90 ], [ 99575, %for.inc88 ], [ 1594464831, %for.body84 ], [ %254, %for.cond81 ], [ 99575, %while.end ], [ -53924037, %while.body ], [ %249, %originalBBpart2159 ], [ %248, %originalBB157 ], [ %237, %while.cond ], [ -53924037, %for.end76 ], [ -1381357721, %for.inc74 ], [ 1102389153, %if.end73 ], [ 274955356, %originalBBpart2155 ], [ %226, %originalBB153 ], [ %217, %for.end72 ], [ 1360551256, %originalBBpart2151 ], [ %208, %originalBB147 ], [ %198, %for.inc71 ], [ -1456314029, %if.end ], [ -1000293141, %if.then63 ], [ %181, %for.body58 ], [ %176, %originalBBpart2145 ], [ %175, %originalBB143 ], [ %164, %for.cond56 ], [ 1360551256, %originalBBpart2141 ], [ %155, %originalBB123 ], [ %139, %if.else ], [ 274955356, %if.then ], [ %124, %originalBBpart2121 ], [ %123, %originalBB119 ], [ %110, %for.body36 ], [ %101, %for.cond34 ], [ -1381357721, %for.end31 ], [ -1574908184, %for.inc28 ], [ 1736794703, %for.body21 ], [ %91, %originalBBpart2117 ], [ %90, %originalBB115 ], [ %80, %for.cond19 ], [ -1574908184, %for.end ], [ 553248045, %for.inc ], [ -1932766044, %originalBBpart2113 ], [ %66, %originalBB99 ], [ %53, %for.body11 ], [ %44, %originalBBpart297 ], [ %43, %originalBB95 ], [ %33, %for.cond9 ], [ 553248045, %for.body ], [ %20, %for.cond ], [ 1542874036, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 1454723559, i32 653841173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %str1 = alloca [200 x i8], align 16
  store [200 x i8]* %str1, [200 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [200 x i8], align 16
  store [200 x i8]* %str2, [200 x i8]** %str2.reg2mem, align 8
  %num1 = alloca [200 x i32], align 16
  store [200 x i32]* %num1, [200 x i32]** %num1.reg2mem, align 8
  %num2 = alloca [200 x i32], align 16
  store [200 x i32]* %num2, [200 x i32]** %num2.reg2mem, align 8
  %num = alloca [200 x i32], align 16
  store [200 x i32]* %num, [200 x i32]** %num.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1079287281, i32 653841173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 716142423, i32 187891475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload208 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem, align 8
  %21 = bitcast [200 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload208 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %21, i8 0, i64 800, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload214 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %22 = bitcast [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload214 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %22, i8 0, i64 800, i1 false)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload191 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload191, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload193 = load volatile [200 x i8]*, [200 x i8]** %str2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload193, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* %arraydecay2)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload190 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload190, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %conv = trunc i64 %call5 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload218 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload218, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload192 = load volatile [200 x i8]*, [200 x i8]** %str2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload192, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #7
  %conv8 = trunc i64 %call7 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload219 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv8, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload219, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload217 = load volatile i32*, i32** %len1.reg2mem, align 8
  %23 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload217, align 4
  %24 = add i32 %23, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 375279787, i32 87563325
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %cmp10 = icmp sgt i32 %34, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1408493345, i32 87563325
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -425418185, i32 -905551957
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1346672116, i32 186879376
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom = sext i32 %54 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload189 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload189, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %55 to i32
  %56 = add nsw i32 %conv12, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom14 = sext i32 %57 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload202 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload202, i64 0, i64 %idxprom14
  store i32 %56, i32* %arrayidx15, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 750925866, i32 186879376
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %.neg7 = add i32 %67, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload216 = load volatile i32*, i32** %len1.reg2mem, align 8
  %68 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload216, align 4
  %69 = add i32 %68, -1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload230 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %69, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload230, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %70 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %71 = add i32 %70, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2010014361, i32 373396793
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %cmp20 = icmp sgt i32 %81, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2133488205, i32 373396793
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %91 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1061484072, i32 -1489320400
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom22 = sext i32 %92 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [200 x i8]*, [200 x i8]** %str2.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom22
  %93 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %93 to i32
  %94 = add nsw i32 %conv24, -48
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload229 = load volatile i32*, i32** %i16.reg2mem, align 8
  %95 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload229, align 4
  %idxprom26 = sext i32 %95 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload207 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload207, i64 0, i64 %idxprom26
  store i32 %94, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload228 = load volatile i32*, i32** %i16.reg2mem, align 8
  %96 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload228, align 4
  %.neg5 = add i32 %96, -1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %.neg5, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %.neg6 = add i32 %97, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload215 = load volatile i32*, i32** %len1.reg2mem, align 8
  %98 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload215, align 4
  %99 = add i32 %98, -1
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload256 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 %99, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload256, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload255 = load volatile i32*, i32** %i32.reg2mem, align 8
  %100 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload255, align 4
  %cmp35 = icmp sgt i32 %100, -1
  %101 = select i1 %cmp35, i32 -1584914744, i32 1839346821
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1466202421, i32 -1698962247
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload254 = load volatile i32*, i32** %i32.reg2mem, align 8
  %111 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload254, align 4
  %idxprom37 = sext i32 %111 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload201 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload201, i64 0, i64 %idxprom37
  %112 = load i32, i32* %arrayidx38, align 4
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload253 = load volatile i32*, i32** %i32.reg2mem, align 8
  %113 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload253, align 4
  %idxprom39 = sext i32 %113 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload206 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload206, i64 0, i64 %idxprom39
  %114 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %112, %114
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -699288297, i32 -1698962247
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %124 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 548037294, i32 -1112352428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload252 = load volatile i32*, i32** %i32.reg2mem, align 8
  %125 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload252, align 4
  %idxprom42 = sext i32 %125 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload200 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload200, i64 0, i64 %idxprom42
  %126 = load i32, i32* %arrayidx43, align 4
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload251 = load volatile i32*, i32** %i32.reg2mem, align 8
  %127 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload251, align 4
  %idxprom44 = sext i32 %127 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload205 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload205, i64 0, i64 %idxprom44
  %128 = load i32, i32* %arrayidx45, align 4
  %129 = sub i32 %126, %128
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload250 = load volatile i32*, i32** %i32.reg2mem, align 8
  %130 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload250, align 4
  %idxprom47 = sext i32 %130 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload213 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload213, i64 0, i64 %idxprom47
  store i32 %129, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1918342620, i32 -824560612
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload249 = load volatile i32*, i32** %i32.reg2mem, align 8
  %140 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload249, align 4
  %idxprom49 = sext i32 %140 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload199 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload199, i64 0, i64 %idxprom49
  %141 = load i32, i32* %arrayidx50, align 4
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload248 = load volatile i32*, i32** %i32.reg2mem, align 8
  %142 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload248, align 4
  %idxprom51 = sext i32 %142 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload204 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload204, i64 0, i64 %idxprom51
  %143 = load i32, i32* %arrayidx52, align 4
  %144 = add i32 %141, 10
  %145 = sub i32 %144, %143
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload247 = load volatile i32*, i32** %i32.reg2mem, align 8
  %146 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload247, align 4
  %idxprom54 = sext i32 %146 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload212 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload212, i64 0, i64 %idxprom54
  store i32 %145, i32* %arrayidx55, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1995642698, i32 -824560612
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 147075934, i32 -1560797564
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i32*, i32** %a.reg2mem, align 8
  %165 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, align 4
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload246 = load volatile i32*, i32** %i32.reg2mem, align 8
  %166 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload246, align 4
  %cmp57 = icmp sle i32 %165, %166
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1037971044, i32 -1560797564
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %176 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1711584887, i32 -1456314029
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload245 = load volatile i32*, i32** %i32.reg2mem, align 8
  %177 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload245, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile i32*, i32** %a.reg2mem, align 8
  %178 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 4
  %179 = sub i32 %177, %178
  %idxprom60 = sext i32 %179 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload198 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload198, i64 0, i64 %idxprom60
  %180 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %180, 0
  %181 = select i1 %cmp62, i32 -236498736, i32 -1638628794
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload244 = load volatile i32*, i32** %i32.reg2mem, align 8
  %182 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload244, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  %183 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 4
  %184 = sub i32 %182, %183
  %idxprom65 = sext i32 %184 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload197 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload197, i64 0, i64 %idxprom65
  store i32 9, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload243 = load volatile i32*, i32** %i32.reg2mem, align 8
  %185 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload243, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  %186 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 4
  %187 = sub i32 %185, %186
  %idxprom68 = sext i32 %187 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload196 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload196, i64 0, i64 %idxprom68
  %188 = load i32, i32* %arrayidx69, align 4
  %189 = add i32 %188, -1
  store i32 %189, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 977167738, i32 1093413880
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  %199 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  %.neg4 = add i32 %199, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg4, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2065539485, i32 1093413880
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 155583480, i32 -947853699
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1928189889, i32 -947853699
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload242 = load volatile i32*, i32** %i32.reg2mem, align 8
  %227 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload242, align 4
  %228 = add i32 %227, -1
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload241 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 %228, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload241, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -593691227, i32 -2039072775
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile i32*, i32** %b.reg2mem, align 8
  %238 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 4
  %idxprom77 = sext i32 %238 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload211 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload211, i64 0, i64 %idxprom77
  %239 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %239, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1434026046, i32 -2039072775
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %249 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -979670050, i32 -1714670718
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile i32*, i32** %b.reg2mem, align 8
  %250 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 4
  %.neg3 = add i32 %250, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile i32*, i32** %b.reg2mem, align 8
  %251 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %252 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %253 = add i32 %252, -1
  %cmp83.not = icmp sgt i32 %251, %253
  %254 = select i1 %cmp83.not, i32 649109727, i32 1192701486
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile i32*, i32** %b.reg2mem, align 8
  %255 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 4
  %idxprom85 = sext i32 %255 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload210 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload210, i64 0, i64 %idxprom85
  %256 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %256)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile i32*, i32** %b.reg2mem, align 8
  %257 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 4
  %.neg2 = add i32 %257, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1223586134, i32 1232418556
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1683161449, i32 1232418556
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2136468884, i32 -72095713
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %285 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %286 = add i32 %285, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %286, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1382336137, i32 -72095713
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 191930733, i32 -1356006184
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1621476668, i32 -1356006184
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxpromalteredBB
  %315 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %315 to i32
  %316 = add nsw i32 %conv12alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom14alteredBB = sext i32 %317 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload195 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload195, i64 0, i64 %idxprom14alteredBB
  store i32 %316, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload240 = load volatile i32*, i32** %i32.reg2mem, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload194 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem, align 8
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload239 = load volatile i32*, i32** %i32.reg2mem, align 8
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload203 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload238 = load volatile i32*, i32** %i32.reg2mem, align 8
  %318 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload238, align 4
  %idxprom49alteredBB = sext i32 %318 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 %idxprom49alteredBB
  %319 = load i32, i32* %arrayidx50alteredBB, align 4
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload237 = load volatile i32*, i32** %i32.reg2mem, align 8
  %320 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload237, align 4
  %idxprom51alteredBB = sext i32 %320 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom51alteredBB
  %321 = load i32, i32* %arrayidx52alteredBB, align 4
  %322 = add i32 %319, 10
  %323 = sub i32 %322, %321
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload236 = load volatile i32*, i32** %i32.reg2mem, align 8
  %324 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload236, align 4
  %idxprom54alteredBB = sext i32 %324 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload209 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload209, i64 0, i64 %idxprom54alteredBB
  store i32 %323, i32* %arrayidx55alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile i32*, i32** %a.reg2mem, align 8
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload = load volatile i32*, i32** %i32.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i32*, i32** %a.reg2mem, align 8
  %325 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 4
  %326 = add i32 %325, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %326, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %327 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %.neg = add i32 %327, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1674.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 619277133, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 619277133, label %first
    i32 -1927814413, label %originalBB
    i32 297161959, label %originalBBpart2
    i32 -527998201, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1927814413, i32 -527998201
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
  %17 = select i1 %16, i32 297161959, i32 -527998201
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1927814413, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
