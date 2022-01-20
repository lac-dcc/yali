; ModuleID = 'source-C-CXX/31/1374.cpp'
source_filename = "source-C-CXX/31/1374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %pos = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %numa = alloca [100 x i32], align 16
  %numb = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1557320421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1557320421, label %for.cond
    i32 -1817854086, label %for.body
    i32 9628978, label %originalBB
    i32 770973507, label %originalBBpart2
    i32 1484744578, label %if.then
    i32 -1991315517, label %originalBB74
    i32 -346151466, label %originalBBpart276
    i32 274102119, label %if.end
    i32 784224106, label %for.cond12
    i32 -445906868, label %for.body14
    i32 201736800, label %originalBB78
    i32 -571102106, label %originalBBpart292
    i32 1382535786, label %for.inc
    i32 -1494195817, label %for.end
    i32 59718114, label %for.cond20
    i32 1429699683, label %originalBB94
    i32 168949549, label %originalBBpart296
    i32 919047775, label %for.body22
    i32 1859167631, label %for.inc30
    i32 2027346912, label %for.end32
    i32 -1408453385, label %for.cond33
    i32 188363153, label %originalBB98
    i32 1901416313, label %originalBBpart2100
    i32 -337099431, label %for.body35
    i32 -2089237152, label %if.then46
    i32 -1503265389, label %if.end53
    i32 -1152584648, label %for.inc54
    i32 155986336, label %originalBB102
    i32 -1479279651, label %originalBBpart2112
    i32 -1585523958, label %for.end56
    i32 1756492222, label %while.cond
    i32 904520695, label %originalBB114
    i32 840211727, label %originalBBpart2116
    i32 -1063249763, label %while.body
    i32 -649485219, label %originalBB118
    i32 -2003221564, label %originalBBpart2120
    i32 -384838777, label %while.end
    i32 -1993892827, label %for.cond61
    i32 1554978397, label %for.body63
    i32 2022178562, label %for.inc67
    i32 1388552500, label %originalBB122
    i32 -1929374369, label %originalBBpart2139
    i32 17378561, label %for.end69
    i32 581862035, label %for.inc71
    i32 346812914, label %for.end73
    i32 -347158506, label %originalBB141
    i32 -2134246959, label %originalBBpart2143
    i32 1179236145, label %originalBBalteredBB
    i32 -1433318595, label %originalBB74alteredBB
    i32 -305209124, label %originalBB78alteredBB
    i32 1237056728, label %originalBB94alteredBB
    i32 -550767989, label %originalBB98alteredBB
    i32 1921410046, label %originalBB102alteredBB
    i32 -382207554, label %originalBB114alteredBB
    i32 -1714156291, label %originalBB118alteredBB
    i32 636247171, label %originalBB122alteredBB
    i32 2054901993, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1817854086, i32 346812914
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -938218377
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -938218377
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 9628978, i32 1179236145
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %30 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %30, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 770973507, i32 1179236145
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1484744578, i32 274102119
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1991315517, i32 -1433318595
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 967045435
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 967045435
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -346151466, i32 -1433318595
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 274102119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 101)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %lenb, align 4
  %99 = bitcast [100 x i32]* %numa to i8*
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 400, i32 16, i1 false)
  %100 = bitcast [100 x i32]* %numb to i8*
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %101 = load i32, i32* %lena, align 4
  %102 = sub i32 %101, 2144621729
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2144621729
  %sub = sub nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 784224106, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %105, 0
  %106 = select i1 %cmp13, i32 -445906868, i32 -1494195817
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1463442597
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1463442597
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 201736800, i32 -305209124
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %135 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %135 to i32
  %136 = add i32 %conv15, -150352049
  %137 = sub i32 %136, 48
  %138 = sub i32 %137, -150352049
  %sub16 = sub nsw i32 %conv15, 48
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom17
  store i32 %138, i32* %arrayidx18, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1076926124
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1076926124
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
  %170 = select i1 %168, i32 -571102106, i32 -305209124
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1382535786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 1643355454
  %173 = add i32 %172, -1
  %174 = sub i32 %173, 1643355454
  %dec = add nsw i32 %171, -1
  store i32 %174, i32* %i, align 4
  store i32 784224106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %175 = load i32, i32* %lenb, align 4
  %176 = sub i32 %175, -2051257706
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2051257706
  %sub19 = sub nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 59718114, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1429699683, i32 1237056728
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %205, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -235898840
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -235898840
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 168949549, i32 1237056728
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %221 = select i1 %cmp21.reload, i32 919047775, i32 2027346912
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %222 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23
  %223 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %223 to i32
  %224 = sub i32 0, 48
  %225 = add i32 %conv25, %224
  %sub26 = sub nsw i32 %conv25, 48
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, -1695504921
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1695504921
  %inc27 = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  %idxprom28 = sext i32 %226 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %numb, i64 0, i64 %idxprom28
  store i32 %225, i32* %arrayidx29, align 4
  store i32 1859167631, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %dec31 = add nsw i32 %230, -1
  store i32 %234, i32* %i, align 4
  store i32 59718114, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1408453385, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 188363153, i32 -550767989
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %lena, align 4
  %cmp34 = icmp slt i32 %261, %262
  store i1 %cmp34, i1* %cmp34.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -81466594
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -81466594
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1901416313, i32 -550767989
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %290 = select i1 %cmp34.reload, i32 -337099431, i32 -1585523958
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %291 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom36
  %292 = load i32, i32* %arrayidx37, align 4
  %293 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %293 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %numb, i64 0, i64 %idxprom38
  %294 = load i32, i32* %arrayidx39, align 4
  %295 = add i32 %292, -1337825285
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -1337825285
  %sub40 = sub nsw i32 %292, %294
  %298 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %298 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom41
  store i32 %297, i32* %arrayidx42, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %299 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom43
  %300 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %300, 0
  %301 = select i1 %cmp45, i32 -2089237152, i32 -1503265389
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %302 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom47
  %303 = load i32, i32* %arrayidx48, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 10
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add = add nsw i32 %303, 10
  store i32 %307, i32* %arrayidx48, align 4
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, -542453999
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -542453999
  %add49 = add nsw i32 %308, 1
  %idxprom50 = sext i32 %311 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom50
  %312 = load i32, i32* %arrayidx51, align 4
  %313 = sub i32 0, -1
  %314 = sub i32 %312, %313
  %dec52 = add nsw i32 %312, -1
  store i32 %314, i32* %arrayidx51, align 4
  store i32 -1503265389, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1152584648, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1339644370
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1339644370
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 155986336, i32 1921410046
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc55 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1479279651, i32 1921410046
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1408453385, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %359 = load i32, i32* %lena, align 4
  %360 = add i32 %359, 841818513
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 841818513
  %sub57 = sub nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 1756492222, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1170860997
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1170860997
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 904520695, i32 -382207554
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %378 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom58
  %379 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %379, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 840211727, i32 -382207554
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %394 = select i1 %cmp60.reload, i32 -1063249763, i32 -384838777
  store i32 %394, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -825000330
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -825000330
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -649485219, i32 -1714156291
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  store i32 %422, i32* %pos, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -2003221564, i32 -1714156291
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -384838777, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %437 = load i32, i32* %pos, align 4
  store i32 %437, i32* %i, align 4
  store i32 -1993892827, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %cmp62 = icmp sge i32 %438, 0
  %439 = select i1 %cmp62, i32 1554978397, i32 17378561
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %440 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom64
  %441 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  store i32 2022178562, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 2140226722
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 2140226722
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1388552500, i32 636247171
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, 596274359
  %471 = add i32 %470, -1
  %472 = sub i32 %471, 596274359
  %dec68 = add nsw i32 %469, -1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1464697120
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1464697120
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1929374369, i32 636247171
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1993892827, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 581862035, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc72 = add nsw i32 %500, 1
  store i32 %502, i32* %k, align 4
  store i32 1557320421, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 774990252
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 774990252
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -347158506, i32 2054901993
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -2134246959, i32 2054901993
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %556 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sge i32 %556, 2
  store i32 9628978, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1991315517, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %558 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %558 to i32
  %_ = shl i32 %conv15alteredBB, 48
  %559 = add i32 %conv15alteredBB, -1270598892
  %560 = sub i32 %559, 48
  %561 = sub i32 %560, -1270598892
  %_79 = sub i32 %conv15alteredBB, 48
  %gen = mul i32 %561, 48
  %562 = sub i32 %conv15alteredBB, -379371700
  %563 = sub i32 %562, 48
  %564 = add i32 %563, -379371700
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_80 = sub i32 0, %565
  %568 = sub i32 %567, -1966711900
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1966711900
  %gen81 = add i32 %567, 1
  %_82 = shl i32 %565, 1
  %571 = sub i32 0, -1782588890
  %572 = sub i32 %571, %565
  %573 = add i32 %572, -1782588890
  %_83 = sub i32 0, %565
  %574 = add i32 %573, 1959347838
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1959347838
  %gen84 = add i32 %573, 1
  %577 = add i32 %565, -1023141603
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1023141603
  %_85 = sub i32 %565, 1
  %gen86 = mul i32 %579, 1
  %580 = add i32 0, 1072424169
  %581 = sub i32 %580, %565
  %582 = sub i32 %581, 1072424169
  %_87 = sub i32 0, %565
  %583 = sub i32 %582, 232936368
  %584 = add i32 %583, 1
  %585 = add i32 %584, 232936368
  %gen88 = add i32 %582, 1
  %586 = sub i32 0, -1414257035
  %587 = sub i32 %586, %565
  %588 = add i32 %587, -1414257035
  %_89 = sub i32 0, %565
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen90 = add i32 %588, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %565, %591
  %incalteredBB = add nsw i32 %565, 1
  store i32 %592, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %565 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom17alteredBB
  store i32 %564, i32* %arrayidx18alteredBB, align 4
  store i32 201736800, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp sge i32 %593, 0
  store i32 1429699683, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %lena, align 4
  %cmp34alteredBB = icmp slt i32 %594, %595
  store i32 188363153, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %_103 = shl i32 %596, 1
  %597 = sub i32 0, -437825314
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -437825314
  %_104 = sub i32 0, %596
  %600 = sub i32 %599, -728418519
  %601 = add i32 %600, 1
  %602 = add i32 %601, -728418519
  %gen105 = add i32 %599, 1
  %603 = sub i32 0, 1
  %604 = add i32 %596, %603
  %_106 = sub i32 %596, 1
  %gen107 = mul i32 %604, 1
  %_108 = shl i32 %596, 1
  %605 = sub i32 0, 1
  %606 = add i32 %596, %605
  %_109 = sub i32 %596, 1
  %gen110 = mul i32 %606, 1
  %607 = sub i32 %596, 1101633034
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1101633034
  %inc55alteredBB = add nsw i32 %596, 1
  store i32 %609, i32* %i, align 4
  store i32 155986336, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %610 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom58alteredBB
  %611 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp ne i32 %611, 0
  store i32 904520695, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  store i32 %612, i32* %pos, align 4
  store i32 -649485219, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %_123 = shl i32 %613, -1
  %_124 = shl i32 %613, -1
  %614 = sub i32 0, -1
  %615 = add i32 %613, %614
  %_125 = sub i32 %613, -1
  %gen126 = mul i32 %615, -1
  %616 = sub i32 %613, 1582603307
  %617 = sub i32 %616, -1
  %618 = add i32 %617, 1582603307
  %_127 = sub i32 %613, -1
  %gen128 = mul i32 %618, -1
  %619 = sub i32 0, -1
  %620 = add i32 %613, %619
  %_129 = sub i32 %613, -1
  %gen130 = mul i32 %620, -1
  %621 = sub i32 0, -1
  %622 = add i32 %613, %621
  %_131 = sub i32 %613, -1
  %gen132 = mul i32 %622, -1
  %_133 = shl i32 %613, -1
  %623 = add i32 0, -1229940631
  %624 = sub i32 %623, %613
  %625 = sub i32 %624, -1229940631
  %_134 = sub i32 0, %613
  %626 = sub i32 0, %625
  %627 = sub i32 0, -1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen135 = add i32 %625, -1
  %630 = add i32 0, 529014875
  %631 = sub i32 %630, %613
  %632 = sub i32 %631, 529014875
  %_136 = sub i32 0, %613
  %633 = add i32 %632, 586032931
  %634 = add i32 %633, -1
  %635 = sub i32 %634, 586032931
  %gen137 = add i32 %632, -1
  %636 = sub i32 0, -1
  %637 = sub i32 %613, %636
  %dec68alteredBB = add nsw i32 %613, -1
  store i32 %637, i32* %i, align 4
  store i32 1388552500, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -347158506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB141, %for.end73, %for.inc71, %for.end69, %originalBBpart2139, %originalBB122, %for.inc67, %for.body63, %for.cond61, %while.end, %originalBBpart2120, %originalBB118, %while.body, %originalBBpart2116, %originalBB114, %while.cond, %for.end56, %originalBBpart2112, %originalBB102, %for.inc54, %if.end53, %if.then46, %for.body35, %originalBBpart2100, %originalBB98, %for.cond33, %for.end32, %for.inc30, %for.body22, %originalBBpart296, %originalBB94, %for.cond20, %for.end, %for.inc, %originalBBpart292, %originalBB78, %for.body14, %for.cond12, %if.end, %originalBBpart276, %originalBB74, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #0 section ".text.startup" {
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
