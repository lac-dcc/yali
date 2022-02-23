; ModuleID = 'source-C-CXX/42/1147.cpp'
source_filename = "source-C-CXX/42/1147.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]
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
  %.reload130.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1340780429
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1340780429
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 4798741, i32* %switchVar
  %.reg2mem129 = alloca i1
  %.reg2mem131 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 4798741, label %first
    i32 1989550816, label %originalBB
    i32 -1636507326, label %originalBBpart2
    i32 -450322335, label %while.cond
    i32 1631565826, label %while.body
    i32 1350652188, label %while.cond1
    i32 -1391763018, label %while.body3
    i32 -670183564, label %if.then
    i32 -264895379, label %if.else
    i32 1877492736, label %if.end
    i32 -736068186, label %lor.rhs
    i32 1566463505, label %originalBB39
    i32 1549168066, label %originalBBpart241
    i32 -498399918, label %lor.end
    i32 -1738979556, label %originalBB43
    i32 -820574121, label %originalBBpart245
    i32 1900469028, label %if.then8
    i32 -2017126357, label %originalBB47
    i32 -468203072, label %originalBBpart249
    i32 -490006774, label %while.cond9
    i32 -945963542, label %while.body12
    i32 -1129493559, label %if.then16
    i32 308250088, label %if.else17
    i32 132829967, label %originalBB51
    i32 -141989714, label %originalBBpart254
    i32 -901075708, label %if.end19
    i32 -1392956487, label %originalBB56
    i32 1143481456, label %originalBBpart264
    i32 1333233787, label %lor.rhs23
    i32 1987981931, label %lor.end26
    i32 852675169, label %if.then29
    i32 1981277662, label %originalBB66
    i32 221146378, label %originalBBpart272
    i32 429649735, label %if.end35
    i32 -1976272149, label %while.end
    i32 -2059274651, label %originalBB74
    i32 2135767212, label %originalBBpart276
    i32 2071118469, label %if.end36
    i32 -1957105251, label %while.end37
    i32 510213460, label %originalBB78
    i32 912119417, label %originalBBpart283
    i32 223162113, label %while.end38
    i32 363471221, label %originalBBalteredBB
    i32 -581437175, label %originalBB39alteredBB
    i32 -1073290435, label %originalBB43alteredBB
    i32 162712945, label %originalBB47alteredBB
    i32 394226204, label %originalBB51alteredBB
    i32 1919617822, label %originalBB56alteredBB
    i32 1080213029, label %originalBB66alteredBB
    i32 1907268853, label %originalBB74alteredBB
    i32 -2035213322, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 1989550816, i32 363471221
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload95)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload114, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 806339914
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 806339914
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1636507326, i32 363471221
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -450322335, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload113, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload94, align 4
  %div = sdiv i32 %55, 2
  %cmp = icmp sle i32 %54, %div
  %56 = select i1 %cmp, i32 1631565826, i32 223162113
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload119, align 4
  store i32 1350652188, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload118, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload112, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1391763018, i32 -1957105251
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload111, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload117, align 4
  %rem = srem i32 %60, %61
  %cmp4 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp4, i32 -670183564, i32 -264895379
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1957105251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload116, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload115, align 4
  store i32 1877492736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload110, align 4
  %68 = add i32 %67, 904564142
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 904564142
  %sub = sub nsw i32 %67, 1
  %cmp5 = icmp eq i32 %66, %70
  %71 = select i1 %cmp5, i32 -498399918, i32 -736068186
  store i32 %71, i32* %switchVar
  store i1 true, i1* %.reg2mem129
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1566463505, i32 -581437175
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload109, align 4
  %cmp6 = icmp eq i32 %98, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -596268443
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -596268443
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1549168066, i32 -581437175
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -498399918, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem129
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  store i1 %.reload130, i1* %.reload130.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1497927155
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1497927155
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1738979556, i32 -1073290435
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %.reload130.reload = load volatile i1, i1* %.reload130.reg2mem
  %conv = zext i1 %.reload130.reload to i32
  %cmp7 = icmp eq i32 %conv, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -820574121, i32 -1073290435
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %167 = select i1 %cmp7.reload, i32 1900469028, i32 2071118469
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -243313588
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -243313588
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2017126357, i32 162712945
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload128, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -468203072, i32 162712945
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -490006774, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload127, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload93, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload108, align 4
  %212 = sub i32 %210, -1516415365
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1516415365
  %sub10 = sub nsw i32 %210, %211
  %cmp11 = icmp slt i32 %209, %214
  %215 = select i1 %cmp11, i32 -945963542, i32 -1976272149
  store i32 %215, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload92, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload107, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %sub13 = sub nsw i32 %216, %217
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload126, align 4
  %rem14 = srem i32 %219, %220
  %cmp15 = icmp eq i32 %rem14, 0
  %221 = select i1 %cmp15, i32 -1129493559, i32 308250088
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -1976272149, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 300374813
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 300374813
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 132829967, i32 394226204
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload125, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc18 = add nsw i32 %249, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload124, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -141989714, i32 394226204
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -901075708, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1518234868
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1518234868
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1392956487, i32 1919617822
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload123, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload91, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload106, align 4
  %298 = sub i32 %296, -836505877
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -836505877
  %sub20 = sub nsw i32 %296, %297
  %301 = add i32 %300, 1374355859
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1374355859
  %sub21 = sub nsw i32 %300, 1
  %cmp22 = icmp eq i32 %295, %303
  store i1 %cmp22, i1* %cmp22.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1873019706
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1873019706
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1143481456, i32 1919617822
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %319 = select i1 %cmp22.reload, i32 1987981931, i32 1333233787
  store i32 %319, i32* %switchVar
  store i1 true, i1* %.reg2mem131
  br label %loopEnd

lor.rhs23:                                        ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload90, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload105, align 4
  %322 = sub i32 %320, 2143544313
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 2143544313
  %sub24 = sub nsw i32 %320, %321
  %cmp25 = icmp eq i32 %324, 3
  store i32 1987981931, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem131
  br label %loopEnd

lor.end26:                                        ; preds = %loopEntry
  %.reload132 = load i1, i1* %.reg2mem131
  %conv27 = zext i1 %.reload132 to i32
  %cmp28 = icmp eq i32 %conv27, 1
  %325 = select i1 %cmp28, i32 852675169, i32 429649735
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 628915101
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 628915101
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1981277662, i32 1080213029
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload104, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload89, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload103, align 4
  %344 = sub i32 %342, -800475521
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -800475521
  %sub32 = sub nsw i32 %342, %343
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %346)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 221146378, i32 1080213029
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 429649735, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -490006774, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -2059274651, i32 1907268853
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 2135767212, i32 1907268853
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2071118469, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1350652188, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 510213460, i32 -2035213322
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload102, align 4
  %416 = sub i32 %415, 1502576230
  %417 = add i32 %416, 2
  %418 = add i32 %417, 1502576230
  %add = add nsw i32 %415, 2
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload101, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 296499716
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 296499716
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 912119417, i32 -2035213322
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -450322335, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1989550816, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload100, align 4
  %cmp6alteredBB = icmp eq i32 %434, 3
  store i32 1566463505, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %.reload130.reload133 = load volatile i1, i1* %.reload130.reg2mem
  %convalteredBB = zext i1 %.reload130.reload133 to i32
  %cmp7alteredBB = icmp eq i32 %convalteredBB, 1
  store i32 -1738979556, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload122, align 4
  store i32 -2017126357, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload121, align 4
  %436 = sub i32 %435, -223068583
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -223068583
  %_ = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %_52 = shl i32 %435, 1
  %439 = add i32 %435, 1079234032
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1079234032
  %inc18alteredBB = add nsw i32 %435, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %441, i32* %k.reload120, align 4
  store i32 132829967, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload88, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload99, align 4
  %445 = sub i32 %443, 1992479732
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 1992479732
  %_57 = sub i32 %443, %444
  %gen58 = mul i32 %447, %444
  %448 = sub i32 %443, -109053495
  %449 = sub i32 %448, %444
  %450 = add i32 %449, -109053495
  %sub20alteredBB = sub nsw i32 %443, %444
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_59 = sub i32 0, %450
  %453 = add i32 %452, -150901046
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -150901046
  %gen60 = add i32 %452, 1
  %456 = sub i32 0, %450
  %457 = add i32 0, %456
  %_61 = sub i32 0, %450
  %458 = add i32 %457, -651011261
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -651011261
  %gen62 = add i32 %457, 1
  %461 = add i32 %450, -1059409029
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1059409029
  %sub21alteredBB = sub nsw i32 %450, 1
  %cmp22alteredBB = icmp eq i32 %442, %463
  store i32 -1392956487, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload98, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %465 = load i32, i32* %m.reload, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload97, align 4
  %467 = add i32 %465, -955090980
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -955090980
  %_67 = sub i32 %465, %466
  %gen68 = mul i32 %469, %466
  %470 = sub i32 0, %466
  %471 = add i32 %465, %470
  %_69 = sub i32 %465, %466
  %gen70 = mul i32 %471, %466
  %472 = add i32 %465, 1231696706
  %473 = sub i32 %472, %466
  %474 = sub i32 %473, 1231696706
  %sub32alteredBB = sub nsw i32 %465, %466
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31alteredBB, i32 %474)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1981277662, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -2059274651, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload96, align 4
  %476 = add i32 %475, -1914249462
  %477 = sub i32 %476, 2
  %478 = sub i32 %477, -1914249462
  %_79 = sub i32 %475, 2
  %gen80 = mul i32 %478, 2
  %_81 = shl i32 %475, 2
  %479 = add i32 %475, -1125340237
  %480 = add i32 %479, 2
  %481 = sub i32 %480, -1125340237
  %addalteredBB = add nsw i32 %475, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload, align 4
  store i32 510213460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB78, %while.end37, %if.end36, %originalBBpart276, %originalBB74, %while.end, %if.end35, %originalBBpart272, %originalBB66, %if.then29, %lor.end26, %lor.rhs23, %originalBBpart264, %originalBB56, %if.end19, %originalBBpart254, %originalBB51, %if.else17, %if.then16, %while.body12, %while.cond9, %originalBBpart249, %originalBB47, %if.then8, %originalBBpart245, %originalBB43, %lor.end, %originalBBpart241, %originalBB39, %lor.rhs, %if.end, %if.else, %if.then, %while.body3, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
