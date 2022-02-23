; ModuleID = 'source-C-CXX/76/493.cpp'
source_filename = "source-C-CXX/76/493.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3outPcPici(i8* %s, i32* %a, i8 signext %boy, i32 %len) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %s.addr = alloca i8*, align 8
  %a.addr = alloca i32*, align 8
  %boy.addr = alloca i8, align 1
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  store i8 %boy, i8* %boy.addr, align 1
  store i32 %len, i32* %len.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2108529344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -2108529344, label %first
    i32 1532889477, label %if.then
    i32 687545402, label %originalBB
    i32 -1560465087, label %originalBBpart2
    i32 -1947412811, label %if.else
    i32 -785542208, label %for.cond
    i32 -1604827716, label %for.body
    i32 -1211320460, label %land.lhs.true
    i32 1424598915, label %if.then14
    i32 -1666716292, label %for.cond24
    i32 -1810790044, label %originalBB43
    i32 -46737801, label %originalBBpart245
    i32 -390867602, label %for.body27
    i32 1574194945, label %originalBB47
    i32 -1599831933, label %originalBBpart266
    i32 708612540, label %for.inc
    i32 -845765629, label %for.end
    i32 464540052, label %if.end
    i32 280645957, label %originalBB68
    i32 1283810915, label %originalBBpart270
    i32 -886978648, label %for.inc39
    i32 1245442551, label %originalBB72
    i32 -2093128986, label %originalBBpart283
    i32 -1386628432, label %for.end41
    i32 2076622137, label %if.end42
    i32 736937562, label %originalBBalteredBB
    i32 522786142, label %originalBB43alteredBB
    i32 1846934044, label %originalBB47alteredBB
    i32 1764919423, label %originalBB68alteredBB
    i32 -1260746588, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 1532889477, i32 -1947412811
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1764297172
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1764297172
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 687545402, i32 736937562
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 0
  %18 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %19 = load i32*, i32** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %19, i64 1
  %20 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %20)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -869755630
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -869755630
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1560465087, i32 736937562
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2076622137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -785542208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %len.addr, align 4
  %38 = add i32 %37, 121279607
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 121279607
  %sub = sub nsw i32 %37, 1
  %cmp5 = icmp slt i32 %36, %40
  %41 = select i1 %cmp5, i32 -1604827716, i32 -1386628432
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i8*, i8** %s.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %42, i64 %idxprom
  %44 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %44 to i32
  %45 = load i8, i8* %boy.addr, align 1
  %conv7 = sext i8 %45 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  %46 = select i1 %cmp8, i32 -1211320460, i32 464540052
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i8*, i8** %s.addr, align 8
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1048184431
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1048184431
  %add = add nsw i32 %48, 1
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %47, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %52 to i32
  %53 = load i8, i8* %boy.addr, align 1
  %conv12 = sext i8 %53 to i32
  %cmp13 = icmp ne i32 %conv11, %conv12
  %54 = select i1 %cmp13, i32 1424598915, i32 464540052
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %55 = load i32*, i32** %a.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %55, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8 signext 32)
  %58 = load i32*, i32** %a.addr, align 8
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add19 = add nsw i32 %59, 1
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %58, i64 %idxprom20
  %62 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %62)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %k, align 4
  store i32 -1666716292, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1880033018
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1880033018
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1810790044, i32 522786142
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = load i32, i32* %len.addr, align 4
  %93 = add i32 %92, 1685310910
  %94 = sub i32 %93, 2
  %95 = sub i32 %94, 1685310910
  %sub25 = sub nsw i32 %92, 2
  %cmp26 = icmp slt i32 %91, %95
  store i1 %cmp26, i1* %cmp26.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1245246525
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1245246525
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -46737801, i32 522786142
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %123 = select i1 %cmp26.reload, i32 -390867602, i32 -845765629
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 755301441
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 755301441
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1574194945, i32 1846934044
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %151 = load i8*, i8** %s.addr, align 8
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add28 = add nsw i32 %152, 2
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %151, i64 %idxprom29
  %157 = load i8, i8* %arrayidx30, align 1
  %158 = load i8*, i8** %s.addr, align 8
  %159 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %158, i64 %idxprom31
  store i8 %157, i8* %arrayidx32, align 1
  %160 = load i32*, i32** %a.addr, align 8
  %161 = load i32, i32* %k, align 4
  %162 = add i32 %161, 1458444436
  %163 = add i32 %162, 2
  %164 = sub i32 %163, 1458444436
  %add33 = add nsw i32 %161, 2
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %160, i64 %idxprom34
  %165 = load i32, i32* %arrayidx35, align 4
  %166 = load i32*, i32** %a.addr, align 8
  %167 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %166, i64 %idxprom36
  store i32 %165, i32* %arrayidx37, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 2086841776
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2086841776
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1599831933, i32 1846934044
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 708612540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = add i32 %183, 1752777152
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1752777152
  %inc = add nsw i32 %183, 1
  store i32 %186, i32* %k, align 4
  store i32 -1666716292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i8*, i8** %s.addr, align 8
  %188 = load i32*, i32** %a.addr, align 8
  %189 = load i8, i8* %boy.addr, align 1
  %190 = load i32, i32* %len.addr, align 4
  %191 = sub i32 %190, -494395610
  %192 = sub i32 %191, 2
  %193 = add i32 %192, -494395610
  %sub38 = sub nsw i32 %190, 2
  call void @_Z3outPcPici(i8* %187, i32* %188, i8 signext %189, i32 %193)
  store i32 -1386628432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 280645957, i32 1764919423
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1874659962
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1874659962
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1283810915, i32 1764919423
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -886978648, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 331045821
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 331045821
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1245442551, i32 -1260746588
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, -335399746
  %252 = add i32 %251, 1
  %253 = add i32 %252, -335399746
  %inc40 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1830803422
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1830803422
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2093128986, i32 -1260746588
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -785542208, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 2076622137, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32*, i32** %a.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %281, i64 0
  %282 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %283 = load i32*, i32** %a.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %283, i64 1
  %284 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1alteredBB, i32 %284)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 687545402, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %len.addr, align 4
  %_ = shl i32 %286, 2
  %287 = sub i32 0, 2
  %288 = add i32 %286, %287
  %sub25alteredBB = sub nsw i32 %286, 2
  %cmp26alteredBB = icmp slt i32 %285, %288
  store i32 -1810790044, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %289 = load i8*, i8** %s.addr, align 8
  %290 = load i32, i32* %k, align 4
  %_48 = shl i32 %290, 2
  %_49 = shl i32 %290, 2
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_50 = sub i32 0, %290
  %293 = add i32 %292, -1905504114
  %294 = add i32 %293, 2
  %295 = sub i32 %294, -1905504114
  %gen = add i32 %292, 2
  %296 = add i32 %290, 2050623743
  %297 = sub i32 %296, 2
  %298 = sub i32 %297, 2050623743
  %_51 = sub i32 %290, 2
  %gen52 = mul i32 %298, 2
  %299 = add i32 0, 1018846753
  %300 = sub i32 %299, %290
  %301 = sub i32 %300, 1018846753
  %_53 = sub i32 0, %290
  %302 = sub i32 %301, 1874753704
  %303 = add i32 %302, 2
  %304 = add i32 %303, 1874753704
  %gen54 = add i32 %301, 2
  %_55 = shl i32 %290, 2
  %305 = sub i32 0, 2
  %306 = sub i32 %290, %305
  %add28alteredBB = add nsw i32 %290, 2
  %idxprom29alteredBB = sext i32 %306 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %289, i64 %idxprom29alteredBB
  %307 = load i8, i8* %arrayidx30alteredBB, align 1
  %308 = load i8*, i8** %s.addr, align 8
  %309 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %309 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %308, i64 %idxprom31alteredBB
  store i8 %307, i8* %arrayidx32alteredBB, align 1
  %310 = load i32*, i32** %a.addr, align 8
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 %311, -1090071230
  %313 = sub i32 %312, 2
  %314 = add i32 %313, -1090071230
  %_56 = sub i32 %311, 2
  %gen57 = mul i32 %314, 2
  %315 = sub i32 0, %311
  %316 = add i32 0, %315
  %_58 = sub i32 0, %311
  %317 = sub i32 0, %316
  %318 = sub i32 0, 2
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen59 = add i32 %316, 2
  %_60 = shl i32 %311, 2
  %321 = add i32 %311, 955202166
  %322 = sub i32 %321, 2
  %323 = sub i32 %322, 955202166
  %_61 = sub i32 %311, 2
  %gen62 = mul i32 %323, 2
  %_63 = shl i32 %311, 2
  %_64 = shl i32 %311, 2
  %324 = sub i32 0, %311
  %325 = sub i32 0, 2
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add33alteredBB = add nsw i32 %311, 2
  %idxprom34alteredBB = sext i32 %327 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %310, i64 %idxprom34alteredBB
  %328 = load i32, i32* %arrayidx35alteredBB, align 4
  %329 = load i32*, i32** %a.addr, align 8
  %330 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %330 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %329, i64 %idxprom36alteredBB
  store i32 %328, i32* %arrayidx37alteredBB, align 4
  store i32 1574194945, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 280645957, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 0, -121225119
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -121225119
  %_73 = sub i32 0, %331
  %335 = sub i32 %334, 436311668
  %336 = add i32 %335, 1
  %337 = add i32 %336, 436311668
  %gen74 = add i32 %334, 1
  %338 = sub i32 0, 1
  %339 = add i32 %331, %338
  %_75 = sub i32 %331, 1
  %gen76 = mul i32 %339, 1
  %_77 = shl i32 %331, 1
  %340 = sub i32 0, 820226812
  %341 = sub i32 %340, %331
  %342 = add i32 %341, 820226812
  %_78 = sub i32 0, %331
  %343 = sub i32 %342, -1761663068
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1761663068
  %gen79 = add i32 %342, 1
  %346 = sub i32 %331, 576518558
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 576518558
  %_80 = sub i32 %331, 1
  %gen81 = mul i32 %348, 1
  %349 = sub i32 0, %331
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc40alteredBB = add nsw i32 %331, 1
  store i32 %352, i32* %i, align 4
  store i32 1245442551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end41, %originalBBpart283, %originalBB72, %for.inc39, %originalBBpart270, %originalBB68, %if.end, %for.end, %for.inc, %originalBBpart266, %originalBB47, %for.body27, %originalBBpart245, %originalBB43, %for.cond24, %if.then14, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %boy = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 868759393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 868759393, label %for.cond
    i32 -131527416, label %for.body
    i32 -155352238, label %for.inc
    i32 -940480404, label %for.end
    i32 -913616720, label %originalBB
    i32 1539874384, label %originalBBpart2
    i32 -291158718, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -131527416, i32 -940480404
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  store i32 -155352238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 868759393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -913616720, i32 -291158718
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %35 = load i8, i8* %arrayidx3, align 16
  store i8 %35, i8* %boy, align 1
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %36 = load i8, i8* %boy, align 1
  %37 = load i32, i32* %len, align 4
  call void @_Z3outPcPici(i8* %arraydecay4, i32* %arraydecay5, i8 signext %36, i32 %37)
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1703298889
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1703298889
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1539874384, i32 -291158718
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %53 = load i8, i8* %arrayidx3alteredBB, align 16
  store i8 %53, i8* %boy, align 1
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %54 = load i8, i8* %boy, align 1
  %55 = load i32, i32* %len, align 4
  call void @_Z3outPcPici(i8* %arraydecay4alteredBB, i32* %arraydecay5alteredBB, i8 signext %54, i32 %55)
  store i32 -913616720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 258649079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 258649079, label %first
    i32 -511988598, label %originalBB
    i32 -1611396270, label %originalBBpart2
    i32 983013470, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -511988598, i32 983013470
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1611396270, i32 983013470
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -511988598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
