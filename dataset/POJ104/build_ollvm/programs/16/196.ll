; ModuleID = 'source-C-CXX/16/196.cpp'
source_filename = "source-C-CXX/16/196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_196.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %flag.reg2mem = alloca [101 x i8]*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1372617997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1372617997, label %first
    i32 816499387, label %originalBB
    i32 -780853696, label %originalBBpart2
    i32 -1753328171, label %while.cond
    i32 189876507, label %while.body
    i32 306711841, label %originalBB53
    i32 -1856972568, label %originalBBpart255
    i32 1199926558, label %for.cond
    i32 1336217960, label %for.body
    i32 442705627, label %for.inc
    i32 924812115, label %for.end
    i32 165777525, label %originalBB57
    i32 -1391033781, label %originalBBpart259
    i32 1699603545, label %for.cond9
    i32 -169656533, label %originalBB61
    i32 -1427695104, label %originalBBpart263
    i32 305747524, label %for.body11
    i32 -343055266, label %if.then
    i32 -254274370, label %if.end
    i32 -1142581977, label %originalBB65
    i32 -359088390, label %originalBBpart267
    i32 1115721926, label %if.then23
    i32 757475014, label %if.then25
    i32 -799892657, label %for.cond26
    i32 -94324502, label %for.body28
    i32 1157591387, label %if.then33
    i32 -1706682903, label %if.end38
    i32 1063286133, label %for.inc39
    i32 1023162010, label %for.end41
    i32 -1628866509, label %if.else
    i32 948064668, label %if.end45
    i32 1858440521, label %if.end46
    i32 -1952373477, label %for.inc47
    i32 -706410539, label %originalBB69
    i32 -27728640, label %originalBBpart274
    i32 -194227933, label %for.end49
    i32 1690097566, label %while.end
    i32 -1083486971, label %originalBBalteredBB
    i32 -990896465, label %originalBB53alteredBB
    i32 -843416590, label %originalBB57alteredBB
    i32 -2028809794, label %originalBB61alteredBB
    i32 331701406, label %originalBB65alteredBB
    i32 1276098226, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload78, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload78, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload78
  %25 = select i1 %23, i32 816499387, i32 -1083486971
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %flag = alloca [101 x i8], align 16
  store [101 x i8]* %flag, [101 x i8]** %flag.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -595802774
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -595802774
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -780853696, i32 -1083486971
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1753328171, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload87 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload87, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %53 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %53, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %54 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %54, align 8
  %55 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %vbase.offset
  %56 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %56)
  %tobool = icmp ne i8* %call1, null
  %57 = select i1 %tobool, i32 189876507, i32 1690097566
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1362120002
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1362120002
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 306711841, i32 -990896465
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %str.reload86 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload86, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload105 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload105, align 4
  %str.reload85 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload85, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload97, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -586904866
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -586904866
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1856972568, i32 -990896465
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1199926558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload125, align 4
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  %89 = load i32, i32* %len.reload96, align 4
  %cmp = icmp slt i32 %88, %89
  %90 = select i1 %cmp, i32 1336217960, i32 924812115
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %91 to i64
  %flag.reload93 = load volatile [101 x i8]*, [101 x i8]** %flag.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %flag.reload93, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 442705627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload123, align 4
  %93 = add i32 %92, 914013923
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 914013923
  %inc = add nsw i32 %92, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload122, align 4
  store i32 1199926558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 496851796
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 496851796
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 165777525, i32 -843416590
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload121, align 4
  %idxprom7 = sext i32 %111 to i64
  %flag.reload92 = load volatile [101 x i8]*, [101 x i8]** %flag.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %flag.reload92, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -506164241
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -506164241
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1391033781, i32 -843416590
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1699603545, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -584988305
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -584988305
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -169656533, i32 -2028809794
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload119, align 4
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  %143 = load i32, i32* %len.reload95, align 4
  %cmp10 = icmp slt i32 %142, %143
  store i1 %cmp10, i1* %cmp10.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 2050774922
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2050774922
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
  %170 = select i1 %168, i32 -1427695104, i32 -2028809794
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %171 = select i1 %cmp10.reload, i32 305747524, i32 -194227933
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload118, align 4
  %idxprom12 = sext i32 %172 to i64
  %str.reload84 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload84, i64 0, i64 %idxprom12
  %173 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %173 to i32
  %cmp15 = icmp eq i32 %conv14, 40
  %174 = select i1 %cmp15, i32 -343055266, i32 -254274370
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload104 = load volatile i32*, i32** %num.reg2mem
  %175 = load i32, i32* %num.reload104, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc16 = add nsw i32 %175, 1
  %num.reload103 = load volatile i32*, i32** %num.reg2mem
  store i32 %179, i32* %num.reload103, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload117, align 4
  %idxprom17 = sext i32 %180 to i64
  %flag.reload91 = load volatile [101 x i8]*, [101 x i8]** %flag.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %flag.reload91, i64 0, i64 %idxprom17
  store i8 36, i8* %arrayidx18, align 1
  store i32 -254274370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1142581977, i32 331701406
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload116, align 4
  %idxprom19 = sext i32 %195 to i64
  %str.reload83 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload83, i64 0, i64 %idxprom19
  %196 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %196 to i32
  %cmp22 = icmp eq i32 %conv21, 41
  store i1 %cmp22, i1* %cmp22.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 224926631
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 224926631
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -359088390, i32 331701406
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %224 = select i1 %cmp22.reload, i32 1115721926, i32 1858440521
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %num.reload102 = load volatile i32*, i32** %num.reg2mem
  %225 = load i32, i32* %num.reload102, align 4
  %226 = sub i32 0, -1
  %227 = sub i32 %225, %226
  %dec = add nsw i32 %225, -1
  %num.reload101 = load volatile i32*, i32** %num.reg2mem
  store i32 %227, i32* %num.reload101, align 4
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  %228 = load i32, i32* %num.reload100, align 4
  %cmp24 = icmp sge i32 %228, 0
  %229 = select i1 %cmp24, i32 757475014, i32 -1628866509
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload115, align 4
  %231 = sub i32 %230, -2114166710
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2114166710
  %sub = sub nsw i32 %230, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload132, align 4
  store i32 -799892657, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload131, align 4
  %cmp27 = icmp sge i32 %234, 0
  %235 = select i1 %cmp27, i32 -94324502, i32 1023162010
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload130, align 4
  %idxprom29 = sext i32 %236 to i64
  %str.reload82 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload82, i64 0, i64 %idxprom29
  %237 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %237 to i32
  %cmp32 = icmp eq i32 %conv31, 40
  %238 = select i1 %cmp32, i32 1157591387, i32 -1706682903
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload129, align 4
  %idxprom34 = sext i32 %239 to i64
  %flag.reload90 = load volatile [101 x i8]*, [101 x i8]** %flag.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %flag.reload90, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload128, align 4
  %idxprom36 = sext i32 %240 to i64
  %str.reload81 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload81, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  store i32 1023162010, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1063286133, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload127, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, -1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %dec40 = add nsw i32 %241, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload, align 4
  store i32 -799892657, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 948064668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload114, align 4
  %idxprom42 = sext i32 %246 to i64
  %flag.reload89 = load volatile [101 x i8]*, [101 x i8]** %flag.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %flag.reload89, i64 0, i64 %idxprom42
  store i8 63, i8* %arrayidx43, align 1
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  %247 = load i32, i32* %num.reload99, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc44 = add nsw i32 %247, 1
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  store i32 %251, i32* %num.reload98, align 4
  store i32 948064668, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1858440521, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1952373477, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -706410539, i32 1276098226
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload113, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc48 = add nsw i32 %278, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload112, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1945609826
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1945609826
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -27728640, i32 1276098226
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1699603545, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %flag.reload88 = load volatile [101 x i8]*, [101 x i8]** %flag.reg2mem
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %flag.reload88, i32 0, i32 0
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1753328171, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %flagalteredBB = alloca [101 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 816499387, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %str.reload80 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload80, i32 0, i32 0
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %str.reload79 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload79, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload94, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 306711841, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload110, align 4
  %idxprom7alteredBB = sext i32 %296 to i64
  %flag.reload = load volatile [101 x i8]*, [101 x i8]** %flag.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %flag.reload, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 165777525, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload108, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %298 = load i32, i32* %len.reload, align 4
  %cmp10alteredBB = icmp slt i32 %297, %298
  store i32 -169656533, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload107, align 4
  %idxprom19alteredBB = sext i32 %299 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom19alteredBB
  %300 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %300 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 41
  store i32 -1142581977, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload106, align 4
  %302 = sub i32 0, 148211507
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 148211507
  %_ = sub i32 0, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen = add i32 %304, 1
  %309 = sub i32 %301, -1854650763
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1854650763
  %_70 = sub i32 %301, 1
  %gen71 = mul i32 %311, 1
  %_72 = shl i32 %301, 1
  %312 = add i32 %301, -657655998
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -657655998
  %inc48alteredBB = add nsw i32 %301, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload, align 4
  store i32 -706410539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end49, %originalBBpart274, %originalBB69, %for.inc47, %if.end46, %if.end45, %if.else, %for.end41, %for.inc39, %if.end38, %if.then33, %for.body28, %for.cond26, %if.then25, %if.then23, %originalBBpart267, %originalBB65, %if.end, %if.then, %for.body11, %originalBBpart263, %originalBB61, %for.cond9, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart255, %originalBB53, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_196.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 946629373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 946629373, label %first
    i32 1183718971, label %originalBB
    i32 1124588689, label %originalBBpart2
    i32 2105363393, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1183718971, i32 2105363393
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -607573043
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -607573043
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1124588689, i32 2105363393
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1183718971, i32* %switchVar
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
