; ModuleID = 'source-C-CXX/88/1004.cpp'
source_filename = "source-C-CXX/88/1004.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %b = alloca [100001 x i32], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400004, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400004, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 361358017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 361358017, label %for.cond
    i32 -1288885871, label %land.lhs.true
    i32 -228450390, label %if.then
    i32 -397109323, label %if.end
    i32 -1674408729, label %originalBB
    i32 -1733530087, label %originalBBpart2
    i32 -1258488976, label %for.end
    i32 -1615953301, label %for.cond10
    i32 -509748869, label %for.body
    i32 -1050339598, label %originalBB40
    i32 1768640134, label %originalBBpart249
    i32 -1069556832, label %land.lhs.true13
    i32 -1928058504, label %if.then17
    i32 1073904204, label %originalBB51
    i32 608331116, label %originalBBpart253
    i32 119819074, label %if.end18
    i32 1179646445, label %for.inc
    i32 -1695602720, label %originalBB55
    i32 -1595859699, label %originalBBpart272
    i32 327987653, label %for.end20
    i32 -2115877506, label %if.then22
    i32 1194111422, label %if.else
    i32 -276985347, label %if.end27
    i32 1297634304, label %originalBBalteredBB
    i32 -648008731, label %originalBB40alteredBB
    i32 140503246, label %originalBB51alteredBB
    i32 767900994, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %j)
  %2 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -1288885871, i32 -397109323
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %4, 0
  %5 = select i1 %cmp4, i32 -228450390, i32 -397109323
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1258488976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1302286955
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1302286955
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1674408729, i32 1297634304
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %arrayidx, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %41 = add i32 %40, -16977599
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -16977599
  %inc7 = add nsw i32 %40, 1
  store i32 %43, i32* %arrayidx6, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -2143896123
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2143896123
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1733530087, i32 1297634304
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 361358017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx8, i32** %p, align 8
  %arrayidx9 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 0
  store i32* %arrayidx9, i32** %q, align 8
  store i32 0, i32* %i, align 4
  store i32 -1615953301, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %59, %60
  %61 = select i1 %cmp11, i32 -509748869, i32 327987653
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -299436453
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -299436453
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1050339598, i32 -648008731
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %77 = load i32*, i32** %p, align 8
  %78 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i32, i32* %77, i64 %idx.ext
  %79 = load i32, i32* %add.ptr, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %80, 1362016940
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1362016940
  %sub = sub nsw i32 %80, 1
  %cmp12 = icmp eq i32 %79, %83
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 481168064
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 481168064
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1768640134, i32 -648008731
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 -1069556832, i32 119819074
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %100 = load i32*, i32** %q, align 8
  %101 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %101 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %100, i64 %idx.ext14
  %102 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp eq i32 %102, 0
  %103 = select i1 %cmp16, i32 -1928058504, i32 119819074
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -290991727
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -290991727
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1073904204, i32 140503246
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1168793491
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1168793491
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 608331116, i32 140503246
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 327987653, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1179646445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 2007476548
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2007476548
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1695602720, i32 767900994
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc19 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1595859699, i32 767900994
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1615953301, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %193, %194
  %195 = select i1 %cmp21, i32 -2115877506, i32 1194111422
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -276985347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -276985347, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %198 = load i32, i32* %arrayidxalteredBB, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_ = sub i32 0, %198
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen = add i32 %200, 1
  %_28 = shl i32 %198, 1
  %205 = add i32 0, 1907614306
  %206 = sub i32 %205, %198
  %207 = sub i32 %206, 1907614306
  %_29 = sub i32 0, %198
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen30 = add i32 %207, 1
  %210 = sub i32 0, 1
  %211 = add i32 %198, %210
  %_31 = sub i32 %198, 1
  %gen32 = mul i32 %211, 1
  %212 = sub i32 %198, 1319339517
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1319339517
  %incalteredBB = add nsw i32 %198, 1
  store i32 %214, i32* %arrayidxalteredBB, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %215 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %216 = load i32, i32* %arrayidx6alteredBB, align 4
  %_33 = shl i32 %216, 1
  %_34 = shl i32 %216, 1
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %_35 = sub i32 %216, 1
  %gen36 = mul i32 %218, 1
  %_37 = shl i32 %216, 1
  %219 = sub i32 0, 1
  %220 = add i32 %216, %219
  %_38 = sub i32 %216, 1
  %gen39 = mul i32 %220, 1
  %221 = sub i32 0, 1
  %222 = sub i32 %216, %221
  %inc7alteredBB = add nsw i32 %216, 1
  store i32 %222, i32* %arrayidx6alteredBB, align 4
  store i32 -1674408729, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %223 = load i32*, i32** %p, align 8
  %224 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %224 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %223, i64 %idx.extalteredBB
  %225 = load i32, i32* %add.ptralteredBB, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 %226, -1085292826
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1085292826
  %_41 = sub i32 %226, 1
  %gen42 = mul i32 %229, 1
  %230 = sub i32 0, -2054726613
  %231 = sub i32 %230, %226
  %232 = add i32 %231, -2054726613
  %_43 = sub i32 0, %226
  %233 = sub i32 %232, 1666562491
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1666562491
  %gen44 = add i32 %232, 1
  %_45 = shl i32 %226, 1
  %236 = sub i32 0, %226
  %237 = add i32 0, %236
  %_46 = sub i32 0, %226
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen47 = add i32 %237, 1
  %242 = sub i32 0, 1
  %243 = add i32 %226, %242
  %subalteredBB = sub nsw i32 %226, 1
  %cmp12alteredBB = icmp eq i32 %225, %243
  store i32 -1050339598, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %j, align 4
  store i32 1073904204, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 0, 1247183548
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 1247183548
  %_56 = sub i32 0, %245
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen57 = add i32 %248, 1
  %251 = sub i32 0, 50653183
  %252 = sub i32 %251, %245
  %253 = add i32 %252, 50653183
  %_58 = sub i32 0, %245
  %254 = sub i32 %253, 1777711379
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1777711379
  %gen59 = add i32 %253, 1
  %257 = sub i32 0, %245
  %258 = add i32 0, %257
  %_60 = sub i32 0, %245
  %259 = add i32 %258, -533417830
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -533417830
  %gen61 = add i32 %258, 1
  %262 = sub i32 0, %245
  %263 = add i32 0, %262
  %_62 = sub i32 0, %245
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen63 = add i32 %263, 1
  %_64 = shl i32 %245, 1
  %268 = add i32 %245, 74019750
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 74019750
  %_65 = sub i32 %245, 1
  %gen66 = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = add i32 %245, %271
  %_67 = sub i32 %245, 1
  %gen68 = mul i32 %272, 1
  %273 = sub i32 0, 220733089
  %274 = sub i32 %273, %245
  %275 = add i32 %274, 220733089
  %_69 = sub i32 0, %245
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen70 = add i32 %275, 1
  %278 = sub i32 %245, -2013146361
  %279 = add i32 %278, 1
  %280 = add i32 %279, -2013146361
  %inc19alteredBB = add nsw i32 %245, 1
  store i32 %280, i32* %i, align 4
  store i32 -1695602720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.else, %if.then22, %for.end20, %originalBBpart272, %originalBB55, %for.inc, %if.end18, %originalBBpart253, %originalBB51, %if.then17, %land.lhs.true13, %originalBBpart249, %originalBB40, %for.body, %for.cond10, %for.end, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
