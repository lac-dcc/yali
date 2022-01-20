; ModuleID = 'source-C-CXX/35/1604.cpp'
source_filename = "source-C-CXX/35/1604.cpp"
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
@_ZZ4mainE2ce = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp59.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i47.reg2mem = alloca i32*
  %j26.reg2mem = alloca i32*
  %i19.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ce1.reg2mem = alloca [26 x i32]*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %ce.reg2mem = alloca [27 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1883690283
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1883690283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1853375658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1853375658, label %first
    i32 -1766472730, label %originalBB
    i32 105298920, label %originalBBpart2
    i32 1074628506, label %for.cond
    i32 -1123264435, label %originalBB64
    i32 1968754840, label %originalBBpart266
    i32 13831023, label %for.body
    i32 -923850824, label %for.cond5
    i32 426851830, label %originalBB68
    i32 -920836224, label %originalBBpart270
    i32 -1450209382, label %for.body7
    i32 -1840313740, label %if.then
    i32 -1368923725, label %if.end
    i32 -1310168062, label %for.inc
    i32 1500675055, label %originalBB72
    i32 686080986, label %originalBBpart287
    i32 -132233373, label %for.end
    i32 -1186252161, label %for.inc16
    i32 628948856, label %for.end18
    i32 -1922407500, label %originalBB89
    i32 132812650, label %originalBBpart291
    i32 -1851610928, label %for.cond20
    i32 -565217767, label %originalBB93
    i32 980729408, label %originalBBpart295
    i32 -772979049, label %for.body25
    i32 -734829040, label %originalBB97
    i32 -1529431465, label %originalBBpart299
    i32 98730999, label %for.cond27
    i32 -1983345433, label %for.body29
    i32 -1974475692, label %if.then37
    i32 1811856019, label %originalBB101
    i32 96688913, label %originalBBpart2108
    i32 -1169114851, label %if.end40
    i32 2131036006, label %for.inc41
    i32 142988853, label %for.end43
    i32 856376001, label %for.inc44
    i32 -325724977, label %originalBB110
    i32 -203001123, label %originalBBpart2125
    i32 -2145656626, label %for.end46
    i32 1686963378, label %originalBB127
    i32 1617035822, label %originalBBpart2129
    i32 -982178988, label %for.cond48
    i32 667655123, label %for.body50
    i32 375738861, label %if.then54
    i32 1663958301, label %if.end55
    i32 1177211915, label %for.inc56
    i32 -1879278979, label %originalBB131
    i32 1110470585, label %originalBBpart2144
    i32 865608791, label %for.end58
    i32 1599439359, label %originalBB146
    i32 -684529884, label %originalBBpart2148
    i32 1713695320, label %if.then60
    i32 -2130577482, label %if.else
    i32 1479978563, label %if.end63
    i32 1579008057, label %originalBBalteredBB
    i32 -984927835, label %originalBB64alteredBB
    i32 -1082012937, label %originalBB68alteredBB
    i32 1193341037, label %originalBB72alteredBB
    i32 -1068689988, label %originalBB89alteredBB
    i32 -54663454, label %originalBB93alteredBB
    i32 1854936045, label %originalBB97alteredBB
    i32 2134886720, label %originalBB101alteredBB
    i32 -322908595, label %originalBB110alteredBB
    i32 456628255, label %originalBB127alteredBB
    i32 -136516352, label %originalBB131alteredBB
    i32 392058942, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 -1766472730, i32 1579008057
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %ce = alloca [27 x i8], align 16
  store [27 x i8]* %ce, [27 x i8]** %ce.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %ce1 = alloca [26 x i32], align 16
  store [26 x i32]* %ce1, [26 x i32]** %ce1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem
  %j26 = alloca i32, align 4
  store i32* %j26, i32** %j26.reg2mem
  %i47 = alloca i32, align 4
  store i32* %i47, i32** %i47.reg2mem
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  %ce.reload155 = load volatile [27 x i8]*, [27 x i8]** %ce.reg2mem
  %15 = bitcast [27 x i8]* %ce.reload155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZZ4mainE2ce, i32 0, i32 0), i64 27, i32 16, i1 false)
  %s1.reload158 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload158, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %s2.reload161 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload161, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %ce1.reload165 = load volatile [26 x i32]*, [26 x i32]** %ce1.reg2mem
  %16 = bitcast [26 x i32]* %ce1.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 105298920, i32 1579008057
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1074628506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 230758353
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 230758353
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1123264435, i32 -984927835
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload169, align 4
  %conv = sext i32 %58 to i64
  %s1.reload157 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload157, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1968754840, i32 -984927835
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 13831023, i32 628948856
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 -923850824, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 2138376158
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2138376158
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 426851830, i32 -1082012937
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload177, align 4
  %cmp6 = icmp slt i32 %101, 26
  store i1 %cmp6, i1* %cmp6.reg2mem
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -920836224, i32 -1082012937
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %128 = select i1 %cmp6.reload, i32 -1450209382, i32 -132233373
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %129 to i64
  %s1.reload156 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload156, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %130 to i32
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload176, align 4
  %idxprom9 = sext i32 %131 to i64
  %ce.reload154 = load volatile [27 x i8]*, [27 x i8]** %ce.reg2mem
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %ce.reload154, i64 0, i64 %idxprom9
  %132 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %132 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %133 = select i1 %cmp12, i32 -1840313740, i32 -1368923725
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload175, align 4
  %idxprom13 = sext i32 %134 to i64
  %ce1.reload164 = load volatile [26 x i32]*, [26 x i32]** %ce1.reg2mem
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %ce1.reload164, i64 0, i64 %idxprom13
  %135 = load i32, i32* %arrayidx14, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %arrayidx14, align 4
  store i32 -132233373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1310168062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1500675055, i32 1193341037
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload174, align 4
  %165 = sub i32 %164, 1312708406
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1312708406
  %inc15 = add nsw i32 %164, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload173, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 686080986, i32 1193341037
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -923850824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1186252161, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload167, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc17 = add nsw i32 %182, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload166, align 4
  store i32 1074628506, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1922407500, i32 -1068689988
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i19.reload186 = load volatile i32*, i32** %i19.reg2mem
  store i32 0, i32* %i19.reload186, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 132812650, i32 -1068689988
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1851610928, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -565217767, i32 -54663454
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i19.reload185 = load volatile i32*, i32** %i19.reg2mem
  %241 = load i32, i32* %i19.reload185, align 4
  %conv21 = sext i32 %241 to i64
  %s2.reload160 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload160, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #6
  %cmp24 = icmp ult i64 %conv21, %call23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = add i32 %242, -937732975
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -937732975
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 980729408, i32 -54663454
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %269 = select i1 %cmp24.reload, i32 -772979049, i32 -2145656626
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, 1334790020
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1334790020
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -734829040, i32 1854936045
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j26.reload193 = load volatile i32*, i32** %j26.reg2mem
  store i32 0, i32* %j26.reload193, align 4
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1529431465, i32 1854936045
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 98730999, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j26.reload192 = load volatile i32*, i32** %j26.reg2mem
  %299 = load i32, i32* %j26.reload192, align 4
  %cmp28 = icmp slt i32 %299, 26
  %300 = select i1 %cmp28, i32 -1983345433, i32 142988853
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i19.reload184 = load volatile i32*, i32** %i19.reg2mem
  %301 = load i32, i32* %i19.reload184, align 4
  %idxprom30 = sext i32 %301 to i64
  %s2.reload159 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload159, i64 0, i64 %idxprom30
  %302 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %302 to i32
  %j26.reload191 = load volatile i32*, i32** %j26.reg2mem
  %303 = load i32, i32* %j26.reload191, align 4
  %idxprom33 = sext i32 %303 to i64
  %ce.reload = load volatile [27 x i8]*, [27 x i8]** %ce.reg2mem
  %arrayidx34 = getelementptr inbounds [27 x i8], [27 x i8]* %ce.reload, i64 0, i64 %idxprom33
  %304 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %304 to i32
  %cmp36 = icmp eq i32 %conv32, %conv35
  %305 = select i1 %cmp36, i32 -1974475692, i32 -1169114851
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, -1820938410
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1820938410
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1811856019, i32 2134886720
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j26.reload190 = load volatile i32*, i32** %j26.reg2mem
  %333 = load i32, i32* %j26.reload190, align 4
  %idxprom38 = sext i32 %333 to i64
  %ce1.reload163 = load volatile [26 x i32]*, [26 x i32]** %ce1.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %ce1.reload163, i64 0, i64 %idxprom38
  %334 = load i32, i32* %arrayidx39, align 4
  %335 = sub i32 0, -1
  %336 = sub i32 %334, %335
  %dec = add nsw i32 %334, -1
  store i32 %336, i32* %arrayidx39, align 4
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, -178702663
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -178702663
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 96688913, i32 2134886720
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 142988853, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2131036006, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j26.reload189 = load volatile i32*, i32** %j26.reg2mem
  %364 = load i32, i32* %j26.reload189, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc42 = add nsw i32 %364, 1
  %j26.reload188 = load volatile i32*, i32** %j26.reg2mem
  store i32 %368, i32* %j26.reload188, align 4
  store i32 98730999, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 856376001, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -325724977, i32 -322908595
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i19.reload183 = load volatile i32*, i32** %i19.reg2mem
  %395 = load i32, i32* %i19.reload183, align 4
  %396 = sub i32 %395, -1121578177
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1121578177
  %inc45 = add nsw i32 %395, 1
  %i19.reload182 = load volatile i32*, i32** %i19.reg2mem
  store i32 %398, i32* %i19.reload182, align 4
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = add i32 %399, -259191232
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -259191232
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -203001123, i32 -322908595
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1851610928, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = add i32 %426, -763618400
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -763618400
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1686963378, i32 456628255
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i47.reload204 = load volatile i32*, i32** %i47.reg2mem
  store i32 0, i32* %i47.reload204, align 4
  %i47.reload203 = load volatile i32*, i32** %i47.reg2mem
  store i32 0, i32* %i47.reload203, align 4
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 %453, 2086666139
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 2086666139
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1617035822, i32 456628255
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -982178988, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i47.reload202 = load volatile i32*, i32** %i47.reg2mem
  %468 = load i32, i32* %i47.reload202, align 4
  %cmp49 = icmp slt i32 %468, 26
  %469 = select i1 %cmp49, i32 667655123, i32 865608791
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i47.reload201 = load volatile i32*, i32** %i47.reg2mem
  %470 = load i32, i32* %i47.reload201, align 4
  %idxprom51 = sext i32 %470 to i64
  %ce1.reload162 = load volatile [26 x i32]*, [26 x i32]** %ce1.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %ce1.reload162, i64 0, i64 %idxprom51
  %471 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %471, 0
  %472 = select i1 %cmp53, i32 375738861, i32 1663958301
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 865608791, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1177211915, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1879278979, i32 -136516352
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i47.reload200 = load volatile i32*, i32** %i47.reg2mem
  %499 = load i32, i32* %i47.reload200, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc57 = add nsw i32 %499, 1
  %i47.reload199 = load volatile i32*, i32** %i47.reg2mem
  store i32 %503, i32* %i47.reload199, align 4
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = add i32 %504, -1567362359
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1567362359
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1110470585, i32 -136516352
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -982178988, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, 618625242
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 618625242
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1599439359, i32 392058942
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i47.reload198 = load volatile i32*, i32** %i47.reg2mem
  %558 = load i32, i32* %i47.reload198, align 4
  %cmp59 = icmp eq i32 %558, 26
  store i1 %cmp59, i1* %cmp59.reg2mem
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = add i32 %559, 1343826593
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1343826593
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -684529884, i32 392058942
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %574 = select i1 %cmp59.reload, i32 1713695320, i32 -2130577482
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1479978563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1479978563, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %575 = load i32, i32* %retval.reload, align 4
  ret i32 %575

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %cealteredBB = alloca [27 x i8], align 16
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %ce1alteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i19alteredBB = alloca i32, align 4
  %j26alteredBB = alloca i32, align 4
  %i47alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %576 = bitcast [27 x i8]* %cealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %576, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZZ4mainE2ce, i32 0, i32 0), i64 27, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %577 = bitcast [26 x i32]* %ce1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %577, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1766472730, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload, align 4
  %convalteredBB = sext i32 %578 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 -1123264435, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload172, align 4
  %cmp6alteredBB = icmp slt i32 %579, 26
  store i32 426851830, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload171, align 4
  %581 = sub i32 %580, 891394755
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 891394755
  %_ = sub i32 %580, 1
  %gen = mul i32 %583, 1
  %584 = add i32 0, 957464176
  %585 = sub i32 %584, %580
  %586 = sub i32 %585, 957464176
  %_73 = sub i32 0, %580
  %587 = sub i32 %586, -699662260
  %588 = add i32 %587, 1
  %589 = add i32 %588, -699662260
  %gen74 = add i32 %586, 1
  %_75 = shl i32 %580, 1
  %_76 = shl i32 %580, 1
  %590 = sub i32 0, 738022915
  %591 = sub i32 %590, %580
  %592 = add i32 %591, 738022915
  %_77 = sub i32 0, %580
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen78 = add i32 %592, 1
  %595 = sub i32 0, 356280176
  %596 = sub i32 %595, %580
  %597 = add i32 %596, 356280176
  %_79 = sub i32 0, %580
  %598 = sub i32 %597, -1933427193
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1933427193
  %gen80 = add i32 %597, 1
  %_81 = shl i32 %580, 1
  %601 = sub i32 0, %580
  %602 = add i32 0, %601
  %_82 = sub i32 0, %580
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen83 = add i32 %602, 1
  %607 = add i32 0, -1197933376
  %608 = sub i32 %607, %580
  %609 = sub i32 %608, -1197933376
  %_84 = sub i32 0, %580
  %610 = sub i32 %609, -877406144
  %611 = add i32 %610, 1
  %612 = add i32 %611, -877406144
  %gen85 = add i32 %609, 1
  %613 = sub i32 0, %580
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc15alteredBB = add nsw i32 %580, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %616, i32* %j.reload, align 4
  store i32 1500675055, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i19.reload181 = load volatile i32*, i32** %i19.reg2mem
  store i32 0, i32* %i19.reload181, align 4
  store i32 -1922407500, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i19.reload180 = load volatile i32*, i32** %i19.reg2mem
  %617 = load i32, i32* %i19.reload180, align 4
  %conv21alteredBB = sext i32 %617 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #6
  %cmp24alteredBB = icmp ult i64 %conv21alteredBB, %call23alteredBB
  store i32 -565217767, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j26.reload187 = load volatile i32*, i32** %j26.reg2mem
  store i32 0, i32* %j26.reload187, align 4
  store i32 -734829040, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j26.reload = load volatile i32*, i32** %j26.reg2mem
  %618 = load i32, i32* %j26.reload, align 4
  %idxprom38alteredBB = sext i32 %618 to i64
  %ce1.reload = load volatile [26 x i32]*, [26 x i32]** %ce1.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %ce1.reload, i64 0, i64 %idxprom38alteredBB
  %619 = load i32, i32* %arrayidx39alteredBB, align 4
  %_102 = shl i32 %619, -1
  %620 = add i32 %619, 939406346
  %621 = sub i32 %620, -1
  %622 = sub i32 %621, 939406346
  %_103 = sub i32 %619, -1
  %gen104 = mul i32 %622, -1
  %_105 = shl i32 %619, -1
  %_106 = shl i32 %619, -1
  %623 = add i32 %619, -2003175069
  %624 = add i32 %623, -1
  %625 = sub i32 %624, -2003175069
  %decalteredBB = add nsw i32 %619, -1
  store i32 %625, i32* %arrayidx39alteredBB, align 4
  store i32 1811856019, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i19.reload179 = load volatile i32*, i32** %i19.reg2mem
  %626 = load i32, i32* %i19.reload179, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %_111 = sub i32 %626, 1
  %gen112 = mul i32 %628, 1
  %629 = add i32 0, -948708842
  %630 = sub i32 %629, %626
  %631 = sub i32 %630, -948708842
  %_113 = sub i32 0, %626
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen114 = add i32 %631, 1
  %_115 = shl i32 %626, 1
  %636 = add i32 %626, -1382928657
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1382928657
  %_116 = sub i32 %626, 1
  %gen117 = mul i32 %638, 1
  %_118 = shl i32 %626, 1
  %639 = sub i32 %626, 202742584
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 202742584
  %_119 = sub i32 %626, 1
  %gen120 = mul i32 %641, 1
  %642 = add i32 0, -511087085
  %643 = sub i32 %642, %626
  %644 = sub i32 %643, -511087085
  %_121 = sub i32 0, %626
  %645 = sub i32 %644, 170470395
  %646 = add i32 %645, 1
  %647 = add i32 %646, 170470395
  %gen122 = add i32 %644, 1
  %_123 = shl i32 %626, 1
  %648 = sub i32 %626, -1364271590
  %649 = add i32 %648, 1
  %650 = add i32 %649, -1364271590
  %inc45alteredBB = add nsw i32 %626, 1
  %i19.reload = load volatile i32*, i32** %i19.reg2mem
  store i32 %650, i32* %i19.reload, align 4
  store i32 -325724977, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i47.reload197 = load volatile i32*, i32** %i47.reg2mem
  store i32 0, i32* %i47.reload197, align 4
  %i47.reload196 = load volatile i32*, i32** %i47.reg2mem
  store i32 0, i32* %i47.reload196, align 4
  store i32 1686963378, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i47.reload195 = load volatile i32*, i32** %i47.reg2mem
  %651 = load i32, i32* %i47.reload195, align 4
  %_132 = shl i32 %651, 1
  %_133 = shl i32 %651, 1
  %_134 = shl i32 %651, 1
  %652 = add i32 %651, -1085420846
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1085420846
  %_135 = sub i32 %651, 1
  %gen136 = mul i32 %654, 1
  %655 = sub i32 0, %651
  %656 = add i32 0, %655
  %_137 = sub i32 0, %651
  %657 = sub i32 %656, 1667985932
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1667985932
  %gen138 = add i32 %656, 1
  %660 = add i32 0, 481768030
  %661 = sub i32 %660, %651
  %662 = sub i32 %661, 481768030
  %_139 = sub i32 0, %651
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen140 = add i32 %662, 1
  %665 = sub i32 %651, -2119141870
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -2119141870
  %_141 = sub i32 %651, 1
  %gen142 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %651, %668
  %inc57alteredBB = add nsw i32 %651, 1
  %i47.reload194 = load volatile i32*, i32** %i47.reg2mem
  store i32 %669, i32* %i47.reload194, align 4
  store i32 -1879278979, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i47.reload = load volatile i32*, i32** %i47.reg2mem
  %670 = load i32, i32* %i47.reload, align 4
  %cmp59alteredBB = icmp eq i32 %670, 26
  store i32 1599439359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else, %if.then60, %originalBBpart2148, %originalBB146, %for.end58, %originalBBpart2144, %originalBB131, %for.inc56, %if.end55, %if.then54, %for.body50, %for.cond48, %originalBBpart2129, %originalBB127, %for.end46, %originalBBpart2125, %originalBB110, %for.inc44, %for.end43, %for.inc41, %if.end40, %originalBBpart2108, %originalBB101, %if.then37, %for.body29, %for.cond27, %originalBBpart299, %originalBB97, %for.body25, %originalBBpart295, %originalBB93, %for.cond20, %originalBBpart291, %originalBB89, %for.end18, %for.inc16, %for.end, %originalBBpart287, %originalBB72, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart270, %originalBB68, %for.cond5, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
