; ModuleID = 'source-C-CXX/54/1299.cpp'
source_filename = "source-C-CXX/54/1299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp110.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca double*
  %c.reg2mem = alloca [201 x i32]*
  %b.reg2mem = alloca [201 x i8]*
  %a.reg2mem = alloca [201 x i8]*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca double*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -249793411
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -249793411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 473706103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 473706103, label %first
    i32 116350230, label %originalBB
    i32 2118358198, label %originalBBpart2
    i32 929448463, label %for.cond
    i32 -504734183, label %originalBB119
    i32 584583386, label %originalBBpart2126
    i32 -1459543652, label %for.body
    i32 -602788765, label %originalBB128
    i32 -614308982, label %originalBBpart2130
    i32 -1019061726, label %land.lhs.true
    i32 -783530873, label %if.then
    i32 -737442343, label %originalBB132
    i32 285197333, label %originalBBpart2140
    i32 137310666, label %if.else
    i32 2116001672, label %originalBB142
    i32 1222776032, label %originalBBpart2144
    i32 -56102701, label %land.lhs.true25
    i32 1696228077, label %if.then31
    i32 1680398851, label %if.else37
    i32 -1129766205, label %originalBB146
    i32 -1529126476, label %originalBBpart2148
    i32 1816258888, label %land.lhs.true43
    i32 -473827612, label %originalBB150
    i32 -481844179, label %originalBBpart2152
    i32 -1419293765, label %if.then49
    i32 1816144041, label %if.end
    i32 1545714032, label %originalBB154
    i32 -142106370, label %originalBBpart2156
    i32 1946685865, label %if.end56
    i32 1817033075, label %if.end57
    i32 -1792575385, label %for.inc
    i32 -1212524388, label %for.end
    i32 2051298934, label %originalBB158
    i32 -192552976, label %originalBBpart2160
    i32 1244975469, label %for.cond66
    i32 1196588993, label %for.body68
    i32 797663298, label %originalBB162
    i32 1053875038, label %originalBBpart2178
    i32 -1974835916, label %land.lhs.true76
    i32 -1487476012, label %originalBB180
    i32 -1087557495, label %originalBBpart2182
    i32 1833291693, label %if.then81
    i32 586151548, label %if.else90
    i32 497868059, label %if.end100
    i32 374293998, label %if.then102
    i32 -1937143732, label %originalBB184
    i32 1446382394, label %originalBBpart2186
    i32 -1673072602, label %if.end103
    i32 711328536, label %for.inc104
    i32 505485149, label %for.end106
    i32 1907874638, label %originalBB188
    i32 1909134185, label %originalBBpart2190
    i32 -270861948, label %for.cond109
    i32 -716915867, label %originalBB192
    i32 -2053272597, label %originalBBpart2194
    i32 -975039400, label %for.body111
    i32 -1508151981, label %originalBB196
    i32 1573436579, label %originalBBpart2198
    i32 1886634011, label %for.inc116
    i32 1896191744, label %for.end117
    i32 -1667536022, label %originalBBalteredBB
    i32 2055318418, label %originalBB119alteredBB
    i32 1884896230, label %originalBB128alteredBB
    i32 -1573408759, label %originalBB132alteredBB
    i32 -887997035, label %originalBB142alteredBB
    i32 -192149372, label %originalBB146alteredBB
    i32 -2059966661, label %originalBB150alteredBB
    i32 815480905, label %originalBB154alteredBB
    i32 2021403089, label %originalBB158alteredBB
    i32 881165484, label %originalBB162alteredBB
    i32 1005688912, label %originalBB180alteredBB
    i32 -1306723222, label %originalBB184alteredBB
    i32 857955671, label %originalBB188alteredBB
    i32 -1841846043, label %originalBB192alteredBB
    i32 395869488, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = and i1 %.reload, %.reload202
  %11 = xor i1 %.reload, %.reload202
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload202
  %14 = select i1 %12, i32 116350230, i32 -1667536022
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [201 x i8], align 16
  store [201 x i8]* %a, [201 x i8]** %a.reg2mem
  %b = alloca [201 x i8], align 16
  store [201 x i8]* %b, [201 x i8]** %b.reg2mem
  %c = alloca [201 x i32], align 16
  store [201 x i32]* %c, [201 x i32]** %c.reg2mem
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload204 = load volatile double*, double** %q.reg2mem
  store double 0.000000e+00, double* %q.reload204, align 8
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload208, align 4
  %q.reload203 = load volatile double*, double** %q.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %q.reload203)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload278 = load volatile double*, double** %i.reg2mem
  store double 0.000000e+00, double* %i.reload278, align 8
  store i32 0, i32* %j, align 4
  %e.reload282 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload282, align 4
  %f.reload286 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload286, align 4
  %number.reload293 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload293, align 4
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload300, align 4
  %a.reload223 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload223, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload207)
  %a.reload222 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload222, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %e.reload281 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv, i32* %e.reload281, align 4
  %i.reload277 = load volatile double*, double** %i.reg2mem
  store double 0.000000e+00, double* %i.reload277, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2118358198, i32 -1667536022
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 929448463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 99728366
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 99728366
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -504734183, i32 2055318418
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload276 = load volatile double*, double** %i.reg2mem
  %56 = load double, double* %i.reload276, align 8
  %e.reload280 = load volatile i32*, i32** %e.reg2mem
  %57 = load i32, i32* %e.reload280, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %conv6 = sitofp i32 %59 to double
  %cmp = fcmp ole double %56, %conv6
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 836835272
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 836835272
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 584583386, i32 2055318418
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -1459543652, i32 -1212524388
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -766966354
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -766966354
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -602788765, i32 1884896230
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload299, align 4
  %i.reload275 = load volatile double*, double** %i.reg2mem
  %91 = load double, double* %i.reload275, align 8
  %conv7 = fptosi double %91 to i32
  %idxprom = sext i32 %conv7 to i64
  %a.reload221 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload221, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %92 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  store i1 %cmp9, i1* %cmp9.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1787610569
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1787610569
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -614308982, i32 1884896230
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %120 = select i1 %cmp9.reload, i32 -1019061726, i32 137310666
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload274 = load volatile double*, double** %i.reg2mem
  %121 = load double, double* %i.reload274, align 8
  %conv10 = fptosi double %121 to i32
  %idxprom11 = sext i32 %conv10 to i64
  %a.reload220 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload220, i64 0, i64 %idxprom11
  %122 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %122 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  %123 = select i1 %cmp14, i32 -783530873, i32 137310666
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 121849692
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 121849692
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -737442343, i32 -1573408759
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload273 = load volatile double*, double** %i.reg2mem
  %139 = load double, double* %i.reload273, align 8
  %conv15 = fptosi double %139 to i32
  %idxprom16 = sext i32 %conv15 to i64
  %a.reload219 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload219, i64 0, i64 %idxprom16
  %140 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %140 to i32
  %141 = add i32 %conv18, 34545164
  %142 = sub i32 %141, 48
  %143 = sub i32 %142, 34545164
  %sub19 = sub nsw i32 %conv18, 48
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  store i32 %143, i32* %l.reload298, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1294990406
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1294990406
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 285197333, i32 -1573408759
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1817033075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2116001672, i32 -887997035
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload272 = load volatile double*, double** %i.reg2mem
  %197 = load double, double* %i.reload272, align 8
  %conv20 = fptosi double %197 to i32
  %idxprom21 = sext i32 %conv20 to i64
  %a.reload218 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload218, i64 0, i64 %idxprom21
  %198 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %198 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  store i1 %cmp24, i1* %cmp24.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -655213033
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -655213033
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1222776032, i32 -887997035
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %226 = select i1 %cmp24.reload, i32 -56102701, i32 1680398851
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload271 = load volatile double*, double** %i.reg2mem
  %227 = load double, double* %i.reload271, align 8
  %conv26 = fptosi double %227 to i32
  %idxprom27 = sext i32 %conv26 to i64
  %a.reload217 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload217, i64 0, i64 %idxprom27
  %228 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %228 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %229 = select i1 %cmp30, i32 1696228077, i32 1680398851
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload270 = load volatile double*, double** %i.reg2mem
  %230 = load double, double* %i.reload270, align 8
  %conv32 = fptosi double %230 to i32
  %idxprom33 = sext i32 %conv32 to i64
  %a.reload216 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload216, i64 0, i64 %idxprom33
  %231 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %231 to i32
  %232 = add i32 %conv35, 701988659
  %233 = sub i32 %232, 65
  %234 = sub i32 %233, 701988659
  %sub36 = sub nsw i32 %conv35, 65
  %235 = sub i32 0, %234
  %236 = sub i32 0, 10
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add = add nsw i32 %234, 10
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  store i32 %238, i32* %l.reload297, align 4
  store i32 1946685865, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 107911384
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 107911384
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1129766205, i32 -192149372
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload269 = load volatile double*, double** %i.reg2mem
  %254 = load double, double* %i.reload269, align 8
  %conv38 = fptosi double %254 to i32
  %idxprom39 = sext i32 %conv38 to i64
  %a.reload215 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload215, i64 0, i64 %idxprom39
  %255 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %255 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  store i1 %cmp42, i1* %cmp42.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1669799140
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1669799140
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1529126476, i32 -192149372
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %283 = select i1 %cmp42.reload, i32 1816258888, i32 1816144041
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -949684240
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -949684240
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -473827612, i32 -2059966661
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload268 = load volatile double*, double** %i.reg2mem
  %311 = load double, double* %i.reload268, align 8
  %conv44 = fptosi double %311 to i32
  %idxprom45 = sext i32 %conv44 to i64
  %a.reload214 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload214, i64 0, i64 %idxprom45
  %312 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %312 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  store i1 %cmp48, i1* %cmp48.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -2069934731
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2069934731
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -481844179, i32 -2059966661
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %340 = select i1 %cmp48.reload, i32 -1419293765, i32 1816144041
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload267 = load volatile double*, double** %i.reg2mem
  %341 = load double, double* %i.reload267, align 8
  %conv50 = fptosi double %341 to i32
  %idxprom51 = sext i32 %conv50 to i64
  %a.reload213 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload213, i64 0, i64 %idxprom51
  %342 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %342 to i32
  %343 = add i32 %conv53, -944925175
  %344 = sub i32 %343, 97
  %345 = sub i32 %344, -944925175
  %sub54 = sub nsw i32 %conv53, 97
  %346 = sub i32 0, 10
  %347 = sub i32 %345, %346
  %add55 = add nsw i32 %345, 10
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  store i32 %347, i32* %l.reload296, align 4
  store i32 1816144041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 472196908
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 472196908
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1545714032, i32 815480905
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1062605661
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1062605661
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -142106370, i32 815480905
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1946685865, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1817033075, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  %378 = load i32, i32* %l.reload295, align 4
  %conv58 = sitofp i32 %378 to double
  %q.reload = load volatile double*, double** %q.reg2mem
  %379 = load double, double* %q.reload, align 8
  %e.reload279 = load volatile i32*, i32** %e.reg2mem
  %380 = load i32, i32* %e.reload279, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub59 = sub nsw i32 %380, 1
  %conv60 = sitofp i32 %382 to double
  %i.reload266 = load volatile double*, double** %i.reg2mem
  %383 = load double, double* %i.reload266, align 8
  %sub61 = fsub double %conv60, %383
  %call62 = call double @pow(double %379, double %sub61) #2
  %mul = fmul double %conv58, %call62
  %number.reload292 = load volatile i32*, i32** %number.reg2mem
  %384 = load i32, i32* %number.reload292, align 4
  %conv63 = sitofp i32 %384 to double
  %add64 = fadd double %mul, %conv63
  %conv65 = fptosi double %add64 to i32
  %number.reload291 = load volatile i32*, i32** %number.reg2mem
  store i32 %conv65, i32* %number.reload291, align 4
  store i32 -1792575385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload265 = load volatile double*, double** %i.reg2mem
  %385 = load double, double* %i.reload265, align 8
  %inc = fadd double %385, 1.000000e+00
  %i.reload264 = load volatile double*, double** %i.reg2mem
  store double %inc, double* %i.reload264, align 8
  store i32 929448463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 2130170585
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2130170585
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 2051298934, i32 2021403089
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload263 = load volatile double*, double** %i.reg2mem
  store double 0.000000e+00, double* %i.reload263, align 8
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -1271838182
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1271838182
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -192552976, i32 2021403089
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1244975469, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload262 = load volatile double*, double** %i.reg2mem
  %416 = load double, double* %i.reload262, align 8
  %cmp67 = fcmp ole double %416, 2.000000e+02
  %417 = select i1 %cmp67, i32 1196588993, i32 505485149
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 2022027429
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 2022027429
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 797663298, i32 881165484
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %number.reload290 = load volatile i32*, i32** %number.reg2mem
  %433 = load i32, i32* %number.reload290, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload206, align 4
  %rem = srem i32 %433, %434
  %i.reload261 = load volatile double*, double** %i.reg2mem
  %435 = load double, double* %i.reload261, align 8
  %conv69 = fptosi double %435 to i32
  %idxprom70 = sext i32 %conv69 to i64
  %c.reload233 = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [201 x i32], [201 x i32]* %c.reload233, i64 0, i64 %idxprom70
  store i32 %rem, i32* %arrayidx71, align 4
  %i.reload260 = load volatile double*, double** %i.reg2mem
  %436 = load double, double* %i.reload260, align 8
  %conv72 = fptosi double %436 to i32
  %idxprom73 = sext i32 %conv72 to i64
  %c.reload232 = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [201 x i32], [201 x i32]* %c.reload232, i64 0, i64 %idxprom73
  %437 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %437, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -1852277850
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1852277850
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1053875038, i32 881165484
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %453 = select i1 %cmp75.reload, i32 -1974835916, i32 586151548
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 48381987
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 48381987
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1487476012, i32 1005688912
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload259 = load volatile double*, double** %i.reg2mem
  %481 = load double, double* %i.reload259, align 8
  %conv77 = fptosi double %481 to i32
  %idxprom78 = sext i32 %conv77 to i64
  %c.reload231 = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [201 x i32], [201 x i32]* %c.reload231, i64 0, i64 %idxprom78
  %482 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %482, 9
  store i1 %cmp80, i1* %cmp80.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1642614929
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1642614929
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1087557495, i32 1005688912
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %510 = select i1 %cmp80.reload, i32 1833291693, i32 586151548
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload258 = load volatile double*, double** %i.reg2mem
  %511 = load double, double* %i.reload258, align 8
  %conv82 = fptosi double %511 to i32
  %idxprom83 = sext i32 %conv82 to i64
  %c.reload230 = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [201 x i32], [201 x i32]* %c.reload230, i64 0, i64 %idxprom83
  %512 = load i32, i32* %arrayidx84, align 4
  %513 = sub i32 0, 48
  %514 = sub i32 %512, %513
  %add85 = add nsw i32 %512, 48
  %conv86 = trunc i32 %514 to i8
  %i.reload257 = load volatile double*, double** %i.reg2mem
  %515 = load double, double* %i.reload257, align 8
  %conv87 = fptosi double %515 to i32
  %idxprom88 = sext i32 %conv87 to i64
  %b.reload226 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload226, i64 0, i64 %idxprom88
  store i8 %conv86, i8* %arrayidx89, align 1
  store i32 497868059, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %i.reload256 = load volatile double*, double** %i.reg2mem
  %516 = load double, double* %i.reload256, align 8
  %conv91 = fptosi double %516 to i32
  %idxprom92 = sext i32 %conv91 to i64
  %c.reload229 = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [201 x i32], [201 x i32]* %c.reload229, i64 0, i64 %idxprom92
  %517 = load i32, i32* %arrayidx93, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 65
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add94 = add nsw i32 %517, 65
  %522 = sub i32 %521, -2130628194
  %523 = sub i32 %522, 10
  %524 = add i32 %523, -2130628194
  %sub95 = sub nsw i32 %521, 10
  %conv96 = trunc i32 %524 to i8
  %i.reload255 = load volatile double*, double** %i.reg2mem
  %525 = load double, double* %i.reload255, align 8
  %conv97 = fptosi double %525 to i32
  %idxprom98 = sext i32 %conv97 to i64
  %b.reload225 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload225, i64 0, i64 %idxprom98
  store i8 %conv96, i8* %arrayidx99, align 1
  store i32 497868059, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %number.reload289 = load volatile i32*, i32** %number.reg2mem
  %526 = load i32, i32* %number.reload289, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload205, align 4
  %div = sdiv i32 %526, %527
  %number.reload288 = load volatile i32*, i32** %number.reg2mem
  store i32 %div, i32* %number.reload288, align 4
  %number.reload287 = load volatile i32*, i32** %number.reg2mem
  %528 = load i32, i32* %number.reload287, align 4
  %cmp101 = icmp eq i32 %528, 0
  %529 = select i1 %cmp101, i32 374293998, i32 -1673072602
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -112511202
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -112511202
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1937143732, i32 -1306723222
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1446382394, i32 -1306723222
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 505485149, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 711328536, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload254 = load volatile double*, double** %i.reg2mem
  %559 = load double, double* %i.reload254, align 8
  %inc105 = fadd double %559, 1.000000e+00
  %i.reload253 = load volatile double*, double** %i.reg2mem
  store double %inc105, double* %i.reload253, align 8
  store i32 1244975469, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -861541092
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -861541092
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1907874638, i32 857955671
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload252 = load volatile double*, double** %i.reg2mem
  %587 = load double, double* %i.reload252, align 8
  %conv107 = fptosi double %587 to i32
  %f.reload285 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv107, i32* %f.reload285, align 4
  %f.reload284 = load volatile i32*, i32** %f.reg2mem
  %588 = load i32, i32* %f.reload284, align 4
  %conv108 = sitofp i32 %588 to double
  %i.reload251 = load volatile double*, double** %i.reg2mem
  store double %conv108, double* %i.reload251, align 8
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -260236707
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -260236707
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1909134185, i32 857955671
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -270861948, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -716915867, i32 -1841846043
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload250 = load volatile double*, double** %i.reg2mem
  %618 = load double, double* %i.reload250, align 8
  %cmp110 = fcmp oge double %618, 0.000000e+00
  store i1 %cmp110, i1* %cmp110.reg2mem
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -1104747806
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1104747806
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -2053272597, i32 -1841846043
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %634 = select i1 %cmp110.reload, i32 -975039400, i32 1896191744
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1508151981, i32 395869488
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload249 = load volatile double*, double** %i.reg2mem
  %661 = load double, double* %i.reload249, align 8
  %conv112 = fptosi double %661 to i32
  %idxprom113 = sext i32 %conv112 to i64
  %b.reload224 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload224, i64 0, i64 %idxprom113
  %662 = load i8, i8* %arrayidx114, align 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %662)
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1573436579, i32 395869488
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1886634011, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload248 = load volatile double*, double** %i.reg2mem
  %677 = load double, double* %i.reload248, align 8
  %dec = fadd double %677, -1.000000e+00
  %i.reload247 = load volatile double*, double** %i.reg2mem
  store double %dec, double* %i.reload247, align 8
  store i32 -270861948, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i8], align 16
  %balteredBB = alloca [201 x i8], align 16
  %calteredBB = alloca [201 x i32], align 16
  %ialteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %qalteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %qalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store double 0.000000e+00, double* %ialteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %numberalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %ealteredBB, align 4
  store double 0.000000e+00, double* %ialteredBB, align 8
  store i32 116350230, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile double*, double** %i.reg2mem
  %678 = load double, double* %i.reload246, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %679 = load i32, i32* %e.reload, align 4
  %680 = add i32 %679, 1604465341
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1604465341
  %_ = sub i32 %679, 1
  %gen = mul i32 %682, 1
  %683 = sub i32 %679, -153612613
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -153612613
  %_120 = sub i32 %679, 1
  %gen121 = mul i32 %685, 1
  %686 = sub i32 0, -767285012
  %687 = sub i32 %686, %679
  %688 = add i32 %687, -767285012
  %_122 = sub i32 0, %679
  %689 = sub i32 %688, -321033948
  %690 = add i32 %689, 1
  %691 = add i32 %690, -321033948
  %gen123 = add i32 %688, 1
  %_124 = shl i32 %679, 1
  %692 = add i32 %679, 788001160
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 788001160
  %subalteredBB = sub nsw i32 %679, 1
  %conv6alteredBB = sitofp i32 %694 to double
  %cmpalteredBB = fcmp ole double %678, %conv6alteredBB
  store i32 -504734183, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload294, align 4
  %i.reload245 = load volatile double*, double** %i.reg2mem
  %695 = load double, double* %i.reload245, align 8
  %conv7alteredBB = fptosi double %695 to i32
  %idxpromalteredBB = sext i32 %conv7alteredBB to i64
  %a.reload212 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload212, i64 0, i64 %idxpromalteredBB
  %696 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %696 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 48
  store i32 -602788765, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile double*, double** %i.reg2mem
  %697 = load double, double* %i.reload244, align 8
  %conv15alteredBB = fptosi double %697 to i32
  %idxprom16alteredBB = sext i32 %conv15alteredBB to i64
  %a.reload211 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload211, i64 0, i64 %idxprom16alteredBB
  %698 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %698 to i32
  %699 = sub i32 %conv18alteredBB, -401299852
  %700 = sub i32 %699, 48
  %701 = add i32 %700, -401299852
  %_133 = sub i32 %conv18alteredBB, 48
  %gen134 = mul i32 %701, 48
  %702 = add i32 0, -344454477
  %703 = sub i32 %702, %conv18alteredBB
  %704 = sub i32 %703, -344454477
  %_135 = sub i32 0, %conv18alteredBB
  %705 = sub i32 0, 48
  %706 = sub i32 %704, %705
  %gen136 = add i32 %704, 48
  %707 = sub i32 0, 48
  %708 = add i32 %conv18alteredBB, %707
  %_137 = sub i32 %conv18alteredBB, 48
  %gen138 = mul i32 %708, 48
  %709 = sub i32 %conv18alteredBB, 1446988941
  %710 = sub i32 %709, 48
  %711 = add i32 %710, 1446988941
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %711, i32* %l.reload, align 4
  store i32 -737442343, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile double*, double** %i.reg2mem
  %712 = load double, double* %i.reload243, align 8
  %conv20alteredBB = fptosi double %712 to i32
  %idxprom21alteredBB = sext i32 %conv20alteredBB to i64
  %a.reload210 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload210, i64 0, i64 %idxprom21alteredBB
  %713 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %713 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 65
  store i32 2116001672, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile double*, double** %i.reg2mem
  %714 = load double, double* %i.reload242, align 8
  %conv38alteredBB = fptosi double %714 to i32
  %idxprom39alteredBB = sext i32 %conv38alteredBB to i64
  %a.reload209 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload209, i64 0, i64 %idxprom39alteredBB
  %715 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %715 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 97
  store i32 -1129766205, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile double*, double** %i.reg2mem
  %716 = load double, double* %i.reload241, align 8
  %conv44alteredBB = fptosi double %716 to i32
  %idxprom45alteredBB = sext i32 %conv44alteredBB to i64
  %a.reload = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %717 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %717 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 122
  store i32 -473827612, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1545714032, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile double*, double** %i.reg2mem
  store double 0.000000e+00, double* %i.reload240, align 8
  store i32 2051298934, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %718 = load i32, i32* %number.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %719 = load i32, i32* %n.reload, align 4
  %720 = sub i32 %718, 2097279843
  %721 = sub i32 %720, %719
  %722 = add i32 %721, 2097279843
  %_163 = sub i32 %718, %719
  %gen164 = mul i32 %722, %719
  %723 = add i32 %718, -2088162242
  %724 = sub i32 %723, %719
  %725 = sub i32 %724, -2088162242
  %_165 = sub i32 %718, %719
  %gen166 = mul i32 %725, %719
  %726 = add i32 0, 1222174723
  %727 = sub i32 %726, %718
  %728 = sub i32 %727, 1222174723
  %_167 = sub i32 0, %718
  %729 = add i32 %728, -923377449
  %730 = add i32 %729, %719
  %731 = sub i32 %730, -923377449
  %gen168 = add i32 %728, %719
  %_169 = shl i32 %718, %719
  %732 = add i32 %718, 2106749693
  %733 = sub i32 %732, %719
  %734 = sub i32 %733, 2106749693
  %_170 = sub i32 %718, %719
  %gen171 = mul i32 %734, %719
  %_172 = shl i32 %718, %719
  %735 = add i32 %718, -2087949845
  %736 = sub i32 %735, %719
  %737 = sub i32 %736, -2087949845
  %_173 = sub i32 %718, %719
  %gen174 = mul i32 %737, %719
  %738 = sub i32 0, %718
  %739 = add i32 0, %738
  %_175 = sub i32 0, %718
  %740 = sub i32 0, %719
  %741 = sub i32 %739, %740
  %gen176 = add i32 %739, %719
  %remalteredBB = srem i32 %718, %719
  %i.reload239 = load volatile double*, double** %i.reg2mem
  %742 = load double, double* %i.reload239, align 8
  %conv69alteredBB = fptosi double %742 to i32
  %idxprom70alteredBB = sext i32 %conv69alteredBB to i64
  %c.reload228 = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %c.reload228, i64 0, i64 %idxprom70alteredBB
  store i32 %remalteredBB, i32* %arrayidx71alteredBB, align 4
  %i.reload238 = load volatile double*, double** %i.reg2mem
  %743 = load double, double* %i.reload238, align 8
  %conv72alteredBB = fptosi double %743 to i32
  %idxprom73alteredBB = sext i32 %conv72alteredBB to i64
  %c.reload227 = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %c.reload227, i64 0, i64 %idxprom73alteredBB
  %744 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %744, 0
  store i32 797663298, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile double*, double** %i.reg2mem
  %745 = load double, double* %i.reload237, align 8
  %conv77alteredBB = fptosi double %745 to i32
  %idxprom78alteredBB = sext i32 %conv77alteredBB to i64
  %c.reload = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %c.reload, i64 0, i64 %idxprom78alteredBB
  %746 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sle i32 %746, 9
  store i32 -1487476012, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1937143732, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile double*, double** %i.reg2mem
  %747 = load double, double* %i.reload236, align 8
  %conv107alteredBB = fptosi double %747 to i32
  %f.reload283 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv107alteredBB, i32* %f.reload283, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %748 = load i32, i32* %f.reload, align 4
  %conv108alteredBB = sitofp i32 %748 to double
  %i.reload235 = load volatile double*, double** %i.reg2mem
  store double %conv108alteredBB, double* %i.reload235, align 8
  store i32 1907874638, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile double*, double** %i.reg2mem
  %749 = load double, double* %i.reload234, align 8
  %cmp110alteredBB = fcmp oge double %749, 0.000000e+00
  store i32 -716915867, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile double*, double** %i.reg2mem
  %750 = load double, double* %i.reload, align 8
  %conv112alteredBB = fptosi double %750 to i32
  %idxprom113alteredBB = sext i32 %conv112alteredBB to i64
  %b.reload = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload, i64 0, i64 %idxprom113alteredBB
  %751 = load i8, i8* %arrayidx114alteredBB, align 1
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %751)
  store i32 -1508151981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %originalBBpart2198, %originalBB196, %for.body111, %originalBBpart2194, %originalBB192, %for.cond109, %originalBBpart2190, %originalBB188, %for.end106, %for.inc104, %if.end103, %originalBBpart2186, %originalBB184, %if.then102, %if.end100, %if.else90, %if.then81, %originalBBpart2182, %originalBB180, %land.lhs.true76, %originalBBpart2178, %originalBB162, %for.body68, %for.cond66, %originalBBpart2160, %originalBB158, %for.end, %for.inc, %if.end57, %if.end56, %originalBBpart2156, %originalBB154, %if.end, %if.then49, %originalBBpart2152, %originalBB150, %land.lhs.true43, %originalBBpart2148, %originalBB146, %if.else37, %if.then31, %land.lhs.true25, %originalBBpart2144, %originalBB142, %if.else, %originalBBpart2140, %originalBB132, %if.then, %land.lhs.true, %originalBBpart2130, %originalBB128, %for.body, %originalBBpart2126, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -737589164
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -737589164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -231515743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -231515743, label %first
    i32 -796784536, label %originalBB
    i32 -2056722053, label %originalBBpart2
    i32 1850536986, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -796784536, i32 1850536986
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1429232664
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1429232664
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2056722053, i32 1850536986
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -796784536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
