; ModuleID = 'source-C-CXX/68/40.cpp'
source_filename = "source-C-CXX/68/40.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  call void @_Z3sumPcS_(i8* %arraydecay3, i8* %arraydecay4)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z3sumPcS_(i8* %a, i8* %b) #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %c.reg2mem = alloca [250 x i8]*
  %temp.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length2.reg2mem = alloca i32*
  %length1.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1591576100
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1591576100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 1787925064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1787925064, label %first
    i32 -768282263, label %originalBB
    i32 -101485032, label %originalBBpart2
    i32 1845947397, label %for.cond
    i32 919330862, label %land.lhs.true
    i32 718682662, label %if.then
    i32 -322918234, label %if.then20
    i32 572313783, label %if.else
    i32 1475560880, label %if.end
    i32 2065454975, label %if.else28
    i32 1286115142, label %land.lhs.true30
    i32 535498706, label %if.then32
    i32 -1916380507, label %originalBB130
    i32 1035420459, label %originalBBpart2149
    i32 684029179, label %if.then46
    i32 1778423855, label %originalBB151
    i32 -172127745, label %originalBBpart2163
    i32 1868937900, label %if.else54
    i32 1327563009, label %if.end55
    i32 -2116368086, label %if.else57
    i32 -1016796401, label %land.lhs.true59
    i32 907343056, label %if.then61
    i32 -2003313404, label %if.then75
    i32 -653947838, label %originalBB165
    i32 -1579674823, label %originalBBpart2179
    i32 81167722, label %if.else83
    i32 -27789162, label %if.end84
    i32 2009041953, label %if.else86
    i32 2144119890, label %originalBB181
    i32 -1244914305, label %originalBBpart2183
    i32 691192437, label %land.lhs.true88
    i32 -142162211, label %if.then90
    i32 -493721332, label %if.then92
    i32 1297069234, label %if.else98
    i32 388289931, label %originalBB185
    i32 -158662171, label %originalBBpart2187
    i32 -1212576798, label %if.end99
    i32 -1319850531, label %if.end100
    i32 1857520329, label %if.end101
    i32 744426474, label %if.end102
    i32 2080489131, label %originalBB189
    i32 928678901, label %originalBBpart2191
    i32 632450365, label %if.end103
    i32 -1504963991, label %for.inc
    i32 -1713517479, label %for.end
    i32 592313171, label %for.cond106
    i32 -1121078845, label %for.body
    i32 -402049061, label %originalBB193
    i32 109815150, label %originalBBpart2196
    i32 1010707307, label %if.then110
    i32 -1549185462, label %land.lhs.true115
    i32 74443663, label %if.then117
    i32 1783249072, label %if.else118
    i32 -1996075896, label %if.end122
    i32 1116509003, label %if.else123
    i32 -453478053, label %if.end127
    i32 -714381240, label %for.inc128
    i32 1443095963, label %for.end129
    i32 1703233095, label %originalBBalteredBB
    i32 -1883294744, label %originalBB130alteredBB
    i32 110761339, label %originalBB151alteredBB
    i32 32735427, label %originalBB165alteredBB
    i32 -301084334, label %originalBB181alteredBB
    i32 667837077, label %originalBB185alteredBB
    i32 -22588329, label %originalBB189alteredBB
    i32 -1787044061, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = and i1 %.reload, %.reload200
  %11 = xor i1 %.reload, %.reload200
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload200
  %14 = select i1 %12, i32 -768282263, i32 1703233095
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %length1 = alloca i32, align 4
  store i32* %length1, i32** %length1.reg2mem
  %length2 = alloca i32, align 4
  store i32* %length2, i32** %length2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %c = alloca [250 x i8], align 16
  store [250 x i8]* %c, [250 x i8]** %c.reg2mem
  %a.addr.reload203 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload203, align 8
  %b.addr.reload207 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload207, align 8
  %length1.reload215 = load volatile i32*, i32** %length1.reg2mem
  store i32 0, i32* %length1.reload215, align 4
  %length2.reload223 = load volatile i32*, i32** %length2.reg2mem
  store i32 0, i32* %length2.reload223, align 4
  %count.reload279 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload279, align 4
  %temp.reload294 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload294, align 4
  %a.addr.reload202 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload202, align 8
  %call = call i64 @strlen(i8* %15) #5
  %conv = trunc i64 %call to i32
  %length1.reload214 = load volatile i32*, i32** %length1.reg2mem
  store i32 %conv, i32* %length1.reload214, align 4
  %b.addr.reload206 = load volatile i8**, i8*** %b.addr.reg2mem
  %16 = load i8*, i8** %b.addr.reload206, align 8
  %call1 = call i64 @strlen(i8* %16) #5
  %conv2 = trunc i64 %call1 to i32
  %length2.reload222 = load volatile i32*, i32** %length2.reg2mem
  store i32 %conv2, i32* %length2.reload222, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -365100535
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -365100535
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -101485032, i32 1703233095
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1845947397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload266, align 4
  %length1.reload213 = load volatile i32*, i32** %length1.reg2mem
  %33 = load i32, i32* %length1.reload213, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 919330862, i32 2065454975
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload265, align 4
  %length2.reload221 = load volatile i32*, i32** %length2.reg2mem
  %36 = load i32, i32* %length2.reload221, align 4
  %cmp3 = icmp slt i32 %35, %36
  %37 = select i1 %cmp3, i32 718682662, i32 2065454975
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload201 = load volatile i8**, i8*** %a.addr.reg2mem
  %38 = load i8*, i8** %a.addr.reload201, align 8
  %length1.reload212 = load volatile i32*, i32** %length1.reg2mem
  %39 = load i32, i32* %length1.reload212, align 4
  %40 = add i32 %39, -1824075479
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1824075479
  %sub = sub nsw i32 %39, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload264, align 4
  %44 = add i32 %42, -1601963928
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -1601963928
  %sub4 = sub nsw i32 %42, %43
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %38, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %47 to i32
  %48 = sub i32 0, 48
  %49 = add i32 %conv5, %48
  %sub6 = sub nsw i32 %conv5, 48
  %b.addr.reload205 = load volatile i8**, i8*** %b.addr.reg2mem
  %50 = load i8*, i8** %b.addr.reload205, align 8
  %length2.reload220 = load volatile i32*, i32** %length2.reg2mem
  %51 = load i32, i32* %length2.reload220, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub7 = sub nsw i32 %51, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload263, align 4
  %55 = sub i32 %53, -986873763
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -986873763
  %sub8 = sub nsw i32 %53, %54
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %50, i64 %idxprom9
  %58 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %58 to i32
  %59 = sub i32 0, %49
  %60 = sub i32 0, %conv11
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %49, %conv11
  %temp.reload293 = load volatile i32*, i32** %temp.reg2mem
  %63 = load i32, i32* %temp.reload293, align 4
  %64 = add i32 %62, 507126417
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 507126417
  %add12 = add nsw i32 %62, %63
  %conv13 = trunc i32 %66 to i8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload262, align 4
  %idxprom14 = sext i32 %67 to i64
  %c.reload315 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload315, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload261, align 4
  %idxprom16 = sext i32 %68 to i64
  %c.reload314 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload314, i64 0, i64 %idxprom16
  %69 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %69 to i32
  %cmp19 = icmp sgt i32 %conv18, 57
  %70 = select i1 %cmp19, i32 -322918234, i32 572313783
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload260, align 4
  %idxprom21 = sext i32 %71 to i64
  %c.reload313 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload313, i64 0, i64 %idxprom21
  %72 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %72 to i32
  %73 = sub i32 0, 10
  %74 = add i32 %conv23, %73
  %sub24 = sub nsw i32 %conv23, 10
  %conv25 = trunc i32 %74 to i8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload259, align 4
  %idxprom26 = sext i32 %75 to i64
  %c.reload312 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload312, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %temp.reload292 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload292, align 4
  store i32 1475560880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %temp.reload291 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload291, align 4
  store i32 1475560880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload278 = load volatile i32*, i32** %count.reg2mem
  %76 = load i32, i32* %count.reload278, align 4
  %77 = sub i32 %76, -1778852742
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1778852742
  %inc = add nsw i32 %76, 1
  %count.reload277 = load volatile i32*, i32** %count.reg2mem
  store i32 %79, i32* %count.reload277, align 4
  store i32 632450365, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload258, align 4
  %length1.reload211 = load volatile i32*, i32** %length1.reg2mem
  %81 = load i32, i32* %length1.reload211, align 4
  %cmp29 = icmp sge i32 %80, %81
  %82 = select i1 %cmp29, i32 1286115142, i32 -2116368086
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload257, align 4
  %length2.reload219 = load volatile i32*, i32** %length2.reg2mem
  %84 = load i32, i32* %length2.reload219, align 4
  %cmp31 = icmp slt i32 %83, %84
  %85 = select i1 %cmp31, i32 535498706, i32 -2116368086
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -937127127
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -937127127
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1916380507, i32 -1883294744
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %b.addr.reload204 = load volatile i8**, i8*** %b.addr.reg2mem
  %101 = load i8*, i8** %b.addr.reload204, align 8
  %length2.reload218 = load volatile i32*, i32** %length2.reg2mem
  %102 = load i32, i32* %length2.reload218, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload256, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub33 = sub nsw i32 %102, %103
  %106 = add i32 %105, 125990586
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 125990586
  %sub34 = sub nsw i32 %105, 1
  %idxprom35 = sext i32 %108 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %101, i64 %idxprom35
  %109 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %109 to i32
  %temp.reload290 = load volatile i32*, i32** %temp.reg2mem
  %110 = load i32, i32* %temp.reload290, align 4
  %111 = sub i32 0, %conv37
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add38 = add nsw i32 %conv37, %110
  %conv39 = trunc i32 %114 to i8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload255, align 4
  %idxprom40 = sext i32 %115 to i64
  %c.reload311 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload311, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload254, align 4
  %idxprom42 = sext i32 %116 to i64
  %c.reload310 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload310, i64 0, i64 %idxprom42
  %117 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %117 to i32
  %cmp45 = icmp sgt i32 %conv44, 57
  store i1 %cmp45, i1* %cmp45.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1035420459, i32 -1883294744
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %144 = select i1 %cmp45.reload, i32 684029179, i32 1868937900
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1778423855, i32 110761339
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload253, align 4
  %idxprom47 = sext i32 %159 to i64
  %c.reload309 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload309, i64 0, i64 %idxprom47
  %160 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %160 to i32
  %161 = sub i32 %conv49, -894530471
  %162 = sub i32 %161, 10
  %163 = add i32 %162, -894530471
  %sub50 = sub nsw i32 %conv49, 10
  %conv51 = trunc i32 %163 to i8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload252, align 4
  %idxprom52 = sext i32 %164 to i64
  %c.reload308 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload308, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  %temp.reload289 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload289, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -172127745, i32 110761339
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1327563009, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %temp.reload288 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload288, align 4
  store i32 1327563009, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %count.reload276 = load volatile i32*, i32** %count.reg2mem
  %179 = load i32, i32* %count.reload276, align 4
  %180 = add i32 %179, 52143057
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 52143057
  %inc56 = add nsw i32 %179, 1
  %count.reload275 = load volatile i32*, i32** %count.reg2mem
  store i32 %182, i32* %count.reload275, align 4
  store i32 744426474, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload251, align 4
  %length1.reload210 = load volatile i32*, i32** %length1.reg2mem
  %184 = load i32, i32* %length1.reload210, align 4
  %cmp58 = icmp slt i32 %183, %184
  %185 = select i1 %cmp58, i32 -1016796401, i32 2009041953
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload250, align 4
  %length2.reload217 = load volatile i32*, i32** %length2.reg2mem
  %187 = load i32, i32* %length2.reload217, align 4
  %cmp60 = icmp sge i32 %186, %187
  %188 = select i1 %cmp60, i32 907343056, i32 2009041953
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %189 = load i8*, i8** %a.addr.reload, align 8
  %length1.reload209 = load volatile i32*, i32** %length1.reg2mem
  %190 = load i32, i32* %length1.reload209, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload249, align 4
  %192 = sub i32 %190, -1211702260
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -1211702260
  %sub62 = sub nsw i32 %190, %191
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub63 = sub nsw i32 %194, 1
  %idxprom64 = sext i32 %196 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %189, i64 %idxprom64
  %197 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %197 to i32
  %temp.reload287 = load volatile i32*, i32** %temp.reg2mem
  %198 = load i32, i32* %temp.reload287, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %conv66, %199
  %add67 = add nsw i32 %conv66, %198
  %conv68 = trunc i32 %200 to i8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload248, align 4
  %idxprom69 = sext i32 %201 to i64
  %c.reload307 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload307, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload247, align 4
  %idxprom71 = sext i32 %202 to i64
  %c.reload306 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload306, i64 0, i64 %idxprom71
  %203 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %203 to i32
  %cmp74 = icmp sgt i32 %conv73, 57
  %204 = select i1 %cmp74, i32 -2003313404, i32 81167722
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 837389039
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 837389039
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -653947838, i32 32735427
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload246, align 4
  %idxprom76 = sext i32 %232 to i64
  %c.reload305 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload305, i64 0, i64 %idxprom76
  %233 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %233 to i32
  %234 = sub i32 0, 10
  %235 = add i32 %conv78, %234
  %sub79 = sub nsw i32 %conv78, 10
  %conv80 = trunc i32 %235 to i8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload245, align 4
  %idxprom81 = sext i32 %236 to i64
  %c.reload304 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload304, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %temp.reload286 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload286, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, -1318259676
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1318259676
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1579674823, i32 32735427
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -27789162, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %temp.reload285 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload285, align 4
  store i32 -27789162, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %count.reload274 = load volatile i32*, i32** %count.reg2mem
  %252 = load i32, i32* %count.reload274, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc85 = add nsw i32 %252, 1
  %count.reload273 = load volatile i32*, i32** %count.reg2mem
  store i32 %256, i32* %count.reload273, align 4
  store i32 1857520329, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1390113926
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1390113926
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2144119890, i32 -301084334
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload244, align 4
  %length1.reload208 = load volatile i32*, i32** %length1.reg2mem
  %273 = load i32, i32* %length1.reload208, align 4
  %cmp87 = icmp sge i32 %272, %273
  store i1 %cmp87, i1* %cmp87.reg2mem
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1329355155
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1329355155
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1244914305, i32 -301084334
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %289 = select i1 %cmp87.reload, i32 691192437, i32 -1319850531
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload243, align 4
  %length2.reload216 = load volatile i32*, i32** %length2.reg2mem
  %291 = load i32, i32* %length2.reload216, align 4
  %cmp89 = icmp sge i32 %290, %291
  %292 = select i1 %cmp89, i32 -142162211, i32 -1319850531
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %temp.reload284 = load volatile i32*, i32** %temp.reg2mem
  %293 = load i32, i32* %temp.reload284, align 4
  %cmp91 = icmp eq i32 %293, 1
  %294 = select i1 %cmp91, i32 -493721332, i32 1297069234
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %temp.reload283 = load volatile i32*, i32** %temp.reg2mem
  %295 = load i32, i32* %temp.reload283, align 4
  %296 = sub i32 %295, 1792434873
  %297 = add i32 %296, 48
  %298 = add i32 %297, 1792434873
  %add93 = add nsw i32 %295, 48
  %conv94 = trunc i32 %298 to i8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload242, align 4
  %idxprom95 = sext i32 %299 to i64
  %c.reload303 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload303, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  %count.reload272 = load volatile i32*, i32** %count.reg2mem
  %300 = load i32, i32* %count.reload272, align 4
  %301 = sub i32 %300, 864551409
  %302 = add i32 %301, 1
  %303 = add i32 %302, 864551409
  %inc97 = add nsw i32 %300, 1
  %count.reload271 = load volatile i32*, i32** %count.reg2mem
  store i32 %303, i32* %count.reload271, align 4
  %temp.reload282 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload282, align 4
  store i32 -1212576798, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, 1839326047
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1839326047
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 388289931, i32 667837077
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, -696172690
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -696172690
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -158662171, i32 667837077
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1713517479, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1319850531, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1857520329, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 744426474, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -706872756
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -706872756
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2080489131, i32 -22588329
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 928678901, i32 -22588329
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 632450365, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1504963991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload241, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc104 = add nsw i32 %387, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload240, align 4
  store i32 1845947397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload270 = load volatile i32*, i32** %count.reg2mem
  %392 = load i32, i32* %count.reload270, align 4
  %393 = sub i32 %392, 546196474
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 546196474
  %sub105 = sub nsw i32 %392, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload239, align 4
  store i32 592313171, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload238, align 4
  %cmp107 = icmp sge i32 %396, 0
  %397 = select i1 %cmp107, i32 -1121078845, i32 1443095963
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 486444164
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 486444164
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -402049061, i32 -1787044061
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload237, align 4
  %count.reload269 = load volatile i32*, i32** %count.reg2mem
  %426 = load i32, i32* %count.reload269, align 4
  %427 = sub i32 %426, -1028399005
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1028399005
  %sub108 = sub nsw i32 %426, 1
  %cmp109 = icmp eq i32 %425, %429
  store i1 %cmp109, i1* %cmp109.reg2mem
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, -1693448180
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1693448180
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 109815150, i32 -1787044061
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %445 = select i1 %cmp109.reload, i32 1010707307, i32 1116509003
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload236, align 4
  %idxprom111 = sext i32 %446 to i64
  %c.reload302 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload302, i64 0, i64 %idxprom111
  %447 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %447 to i32
  %cmp114 = icmp eq i32 %conv113, 48
  %448 = select i1 %cmp114, i32 -1549185462, i32 1783249072
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %count.reload268 = load volatile i32*, i32** %count.reg2mem
  %449 = load i32, i32* %count.reload268, align 4
  %cmp116 = icmp ne i32 %449, 1
  %450 = select i1 %cmp116, i32 74443663, i32 1783249072
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i32 -714381240, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload235, align 4
  %idxprom119 = sext i32 %451 to i64
  %c.reload301 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx120 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload301, i64 0, i64 %idxprom119
  %452 = load i8, i8* %arrayidx120, align 1
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %452)
  store i32 -1996075896, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -453478053, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload234, align 4
  %idxprom124 = sext i32 %453 to i64
  %c.reload300 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload300, i64 0, i64 %idxprom124
  %454 = load i8, i8* %arrayidx125, align 1
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %454)
  store i32 -453478053, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -714381240, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload233, align 4
  %456 = sub i32 %455, 91603904
  %457 = add i32 %456, -1
  %458 = add i32 %457, 91603904
  %dec = add nsw i32 %455, -1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload232, align 4
  store i32 592313171, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %length1alteredBB = alloca i32, align 4
  %length2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %calteredBB = alloca [250 x i8], align 16
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 0, i32* %length1alteredBB, align 4
  store i32 0, i32* %length2alteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %459 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %459) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %length1alteredBB, align 4
  %460 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %460) #5
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %length2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -768282263, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %461 = load i8*, i8** %b.addr.reload, align 8
  %length2.reload = load volatile i32*, i32** %length2.reg2mem
  %462 = load i32, i32* %length2.reload, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload231, align 4
  %464 = sub i32 0, -1621676786
  %465 = sub i32 %464, %462
  %466 = add i32 %465, -1621676786
  %_ = sub i32 0, %462
  %467 = sub i32 %466, -319653052
  %468 = add i32 %467, %463
  %469 = add i32 %468, -319653052
  %gen = add i32 %466, %463
  %_131 = shl i32 %462, %463
  %_132 = shl i32 %462, %463
  %470 = add i32 %462, 610033123
  %471 = sub i32 %470, %463
  %472 = sub i32 %471, 610033123
  %sub33alteredBB = sub nsw i32 %462, %463
  %_133 = shl i32 %472, 1
  %_134 = shl i32 %472, 1
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_135 = sub i32 0, %472
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen136 = add i32 %474, 1
  %_137 = shl i32 %472, 1
  %477 = sub i32 0, %472
  %478 = add i32 0, %477
  %_138 = sub i32 0, %472
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen139 = add i32 %478, 1
  %481 = sub i32 0, 1
  %482 = add i32 %472, %481
  %sub34alteredBB = sub nsw i32 %472, 1
  %idxprom35alteredBB = sext i32 %482 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %461, i64 %idxprom35alteredBB
  %483 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %483 to i32
  %temp.reload281 = load volatile i32*, i32** %temp.reg2mem
  %484 = load i32, i32* %temp.reload281, align 4
  %_140 = shl i32 %conv37alteredBB, %484
  %485 = add i32 %conv37alteredBB, 600040828
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 600040828
  %_141 = sub i32 %conv37alteredBB, %484
  %gen142 = mul i32 %487, %484
  %488 = add i32 0, 1360332661
  %489 = sub i32 %488, %conv37alteredBB
  %490 = sub i32 %489, 1360332661
  %_143 = sub i32 0, %conv37alteredBB
  %491 = sub i32 %490, 1673086933
  %492 = add i32 %491, %484
  %493 = add i32 %492, 1673086933
  %gen144 = add i32 %490, %484
  %_145 = shl i32 %conv37alteredBB, %484
  %494 = sub i32 0, 54452266
  %495 = sub i32 %494, %conv37alteredBB
  %496 = add i32 %495, 54452266
  %_146 = sub i32 0, %conv37alteredBB
  %497 = add i32 %496, -1624900331
  %498 = add i32 %497, %484
  %499 = sub i32 %498, -1624900331
  %gen147 = add i32 %496, %484
  %500 = sub i32 0, %484
  %501 = sub i32 %conv37alteredBB, %500
  %add38alteredBB = add nsw i32 %conv37alteredBB, %484
  %conv39alteredBB = trunc i32 %501 to i8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload230, align 4
  %idxprom40alteredBB = sext i32 %502 to i64
  %c.reload299 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload299, i64 0, i64 %idxprom40alteredBB
  store i8 %conv39alteredBB, i8* %arrayidx41alteredBB, align 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload229, align 4
  %idxprom42alteredBB = sext i32 %503 to i64
  %c.reload298 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload298, i64 0, i64 %idxprom42alteredBB
  %504 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %504 to i32
  %cmp45alteredBB = icmp sgt i32 %conv44alteredBB, 57
  store i32 -1916380507, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload228, align 4
  %idxprom47alteredBB = sext i32 %505 to i64
  %c.reload297 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload297, i64 0, i64 %idxprom47alteredBB
  %506 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %506 to i32
  %507 = add i32 0, -896708972
  %508 = sub i32 %507, %conv49alteredBB
  %509 = sub i32 %508, -896708972
  %_152 = sub i32 0, %conv49alteredBB
  %510 = sub i32 %509, 712039983
  %511 = add i32 %510, 10
  %512 = add i32 %511, 712039983
  %gen153 = add i32 %509, 10
  %513 = add i32 0, -1596431154
  %514 = sub i32 %513, %conv49alteredBB
  %515 = sub i32 %514, -1596431154
  %_154 = sub i32 0, %conv49alteredBB
  %516 = sub i32 %515, -721040691
  %517 = add i32 %516, 10
  %518 = add i32 %517, -721040691
  %gen155 = add i32 %515, 10
  %_156 = shl i32 %conv49alteredBB, 10
  %519 = add i32 %conv49alteredBB, 1459088592
  %520 = sub i32 %519, 10
  %521 = sub i32 %520, 1459088592
  %_157 = sub i32 %conv49alteredBB, 10
  %gen158 = mul i32 %521, 10
  %_159 = shl i32 %conv49alteredBB, 10
  %522 = add i32 0, 814923824
  %523 = sub i32 %522, %conv49alteredBB
  %524 = sub i32 %523, 814923824
  %_160 = sub i32 0, %conv49alteredBB
  %525 = add i32 %524, 1314993493
  %526 = add i32 %525, 10
  %527 = sub i32 %526, 1314993493
  %gen161 = add i32 %524, 10
  %528 = sub i32 0, 10
  %529 = add i32 %conv49alteredBB, %528
  %sub50alteredBB = sub nsw i32 %conv49alteredBB, 10
  %conv51alteredBB = trunc i32 %529 to i8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload227, align 4
  %idxprom52alteredBB = sext i32 %530 to i64
  %c.reload296 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload296, i64 0, i64 %idxprom52alteredBB
  store i8 %conv51alteredBB, i8* %arrayidx53alteredBB, align 1
  %temp.reload280 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload280, align 4
  store i32 1778423855, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload226, align 4
  %idxprom76alteredBB = sext i32 %531 to i64
  %c.reload295 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload295, i64 0, i64 %idxprom76alteredBB
  %532 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %532 to i32
  %533 = sub i32 0, 769160629
  %534 = sub i32 %533, %conv78alteredBB
  %535 = add i32 %534, 769160629
  %_166 = sub i32 0, %conv78alteredBB
  %536 = sub i32 %535, -1560845694
  %537 = add i32 %536, 10
  %538 = add i32 %537, -1560845694
  %gen167 = add i32 %535, 10
  %539 = sub i32 0, %conv78alteredBB
  %540 = add i32 0, %539
  %_168 = sub i32 0, %conv78alteredBB
  %541 = add i32 %540, -1794276522
  %542 = add i32 %541, 10
  %543 = sub i32 %542, -1794276522
  %gen169 = add i32 %540, 10
  %_170 = shl i32 %conv78alteredBB, 10
  %_171 = shl i32 %conv78alteredBB, 10
  %544 = sub i32 0, -261352493
  %545 = sub i32 %544, %conv78alteredBB
  %546 = add i32 %545, -261352493
  %_172 = sub i32 0, %conv78alteredBB
  %547 = add i32 %546, 1495693080
  %548 = add i32 %547, 10
  %549 = sub i32 %548, 1495693080
  %gen173 = add i32 %546, 10
  %550 = add i32 %conv78alteredBB, -698872842
  %551 = sub i32 %550, 10
  %552 = sub i32 %551, -698872842
  %_174 = sub i32 %conv78alteredBB, 10
  %gen175 = mul i32 %552, 10
  %553 = add i32 %conv78alteredBB, -2006199267
  %554 = sub i32 %553, 10
  %555 = sub i32 %554, -2006199267
  %_176 = sub i32 %conv78alteredBB, 10
  %gen177 = mul i32 %555, 10
  %556 = sub i32 %conv78alteredBB, -28395884
  %557 = sub i32 %556, 10
  %558 = add i32 %557, -28395884
  %sub79alteredBB = sub nsw i32 %conv78alteredBB, 10
  %conv80alteredBB = trunc i32 %558 to i8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload225, align 4
  %idxprom81alteredBB = sext i32 %559 to i64
  %c.reload = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload, i64 0, i64 %idxprom81alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx82alteredBB, align 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload, align 4
  store i32 -653947838, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload224, align 4
  %length1.reload = load volatile i32*, i32** %length1.reg2mem
  %561 = load i32, i32* %length1.reload, align 4
  %cmp87alteredBB = icmp sge i32 %560, %561
  store i32 2144119890, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 388289931, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 2080489131, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %563 = load i32, i32* %count.reload, align 4
  %_194 = shl i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %sub108alteredBB = sub nsw i32 %563, 1
  %cmp109alteredBB = icmp eq i32 %562, %565
  store i32 -402049061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc128, %if.end127, %if.else123, %if.end122, %if.else118, %if.then117, %land.lhs.true115, %if.then110, %originalBBpart2196, %originalBB193, %for.body, %for.cond106, %for.end, %for.inc, %if.end103, %originalBBpart2191, %originalBB189, %if.end102, %if.end101, %if.end100, %if.end99, %originalBBpart2187, %originalBB185, %if.else98, %if.then92, %if.then90, %land.lhs.true88, %originalBBpart2183, %originalBB181, %if.else86, %if.end84, %if.else83, %originalBBpart2179, %originalBB165, %if.then75, %if.then61, %land.lhs.true59, %if.else57, %if.end55, %if.else54, %originalBBpart2163, %originalBB151, %if.then46, %originalBBpart2149, %originalBB130, %if.then32, %land.lhs.true30, %if.else28, %if.end, %if.else, %if.then20, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
