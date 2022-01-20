; ModuleID = 'source-C-CXX/68/1384.cpp'
source_filename = "source-C-CXX/68/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bb.reg2mem = alloca [300 x i32]*
  %aa.reg2mem = alloca [300 x i32]*
  %c.reg2mem = alloca [300 x i32]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 705353065
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 705353065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -1438997078, i32* %switchVar
  %.reg2mem266 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1438997078, label %first
    i32 1489392498, label %originalBB
    i32 -1458395131, label %originalBBpart2
    i32 -1785966864, label %for.cond
    i32 1813017359, label %for.body
    i32 1862263618, label %originalBB82
    i32 -1211658984, label %originalBBpart2105
    i32 -516391785, label %for.inc
    i32 1944514607, label %for.end
    i32 892147050, label %originalBB107
    i32 -596524951, label %originalBBpart2109
    i32 10920881, label %for.cond15
    i32 -1681377805, label %originalBB111
    i32 1456960839, label %originalBBpart2113
    i32 -1702871082, label %for.body17
    i32 1489978709, label %originalBB115
    i32 1100704720, label %originalBBpart2140
    i32 -334718367, label %for.inc26
    i32 2081557262, label %for.end28
    i32 1339635624, label %if.then
    i32 -1461539119, label %originalBB142
    i32 -1942044910, label %originalBBpart2144
    i32 -185217762, label %if.end
    i32 720557003, label %originalBB146
    i32 1407506748, label %originalBBpart2148
    i32 -1128158962, label %for.cond31
    i32 -281820892, label %for.body33
    i32 -760541212, label %for.inc40
    i32 1200119209, label %for.end42
    i32 -751707498, label %for.cond43
    i32 -209324423, label %originalBB150
    i32 1069680707, label %originalBBpart2152
    i32 1222428428, label %for.body45
    i32 904608448, label %if.then49
    i32 -1531879086, label %if.end57
    i32 223283195, label %for.inc58
    i32 1286602271, label %originalBB154
    i32 892245844, label %originalBBpart2159
    i32 -549547983, label %for.end60
    i32 1265485755, label %originalBB161
    i32 -1794865104, label %originalBBpart2163
    i32 -967094655, label %if.then64
    i32 -579089949, label %if.end66
    i32 2144628931, label %while.cond
    i32 1463320850, label %land.rhs
    i32 -1664722517, label %originalBB165
    i32 -900673127, label %originalBBpart2167
    i32 -2007951480, label %land.end
    i32 -137650676, label %while.body
    i32 379803252, label %while.end
    i32 -1650474700, label %for.cond73
    i32 1294130982, label %originalBB169
    i32 2090451356, label %originalBBpart2171
    i32 705297692, label %for.body75
    i32 251147798, label %for.inc79
    i32 -2078699920, label %for.end81
    i32 -2112557559, label %originalBBalteredBB
    i32 1649133224, label %originalBB82alteredBB
    i32 891286924, label %originalBB107alteredBB
    i32 -610626560, label %originalBB111alteredBB
    i32 899671666, label %originalBB115alteredBB
    i32 305962912, label %originalBB142alteredBB
    i32 1064008610, label %originalBB146alteredBB
    i32 912669241, label %originalBB150alteredBB
    i32 35524229, label %originalBB154alteredBB
    i32 -1645874401, label %originalBB161alteredBB
    i32 -234300011, label %originalBB165alteredBB
    i32 1127939295, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload175, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload175, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload175
  %26 = select i1 %24, i32 1489392498, i32 -2112557559
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %aa = alloca [300 x i32], align 16
  store [300 x i32]* %aa, [300 x i32]** %aa.reg2mem
  %bb = alloca [300 x i32], align 16
  store [300 x i32]* %bb, [300 x i32]** %bb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  %a.reload179 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload179, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload182 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload182, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %a.reload178 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload178, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %la.reload242 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload242, align 4
  %b.reload181 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload181, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %lb.reload249 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7, i32* %lb.reload249, align 4
  %aa.reload194 = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem
  %arraydecay8 = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reload194, i32 0, i32 0
  %27 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %bb.reload197 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arraydecay9 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload197, i32 0, i32 0
  %28 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1200, i32 16, i1 false)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -2012427053
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2012427053
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1458395131, i32 -2112557559
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1785966864, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload237, align 4
  %la.reload241 = load volatile i32*, i32** %la.reg2mem
  %57 = load i32, i32* %la.reload241, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1813017359, i32 1944514607
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1862263618, i32 1649133224
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %la.reload240 = load volatile i32*, i32** %la.reg2mem
  %85 = load i32, i32* %la.reload240, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload236, align 4
  %87 = add i32 %85, 271545180
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 271545180
  %sub = sub nsw i32 %85, %86
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub10 = sub nsw i32 %89, 1
  %idxprom = sext i32 %91 to i64
  %a.reload177 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload177, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %92 to i32
  %93 = add i32 %conv11, 268134295
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, 268134295
  %sub12 = sub nsw i32 %conv11, 48
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload235, align 4
  %idxprom13 = sext i32 %96 to i64
  %aa.reload193 = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reload193, i64 0, i64 %idxprom13
  store i32 %95, i32* %arrayidx14, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -729540502
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -729540502
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1211658984, i32 1649133224
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -516391785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload234, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload233, align 4
  store i32 -1785966864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 892147050, i32 891286924
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1770095384
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1770095384
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -596524951, i32 891286924
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 10920881, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1681377805, i32 -610626560
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload231, align 4
  %lb.reload248 = load volatile i32*, i32** %lb.reg2mem
  %195 = load i32, i32* %lb.reload248, align 4
  %cmp16 = icmp slt i32 %194, %195
  store i1 %cmp16, i1* %cmp16.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -711334892
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -711334892
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1456960839, i32 -610626560
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %211 = select i1 %cmp16.reload, i32 -1702871082, i32 2081557262
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1489978709, i32 899671666
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %lb.reload247 = load volatile i32*, i32** %lb.reg2mem
  %226 = load i32, i32* %lb.reload247, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload230, align 4
  %228 = add i32 %226, 1339239515
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 1339239515
  %sub18 = sub nsw i32 %226, %227
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub19 = sub nsw i32 %230, 1
  %idxprom20 = sext i32 %232 to i64
  %b.reload180 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload180, i64 0, i64 %idxprom20
  %233 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %233 to i32
  %234 = add i32 %conv22, -2048790552
  %235 = sub i32 %234, 48
  %236 = sub i32 %235, -2048790552
  %sub23 = sub nsw i32 %conv22, 48
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload229, align 4
  %idxprom24 = sext i32 %237 to i64
  %bb.reload196 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload196, i64 0, i64 %idxprom24
  store i32 %236, i32* %arrayidx25, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1944587491
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1944587491
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1100704720, i32 899671666
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -334718367, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload228, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc27 = add nsw i32 %265, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload227, align 4
  store i32 10920881, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %la.reload239 = load volatile i32*, i32** %la.reg2mem
  %268 = load i32, i32* %la.reload239, align 4
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  store i32 %268, i32* %l.reload265, align 4
  %lb.reload246 = load volatile i32*, i32** %lb.reg2mem
  %269 = load i32, i32* %lb.reload246, align 4
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  %270 = load i32, i32* %l.reload264, align 4
  %cmp29 = icmp sgt i32 %269, %270
  %271 = select i1 %cmp29, i32 1339635624, i32 -185217762
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1461539119, i32 305962912
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %lb.reload245 = load volatile i32*, i32** %lb.reg2mem
  %286 = load i32, i32* %lb.reload245, align 4
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  store i32 %286, i32* %l.reload263, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1942044910, i32 305962912
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -185217762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 720557003, i32 1064008610
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %c.reload191 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arraydecay30 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload191, i32 0, i32 0
  %327 = bitcast i32* %arraydecay30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 1200, i32 16, i1 false)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -1837663901
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1837663901
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1407506748, i32 1064008610
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1128158962, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload225, align 4
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  %344 = load i32, i32* %l.reload262, align 4
  %cmp32 = icmp slt i32 %343, %344
  %345 = select i1 %cmp32, i32 -281820892, i32 1200119209
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload224, align 4
  %idxprom34 = sext i32 %346 to i64
  %aa.reload192 = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reload192, i64 0, i64 %idxprom34
  %347 = load i32, i32* %arrayidx35, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload223, align 4
  %idxprom36 = sext i32 %348 to i64
  %bb.reload195 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload195, i64 0, i64 %idxprom36
  %349 = load i32, i32* %arrayidx37, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 %347, %350
  %add = add nsw i32 %347, %349
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload222, align 4
  %idxprom38 = sext i32 %352 to i64
  %c.reload190 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload190, i64 0, i64 %idxprom38
  store i32 %351, i32* %arrayidx39, align 4
  store i32 -760541212, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload221, align 4
  %354 = sub i32 %353, -1318667047
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1318667047
  %inc41 = add nsw i32 %353, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload220, align 4
  store i32 -1128158962, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -751707498, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1379744705
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1379744705
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -209324423, i32 912669241
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload218, align 4
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  %373 = load i32, i32* %l.reload261, align 4
  %cmp44 = icmp slt i32 %372, %373
  store i1 %cmp44, i1* %cmp44.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -840598906
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -840598906
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1069680707, i32 912669241
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %401 = select i1 %cmp44.reload, i32 1222428428, i32 -549547983
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload217, align 4
  %idxprom46 = sext i32 %402 to i64
  %c.reload189 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload189, i64 0, i64 %idxprom46
  %403 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %403, 10
  %404 = select i1 %cmp48, i32 904608448, i32 -1531879086
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload216, align 4
  %idxprom50 = sext i32 %405 to i64
  %c.reload188 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload188, i64 0, i64 %idxprom50
  %406 = load i32, i32* %arrayidx51, align 4
  %407 = sub i32 0, 10
  %408 = add i32 %406, %407
  %sub52 = sub nsw i32 %406, 10
  store i32 %408, i32* %arrayidx51, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload215, align 4
  %410 = add i32 %409, 443872964
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 443872964
  %add53 = add nsw i32 %409, 1
  %idxprom54 = sext i32 %412 to i64
  %c.reload187 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload187, i64 0, i64 %idxprom54
  %413 = load i32, i32* %arrayidx55, align 4
  %414 = add i32 %413, 1803348953
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1803348953
  %inc56 = add nsw i32 %413, 1
  store i32 %416, i32* %arrayidx55, align 4
  store i32 -1531879086, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 223283195, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 2001076936
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 2001076936
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1286602271, i32 35524229
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload214, align 4
  %445 = sub i32 %444, -553606368
  %446 = add i32 %445, 1
  %447 = add i32 %446, -553606368
  %inc59 = add nsw i32 %444, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload213, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 351028973
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 351028973
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 892245844, i32 35524229
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -751707498, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1508785474
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1508785474
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1265485755, i32 -1645874401
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  %490 = load i32, i32* %l.reload260, align 4
  %idxprom61 = sext i32 %490 to i64
  %c.reload186 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload186, i64 0, i64 %idxprom61
  %491 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %491, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -1261892237
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1261892237
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1794865104, i32 -1645874401
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %519 = select i1 %cmp63.reload, i32 -967094655, i32 -579089949
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  %520 = load i32, i32* %l.reload259, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc65 = add nsw i32 %520, 1
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  store i32 %524, i32* %l.reload258, align 4
  store i32 -579089949, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2144628931, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %525 = load i32, i32* %l.reload257, align 4
  %526 = add i32 %525, 874713267
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 874713267
  %sub67 = sub nsw i32 %525, 1
  %idxprom68 = sext i32 %528 to i64
  %c.reload185 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload185, i64 0, i64 %idxprom68
  %529 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %529, 0
  %530 = select i1 %cmp70, i32 1463320850, i32 -2007951480
  store i32 %530, i32* %switchVar
  store i1 false, i1* %.reg2mem266
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -537496947
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -537496947
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1664722517, i32 -234300011
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %546 = load i32, i32* %l.reload256, align 4
  %cmp71 = icmp sgt i32 %546, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1882045793
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1882045793
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -900673127, i32 -234300011
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -2007951480, i32* %switchVar
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  store i1 %cmp71.reload, i1* %.reg2mem266
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload267 = load i1, i1* %.reg2mem266
  %562 = select i1 %.reload267, i32 -137650676, i32 379803252
  store i32 %562, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %563 = load i32, i32* %l.reload255, align 4
  %564 = sub i32 %563, -2114631223
  %565 = add i32 %564, -1
  %566 = add i32 %565, -2114631223
  %dec = add nsw i32 %563, -1
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  store i32 %566, i32* %l.reload254, align 4
  store i32 2144628931, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  %567 = load i32, i32* %l.reload253, align 4
  %568 = sub i32 %567, -1031434028
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1031434028
  %sub72 = sub nsw i32 %567, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload212, align 4
  store i32 -1650474700, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -2002858224
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -2002858224
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1294130982, i32 1127939295
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload211, align 4
  %cmp74 = icmp sge i32 %586, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 240856408
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 240856408
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 2090451356, i32 1127939295
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %614 = select i1 %cmp74.reload, i32 705297692, i32 -2078699920
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload210, align 4
  %idxprom76 = sext i32 %615 to i64
  %c.reload184 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload184, i64 0, i64 %idxprom76
  %616 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  store i32 251147798, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload209, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, -1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %dec80 = add nsw i32 %617, -1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload208, align 4
  store i32 -1650474700, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %622 = load i32, i32* %retval.reload, align 4
  ret i32 %622

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i32], align 16
  %aaalteredBB = alloca [300 x i32], align 16
  %bbalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lbalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aaalteredBB, i32 0, i32 0
  %623 = bitcast i32* %arraydecay8alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %623, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bbalteredBB, i32 0, i32 0
  %624 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %624, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1489392498, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %625 = load i32, i32* %la.reload, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload207, align 4
  %627 = sub i32 0, %625
  %628 = add i32 0, %627
  %_ = sub i32 0, %625
  %629 = sub i32 %628, 321203484
  %630 = add i32 %629, %626
  %631 = add i32 %630, 321203484
  %gen = add i32 %628, %626
  %_83 = shl i32 %625, %626
  %_84 = shl i32 %625, %626
  %632 = sub i32 0, %625
  %633 = add i32 0, %632
  %_85 = sub i32 0, %625
  %634 = sub i32 0, %633
  %635 = sub i32 0, %626
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen86 = add i32 %633, %626
  %_87 = shl i32 %625, %626
  %_88 = shl i32 %625, %626
  %638 = add i32 %625, 1797469679
  %639 = sub i32 %638, %626
  %640 = sub i32 %639, 1797469679
  %subalteredBB = sub nsw i32 %625, %626
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_89 = sub i32 %640, 1
  %gen90 = mul i32 %642, 1
  %643 = add i32 %640, -674261366
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -674261366
  %sub10alteredBB = sub nsw i32 %640, 1
  %idxpromalteredBB = sext i32 %645 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %646 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %646 to i32
  %647 = sub i32 0, 48
  %648 = add i32 %conv11alteredBB, %647
  %_91 = sub i32 %conv11alteredBB, 48
  %gen92 = mul i32 %648, 48
  %_93 = shl i32 %conv11alteredBB, 48
  %649 = sub i32 0, 48
  %650 = add i32 %conv11alteredBB, %649
  %_94 = sub i32 %conv11alteredBB, 48
  %gen95 = mul i32 %650, 48
  %651 = add i32 %conv11alteredBB, -2048802668
  %652 = sub i32 %651, 48
  %653 = sub i32 %652, -2048802668
  %_96 = sub i32 %conv11alteredBB, 48
  %gen97 = mul i32 %653, 48
  %654 = add i32 %conv11alteredBB, -1132658618
  %655 = sub i32 %654, 48
  %656 = sub i32 %655, -1132658618
  %_98 = sub i32 %conv11alteredBB, 48
  %gen99 = mul i32 %656, 48
  %657 = sub i32 0, 48
  %658 = add i32 %conv11alteredBB, %657
  %_100 = sub i32 %conv11alteredBB, 48
  %gen101 = mul i32 %658, 48
  %659 = sub i32 %conv11alteredBB, -634714722
  %660 = sub i32 %659, 48
  %661 = add i32 %660, -634714722
  %_102 = sub i32 %conv11alteredBB, 48
  %gen103 = mul i32 %661, 48
  %662 = sub i32 %conv11alteredBB, 1156031894
  %663 = sub i32 %662, 48
  %664 = add i32 %663, 1156031894
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload206, align 4
  %idxprom13alteredBB = sext i32 %665 to i64
  %aa.reload = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reload, i64 0, i64 %idxprom13alteredBB
  store i32 %664, i32* %arrayidx14alteredBB, align 4
  store i32 1862263618, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 892147050, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload204, align 4
  %lb.reload244 = load volatile i32*, i32** %lb.reg2mem
  %667 = load i32, i32* %lb.reload244, align 4
  %cmp16alteredBB = icmp slt i32 %666, %667
  store i32 -1681377805, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %lb.reload243 = load volatile i32*, i32** %lb.reg2mem
  %668 = load i32, i32* %lb.reload243, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload203, align 4
  %670 = sub i32 0, %668
  %671 = add i32 0, %670
  %_116 = sub i32 0, %668
  %672 = sub i32 %671, 434549437
  %673 = add i32 %672, %669
  %674 = add i32 %673, 434549437
  %gen117 = add i32 %671, %669
  %675 = add i32 %668, 1136632699
  %676 = sub i32 %675, %669
  %677 = sub i32 %676, 1136632699
  %_118 = sub i32 %668, %669
  %gen119 = mul i32 %677, %669
  %678 = sub i32 0, %669
  %679 = add i32 %668, %678
  %_120 = sub i32 %668, %669
  %gen121 = mul i32 %679, %669
  %680 = sub i32 0, %669
  %681 = add i32 %668, %680
  %sub18alteredBB = sub nsw i32 %668, %669
  %682 = sub i32 %681, -47647174
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -47647174
  %_122 = sub i32 %681, 1
  %gen123 = mul i32 %684, 1
  %685 = sub i32 0, -1473224147
  %686 = sub i32 %685, %681
  %687 = add i32 %686, -1473224147
  %_124 = sub i32 0, %681
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen125 = add i32 %687, 1
  %692 = add i32 %681, -432057491
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -432057491
  %sub19alteredBB = sub nsw i32 %681, 1
  %idxprom20alteredBB = sext i32 %694 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %695 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %695 to i32
  %696 = sub i32 0, 48
  %697 = add i32 %conv22alteredBB, %696
  %_126 = sub i32 %conv22alteredBB, 48
  %gen127 = mul i32 %697, 48
  %698 = sub i32 0, -1981363219
  %699 = sub i32 %698, %conv22alteredBB
  %700 = add i32 %699, -1981363219
  %_128 = sub i32 0, %conv22alteredBB
  %701 = sub i32 0, %700
  %702 = sub i32 0, 48
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen129 = add i32 %700, 48
  %_130 = shl i32 %conv22alteredBB, 48
  %_131 = shl i32 %conv22alteredBB, 48
  %705 = add i32 %conv22alteredBB, 649913612
  %706 = sub i32 %705, 48
  %707 = sub i32 %706, 649913612
  %_132 = sub i32 %conv22alteredBB, 48
  %gen133 = mul i32 %707, 48
  %708 = sub i32 %conv22alteredBB, 418772090
  %709 = sub i32 %708, 48
  %710 = add i32 %709, 418772090
  %_134 = sub i32 %conv22alteredBB, 48
  %gen135 = mul i32 %710, 48
  %711 = sub i32 0, 48
  %712 = add i32 %conv22alteredBB, %711
  %_136 = sub i32 %conv22alteredBB, 48
  %gen137 = mul i32 %712, 48
  %_138 = shl i32 %conv22alteredBB, 48
  %713 = sub i32 0, 48
  %714 = add i32 %conv22alteredBB, %713
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload202, align 4
  %idxprom24alteredBB = sext i32 %715 to i64
  %bb.reload = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %714, i32* %arrayidx25alteredBB, align 4
  store i32 1489978709, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %716 = load i32, i32* %lb.reload, align 4
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  store i32 %716, i32* %l.reload252, align 4
  store i32 -1461539119, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %c.reload183 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arraydecay30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload183, i32 0, i32 0
  %717 = bitcast i32* %arraydecay30alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %717, i8 0, i64 1200, i32 16, i1 false)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 720557003, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload200, align 4
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  %719 = load i32, i32* %l.reload251, align 4
  %cmp44alteredBB = icmp slt i32 %718, %719
  store i32 -209324423, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload199, align 4
  %721 = sub i32 %720, 241235861
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 241235861
  %_155 = sub i32 %720, 1
  %gen156 = mul i32 %723, 1
  %_157 = shl i32 %720, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %720, %724
  %inc59alteredBB = add nsw i32 %720, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %725, i32* %i.reload198, align 4
  store i32 1286602271, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  %726 = load i32, i32* %l.reload250, align 4
  %idxprom61alteredBB = sext i32 %726 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom61alteredBB
  %727 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sgt i32 %727, 0
  store i32 1265485755, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %728 = load i32, i32* %l.reload, align 4
  %cmp71alteredBB = icmp sgt i32 %728, 1
  store i32 -1664722517, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload, align 4
  %cmp74alteredBB = icmp sge i32 %729, 0
  store i32 1294130982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body75, %originalBBpart2171, %originalBB169, %for.cond73, %while.end, %while.body, %land.end, %originalBBpart2167, %originalBB165, %land.rhs, %while.cond, %if.end66, %if.then64, %originalBBpart2163, %originalBB161, %for.end60, %originalBBpart2159, %originalBB154, %for.inc58, %if.end57, %if.then49, %for.body45, %originalBBpart2152, %originalBB150, %for.cond43, %for.end42, %for.inc40, %for.body33, %for.cond31, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB142, %if.then, %for.end28, %for.inc26, %originalBBpart2140, %originalBB115, %for.body17, %originalBBpart2113, %originalBB111, %for.cond15, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
