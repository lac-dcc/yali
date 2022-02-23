; ModuleID = 'build_ollvm/programs/68/1288.ll'
source_filename = "source-C-CXX/68/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem261 = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i66.reg2mem = alloca i32*, align 8
  %i55.reg2mem = alloca i32*, align 8
  %i30.reg2mem = alloca i32*, align 8
  %i16.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %resultweishu.reg2mem = alloca i32*, align 8
  %weishu.reg2mem = alloca i32*, align 8
  %jinwei.reg2mem = alloca i32*, align 8
  %numb.reg2mem = alloca i32*, align 8
  %numa.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [251 x i32]*, align 8
  %ib.reg2mem = alloca [251 x i32]*, align 8
  %ia.reg2mem = alloca [251 x i32]*, align 8
  %tempc.reg2mem = alloca i8*, align 8
  %cb.reg2mem = alloca [251 x i8]*, align 8
  %ca.reg2mem = alloca [251 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 925538591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 925538591, label %first
    i32 1811583541, label %originalBB
    i32 7767177, label %originalBBpart2
    i32 943584942, label %if.then
    i32 -1658925439, label %if.else
    i32 1801454794, label %if.end
    i32 1259985108, label %for.cond
    i32 -1854101685, label %originalBB77
    i32 413057595, label %originalBBpart279
    i32 -765394768, label %for.body
    i32 1534234668, label %for.inc
    i32 1388533373, label %originalBB81
    i32 1182918915, label %originalBBpart294
    i32 -442743501, label %for.end
    i32 474761716, label %for.cond17
    i32 -83603668, label %for.body19
    i32 908799656, label %originalBB96
    i32 -413781006, label %originalBBpart2108
    i32 326845931, label %for.inc27
    i32 -1374517545, label %originalBB110
    i32 1965129879, label %originalBBpart2118
    i32 -48693685, label %for.end29
    i32 -1446169360, label %originalBB120
    i32 1081131033, label %originalBBpart2122
    i32 475782631, label %for.cond31
    i32 -1956131725, label %for.body33
    i32 1394703081, label %if.then44
    i32 253796229, label %if.else50
    i32 514620221, label %if.end51
    i32 84968124, label %for.inc52
    i32 2125438868, label %for.end54
    i32 60029223, label %originalBB124
    i32 1823219691, label %originalBBpart2126
    i32 349901511, label %for.cond56
    i32 1803498998, label %for.body58
    i32 -87822014, label %if.then62
    i32 199374483, label %originalBB128
    i32 274920836, label %originalBBpart2130
    i32 -2087173030, label %if.end63
    i32 -1610984936, label %originalBB132
    i32 1094194507, label %originalBBpart2134
    i32 -2089370329, label %for.inc64
    i32 569100914, label %originalBB136
    i32 -973597793, label %originalBBpart2153
    i32 1753807267, label %for.end65
    i32 1179259284, label %originalBB155
    i32 -1018864971, label %originalBBpart2157
    i32 -566349372, label %for.cond67
    i32 1625438676, label %for.body69
    i32 2055310740, label %originalBB159
    i32 -366631602, label %originalBBpart2161
    i32 -1379887188, label %for.inc73
    i32 -1297960739, label %for.end75
    i32 1213903925, label %originalBB163
    i32 -1291805274, label %originalBBpart2165
    i32 -48314009, label %originalBBalteredBB
    i32 -667374726, label %originalBB77alteredBB
    i32 -1669477234, label %originalBB81alteredBB
    i32 454190895, label %originalBB96alteredBB
    i32 -25665284, label %originalBB110alteredBB
    i32 1699558117, label %originalBB120alteredBB
    i32 1856865558, label %originalBB124alteredBB
    i32 -1610399958, label %originalBB128alteredBB
    i32 -1617538549, label %originalBB132alteredBB
    i32 1508603606, label %originalBB136alteredBB
    i32 1543726442, label %originalBB155alteredBB
    i32 1126593191, label %originalBB159alteredBB
    i32 -113398159, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB163, %for.end75, %for.inc73, %originalBBpart2161, %originalBB159, %for.body69, %for.cond67, %originalBBpart2157, %originalBB155, %for.end65, %originalBBpart2153, %originalBB136, %for.inc64, %originalBBpart2134, %originalBB132, %if.end63, %originalBBpart2130, %originalBB128, %if.then62, %for.body58, %for.cond56, %originalBBpart2126, %originalBB124, %for.end54, %for.inc52, %if.end51, %if.else50, %if.then44, %for.body33, %for.cond31, %originalBBpart2122, %originalBB120, %for.end29, %originalBBpart2118, %originalBB110, %for.inc27, %originalBBpart2108, %originalBB96, %for.body19, %for.cond17, %for.end, %originalBBpart294, %originalBB81, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1213903925, %originalBB163alteredBB ], [ 2055310740, %originalBB159alteredBB ], [ 1179259284, %originalBB155alteredBB ], [ 569100914, %originalBB136alteredBB ], [ -1610984936, %originalBB132alteredBB ], [ 199374483, %originalBB128alteredBB ], [ 60029223, %originalBB124alteredBB ], [ -1446169360, %originalBB120alteredBB ], [ -1374517545, %originalBB110alteredBB ], [ 908799656, %originalBB96alteredBB ], [ 1388533373, %originalBB81alteredBB ], [ -1854101685, %originalBB77alteredBB ], [ 1811583541, %originalBBalteredBB ], [ %302, %originalBB163 ], [ %292, %for.end75 ], [ -566349372, %for.inc73 ], [ -1379887188, %originalBBpart2161 ], [ %281, %originalBB159 ], [ %270, %for.body69 ], [ %261, %for.cond67 ], [ -566349372, %originalBBpart2157 ], [ %259, %originalBB155 ], [ %249, %for.end65 ], [ 349901511, %originalBBpart2153 ], [ %240, %originalBB136 ], [ %229, %for.inc64 ], [ -2089370329, %originalBBpart2134 ], [ %220, %originalBB132 ], [ %211, %if.end63 ], [ 1753807267, %originalBBpart2130 ], [ %202, %originalBB128 ], [ %192, %if.then62 ], [ %183, %for.body58 ], [ %180, %for.cond56 ], [ 349901511, %originalBBpart2126 ], [ %178, %originalBB124 ], [ %169, %for.end54 ], [ 475782631, %for.inc52 ], [ 84968124, %if.end51 ], [ 514620221, %if.else50 ], [ 514620221, %if.then44 ], [ %154, %for.body33 ], [ %143, %for.cond31 ], [ 475782631, %originalBBpart2122 ], [ %140, %originalBB120 ], [ %131, %for.end29 ], [ 474761716, %originalBBpart2118 ], [ %122, %originalBB110 ], [ %111, %for.inc27 ], [ 326845931, %originalBBpart2108 ], [ %102, %originalBB96 ], [ %87, %for.body19 ], [ %78, %for.cond17 ], [ 474761716, %for.end ], [ 1259985108, %originalBBpart294 ], [ %75, %originalBB81 ], [ %64, %for.inc ], [ 1534234668, %for.body ], [ %49, %originalBBpart279 ], [ %48, %originalBB77 ], [ %37, %for.cond ], [ 1259985108, %if.end ], [ 1801454794, %if.else ], [ 1801454794, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 1811583541, i32 -48314009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %ca = alloca [251 x i8], align 16
  store [251 x i8]* %ca, [251 x i8]** %ca.reg2mem, align 8
  %cb = alloca [251 x i8], align 16
  store [251 x i8]* %cb, [251 x i8]** %cb.reg2mem, align 8
  %tempc = alloca i8, align 1
  store i8* %tempc, i8** %tempc.reg2mem, align 8
  %ia = alloca [251 x i32], align 16
  store [251 x i32]* %ia, [251 x i32]** %ia.reg2mem, align 8
  %ib = alloca [251 x i32], align 16
  store [251 x i32]* %ib, [251 x i32]** %ib.reg2mem, align 8
  %result = alloca [251 x i32], align 16
  store [251 x i32]* %result, [251 x i32]** %result.reg2mem, align 8
  %numa = alloca i32, align 4
  store i32* %numa, i32** %numa.reg2mem, align 8
  %numb = alloca i32, align 4
  store i32* %numb, i32** %numb.reg2mem, align 8
  %jinwei = alloca i32, align 4
  store i32* %jinwei, i32** %jinwei.reg2mem, align 8
  %weishu = alloca i32, align 4
  store i32* %weishu, i32** %weishu.reg2mem, align 8
  %resultweishu = alloca i32, align 4
  store i32* %resultweishu, i32** %resultweishu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem, align 8
  %i55 = alloca i32, align 4
  store i32* %i55, i32** %i55.reg2mem, align 8
  %i66 = alloca i32, align 4
  store i32* %i66, i32** %i66.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload171 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload171, align 4
  %ia.reg2mem.0.ia.reg2mem.0.ia.reg2mem.0.ia.reload184 = load volatile [251 x i32]*, [251 x i32]** %ia.reg2mem, align 8
  %9 = bitcast [251 x i32]* %ia.reg2mem.0.ia.reg2mem.0.ia.reg2mem.0.ia.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
  %ib.reg2mem.0.ib.reg2mem.0.ib.reg2mem.0.ib.reload188 = load volatile [251 x i32]*, [251 x i32]** %ib.reg2mem, align 8
  %10 = bitcast [251 x i32]* %ib.reg2mem.0.ib.reg2mem.0.ib.reg2mem.0.ib.reload188 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload196 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem, align 8
  %11 = bitcast [251 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %11, i8 0, i64 1004, i1 false)
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload202 = load volatile i32*, i32** %numa.reg2mem, align 8
  store i32 0, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload202, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload208 = load volatile i32*, i32** %numb.reg2mem, align 8
  store i32 0, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload208, align 4
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload211 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload211, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload214 = load volatile i32*, i32** %weishu.reg2mem, align 8
  store i32 0, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload214, align 4
  %resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reload218 = load volatile i32*, i32** %resultweishu.reg2mem, align 8
  store i32 0, i32* %resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reload218, align 4
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload173 = load volatile [251 x i8]*, [251 x i8]** %ca.reg2mem, align 8
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload173, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload176 = load volatile [251 x i8]*, [251 x i8]** %cb.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload176, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload172 = load volatile [251 x i8]*, [251 x i8]** %ca.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload172, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #8
  %conv = trunc i64 %call4 to i32
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload201 = load volatile i32*, i32** %numa.reg2mem, align 8
  store i32 %conv, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload201, align 4
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload175 = load volatile [251 x i8]*, [251 x i8]** %cb.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload175, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #8
  %conv7 = trunc i64 %call6 to i32
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload207 = load volatile i32*, i32** %numb.reg2mem, align 8
  store i32 %conv7, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload207, align 4
  %ia.reg2mem.0.ia.reg2mem.0.ia.reg2mem.0.ia.reload183 = load volatile [251 x i32]*, [251 x i32]** %ia.reg2mem, align 8
  %12 = getelementptr [251 x i32], [251 x i32]* %ia.reg2mem.0.ia.reg2mem.0.ia.reg2mem.0.ia.reload183, i64 0, i64 0
  store i32 0, i32* %12, align 16
  %ib.reg2mem.0.ib.reg2mem.0.ib.reg2mem.0.ib.reload187 = load volatile [251 x i32]*, [251 x i32]** %ib.reg2mem, align 8
  %13 = getelementptr [251 x i32], [251 x i32]* %ib.reg2mem.0.ib.reg2mem.0.ib.reg2mem.0.ib.reload187, i64 0, i64 0
  store i32 0, i32* %13, align 16
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload195 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem, align 8
  %14 = getelementptr [251 x i32], [251 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload195, i64 0, i64 0
  store i32 0, i32* %14, align 16
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload200 = load volatile i32*, i32** %numa.reg2mem, align 8
  %15 = load i32, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload200, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload206 = load volatile i32*, i32** %numb.reg2mem, align 8
  %16 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload206, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 7767177, i32 -48314009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 943584942, i32 -1658925439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload199 = load volatile i32*, i32** %numa.reg2mem, align 8
  %27 = load i32, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload199, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload213 = load volatile i32*, i32** %weishu.reg2mem, align 8
  store i32 %27, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload213, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload205 = load volatile i32*, i32** %numb.reg2mem, align 8
  %28 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload205, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload212 = load volatile i32*, i32** %weishu.reg2mem, align 8
  store i32 %28, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload212, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1854101685, i32 -667374726
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload198 = load volatile i32*, i32** %numa.reg2mem, align 8
  %39 = load i32, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload198, align 4
  %cmp11 = icmp slt i32 %38, %39
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 413057595, i32 -667374726
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %49 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -765394768, i32 -442743501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload197 = load volatile i32*, i32** %numa.reg2mem, align 8
  %50 = load i32, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload197, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %52 = xor i32 %51, -1
  %53 = add i32 %50, %52
  %idxprom = sext i32 %53 to i64
  %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload = load volatile [251 x i8]*, [251 x i8]** %ca.reg2mem, align 8
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %ca.reg2mem.0.ca.reg2mem.0.ca.reg2mem.0.ca.reload, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload181 = load volatile i8*, i8** %tempc.reg2mem, align 8
  store i8 %54, i8* %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload181, align 1
  %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload180 = load volatile i8*, i8** %tempc.reg2mem, align 8
  %call13 = call i32 @atoi(i8* %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload180) #8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom14 = sext i32 %55 to i64
  %ia.reg2mem.0.ia.reg2mem.0.ia.reg2mem.0.ia.reload182 = load volatile [251 x i32]*, [251 x i32]** %ia.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [251 x i32], [251 x i32]* %ia.reg2mem.0.ia.reg2mem.0.ia.reg2mem.0.ia.reload182, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1388533373, i32 -1669477234
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1182918915, i32 -1669477234
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload235 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 0, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload235, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload234 = load volatile i32*, i32** %i16.reg2mem, align 8
  %76 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload234, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload204 = load volatile i32*, i32** %numb.reg2mem, align 8
  %77 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload204, align 4
  %cmp18 = icmp slt i32 %76, %77
  %78 = select i1 %cmp18, i32 -83603668, i32 -48693685
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 908799656, i32 454190895
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload203 = load volatile i32*, i32** %numb.reg2mem, align 8
  %88 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload203, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload233 = load volatile i32*, i32** %i16.reg2mem, align 8
  %89 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload233, align 4
  %90 = xor i32 %89, -1
  %91 = add i32 %88, %90
  %idxprom22 = sext i32 %91 to i64
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload174 = load volatile [251 x i8]*, [251 x i8]** %cb.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [251 x i8], [251 x i8]* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload174, i64 0, i64 %idxprom22
  %92 = load i8, i8* %arrayidx23, align 1
  %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload179 = load volatile i8*, i8** %tempc.reg2mem, align 8
  store i8 %92, i8* %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload179, align 1
  %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload178 = load volatile i8*, i8** %tempc.reg2mem, align 8
  %call24 = call i32 @atoi(i8* %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload178) #8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload232 = load volatile i32*, i32** %i16.reg2mem, align 8
  %93 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload232, align 4
  %idxprom25 = sext i32 %93 to i64
  %ib.reg2mem.0.ib.reg2mem.0.ib.reg2mem.0.ib.reload186 = load volatile [251 x i32]*, [251 x i32]** %ib.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [251 x i32], [251 x i32]* %ib.reg2mem.0.ib.reg2mem.0.ib.reg2mem.0.ib.reload186, i64 0, i64 %idxprom25
  store i32 %call24, i32* %arrayidx26, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -413781006, i32 454190895
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1374517545, i32 -25665284
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload231 = load volatile i32*, i32** %i16.reg2mem, align 8
  %112 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload231, align 4
  %113 = add i32 %112, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload230 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %113, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload230, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1965129879, i32 -25665284
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
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
  %131 = select i1 %130, i32 -1446169360, i32 1699558117
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload245 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 0, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload245, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1081131033, i32 1699558117
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload244 = load volatile i32*, i32** %i30.reg2mem, align 8
  %141 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload244, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload = load volatile i32*, i32** %weishu.reg2mem, align 8
  %142 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload, align 4
  %cmp32.not = icmp sgt i32 %141, %142
  %143 = select i1 %cmp32.not, i32 2125438868, i32 -1956131725
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload243 = load volatile i32*, i32** %i30.reg2mem, align 8
  %144 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload243, align 4
  %idxprom34 = sext i32 %144 to i64
  %ia.reg2mem.0.ia.reg2mem.0.ia.reg2mem.0.ia.reload = load volatile [251 x i32]*, [251 x i32]** %ia.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %ia.reg2mem.0.ia.reg2mem.0.ia.reg2mem.0.ia.reload, i64 0, i64 %idxprom34
  %145 = load i32, i32* %arrayidx35, align 4
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload242 = load volatile i32*, i32** %i30.reg2mem, align 8
  %146 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload242, align 4
  %idxprom36 = sext i32 %146 to i64
  %ib.reg2mem.0.ib.reg2mem.0.ib.reg2mem.0.ib.reload185 = load volatile [251 x i32]*, [251 x i32]** %ib.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %ib.reg2mem.0.ib.reg2mem.0.ib.reg2mem.0.ib.reload185, i64 0, i64 %idxprom36
  %147 = load i32, i32* %arrayidx37, align 4
  %148 = add i32 %147, %145
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload210 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %149 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload210, align 4
  %150 = add i32 %148, %149
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload241 = load volatile i32*, i32** %i30.reg2mem, align 8
  %151 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload241, align 4
  %idxprom39 = sext i32 %151 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload194 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload194, i64 0, i64 %idxprom39
  store i32 %150, i32* %arrayidx40, align 4
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload240 = load volatile i32*, i32** %i30.reg2mem, align 8
  %152 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload240, align 4
  %idxprom41 = sext i32 %152 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload193 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload193, i64 0, i64 %idxprom41
  %153 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %153, 9
  %154 = select i1 %cmp43, i32 1394703081, i32 253796229
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload239 = load volatile i32*, i32** %i30.reg2mem, align 8
  %155 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload239, align 4
  %idxprom45 = sext i32 %155 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload192 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload192, i64 0, i64 %idxprom45
  %156 = load i32, i32* %arrayidx46, align 4
  %157 = add i32 %156, -10
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload238 = load volatile i32*, i32** %i30.reg2mem, align 8
  %158 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload238, align 4
  %idxprom48 = sext i32 %158 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload191 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload191, i64 0, i64 %idxprom48
  store i32 %157, i32* %arrayidx49, align 4
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload209 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 1, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload209, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload237 = load volatile i32*, i32** %i30.reg2mem, align 8
  %159 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload237, align 4
  %160 = add i32 %159, 1
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload236 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 %160, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload236, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 60029223, i32 1856865558
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload254 = load volatile i32*, i32** %i55.reg2mem, align 8
  store i32 250, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload254, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1823219691, i32 1856865558
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload253 = load volatile i32*, i32** %i55.reg2mem, align 8
  %179 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload253, align 4
  %cmp57 = icmp sgt i32 %179, -1
  %180 = select i1 %cmp57, i32 1803498998, i32 1753807267
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload252 = load volatile i32*, i32** %i55.reg2mem, align 8
  %181 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload252, align 4
  %idxprom59 = sext i32 %181 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload190 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [251 x i32], [251 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload190, i64 0, i64 %idxprom59
  %182 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %182, 0
  %183 = select i1 %cmp61.not, i32 -2087173030, i32 -87822014
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 199374483, i32 -1610399958
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload251 = load volatile i32*, i32** %i55.reg2mem, align 8
  %193 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload251, align 4
  %resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reload217 = load volatile i32*, i32** %resultweishu.reg2mem, align 8
  store i32 %193, i32* %resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reload217, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 274920836, i32 -1610399958
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1610984936, i32 -1617538549
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1094194507, i32 -1617538549
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 569100914, i32 1508603606
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload250 = load volatile i32*, i32** %i55.reg2mem, align 8
  %230 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload250, align 4
  %231 = add i32 %230, -1
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload249 = load volatile i32*, i32** %i55.reg2mem, align 8
  store i32 %231, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload249, align 4
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -973597793, i32 1508603606
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1179259284, i32 1543726442
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reload216 = load volatile i32*, i32** %resultweishu.reg2mem, align 8
  %250 = load i32, i32* %resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reload216, align 4
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload260 = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 %250, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload260, align 4
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1018864971, i32 1543726442
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload259 = load volatile i32*, i32** %i66.reg2mem, align 8
  %260 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload259, align 4
  %cmp68 = icmp sgt i32 %260, -1
  %261 = select i1 %cmp68, i32 1625438676, i32 -1297960739
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2055310740, i32 1126593191
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload258 = load volatile i32*, i32** %i66.reg2mem, align 8
  %271 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload258, align 4
  %idxprom70 = sext i32 %271 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload189 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload189, i64 0, i64 %idxprom70
  %272 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %272)
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -366631602, i32 1126593191
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload257 = load volatile i32*, i32** %i66.reg2mem, align 8
  %282 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload257, align 4
  %283 = add i32 %282, -1
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload256 = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 %283, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload256, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1213903925, i32 -113398159
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload170 = load volatile i32*, i32** %retval.reg2mem, align 8
  %293 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload170, align 4
  store i32 %293, i32* %.reg2mem261, align 4
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1291805274, i32 -113398159
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262 = load volatile i32, i32* %.reg2mem261, align 4
  ret i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262

originalBBalteredBB:                              ; preds = %loopEntry
  %caalteredBB = alloca [251 x i8], align 16
  %cbalteredBB = alloca [251 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %caalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %cbalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload = load volatile i32*, i32** %numa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %.neg = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload = load volatile i32*, i32** %numb.reg2mem, align 8
  %304 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload229 = load volatile i32*, i32** %i16.reg2mem, align 8
  %305 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload229, align 4
  %306 = xor i32 %305, -1
  %307 = add i32 %304, %306
  %idxprom22alteredBB = sext i32 %307 to i64
  %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload = load volatile [251 x i8]*, [251 x i8]** %cb.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %cb.reg2mem.0.cb.reg2mem.0.cb.reg2mem.0.cb.reload, i64 0, i64 %idxprom22alteredBB
  %308 = load i8, i8* %arrayidx23alteredBB, align 1
  %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload177 = load volatile i8*, i8** %tempc.reg2mem, align 8
  store i8 %308, i8* %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload177, align 1
  %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload = load volatile i8*, i8** %tempc.reg2mem, align 8
  %call24alteredBB = call i32 @atoi(i8* %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload) #8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload228 = load volatile i32*, i32** %i16.reg2mem, align 8
  %309 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload228, align 4
  %idxprom25alteredBB = sext i32 %309 to i64
  %ib.reg2mem.0.ib.reg2mem.0.ib.reg2mem.0.ib.reload = load volatile [251 x i32]*, [251 x i32]** %ib.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %ib.reg2mem.0.ib.reg2mem.0.ib.reg2mem.0.ib.reload, i64 0, i64 %idxprom25alteredBB
  store i32 %call24alteredBB, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload227 = load volatile i32*, i32** %i16.reg2mem, align 8
  %310 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload227, align 4
  %311 = add i32 %310, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %311, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 0, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload248 = load volatile i32*, i32** %i55.reg2mem, align 8
  store i32 250, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload248, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload247 = load volatile i32*, i32** %i55.reg2mem, align 8
  %312 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload247, align 4
  %resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reload215 = load volatile i32*, i32** %resultweishu.reg2mem, align 8
  store i32 %312, i32* %resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reload215, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload246 = load volatile i32*, i32** %i55.reg2mem, align 8
  %313 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload246, align 4
  %314 = add i32 %313, -1
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload = load volatile i32*, i32** %i55.reg2mem, align 8
  store i32 %314, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reload = load volatile i32*, i32** %resultweishu.reg2mem, align 8
  %315 = load i32, i32* %resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reg2mem.0.resultweishu.reload, align 4
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload255 = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 %315, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload255, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload = load volatile i32*, i32** %i66.reg2mem, align 8
  %316 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload, align 4
  %idxprom70alteredBB = sext i32 %316 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom70alteredBB
  %317 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %317)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
