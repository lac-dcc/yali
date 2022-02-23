; ModuleID = 'source-C-CXX/41/1332.cpp'
source_filename = "source-C-CXX/41/1332.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1332.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %a1, align 4
  %switchVar = alloca i32
  store i32 1970297978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1970297978, label %for.cond
    i32 1484891401, label %for.body
    i32 -421136668, label %for.inc
    i32 681512789, label %originalBB
    i32 -1842987692, label %originalBBpart2
    i32 -691916719, label %for.end
    i32 -727207533, label %originalBB63
    i32 806453012, label %originalBBpart268
    i32 -1530772532, label %for.cond3
    i32 1298761516, label %for.body5
    i32 700797913, label %if.then
    i32 -1116903879, label %if.end
    i32 -616736899, label %originalBB70
    i32 338258518, label %originalBBpart272
    i32 -1408500098, label %for.inc9
    i32 821716305, label %for.end10
    i32 1009044836, label %for.cond11
    i32 1697346466, label %originalBB74
    i32 -809223510, label %originalBBpart276
    i32 -1303658814, label %for.body13
    i32 -1995502418, label %originalBB78
    i32 1662221898, label %originalBBpart280
    i32 701270835, label %if.then17
    i32 -1251640068, label %originalBB82
    i32 790654456, label %originalBBpart285
    i32 204924457, label %if.end18
    i32 -238282885, label %originalBB87
    i32 1356608652, label %originalBBpart289
    i32 335514353, label %for.inc19
    i32 -910468325, label %originalBB91
    i32 1162728588, label %originalBBpart2104
    i32 -1088872077, label %for.end21
    i32 -956863738, label %for.cond22
    i32 -1814636571, label %for.body24
    i32 -151256658, label %if.then28
    i32 -376743776, label %if.else
    i32 -1559475945, label %if.end36
    i32 107133528, label %originalBB106
    i32 -2112863026, label %originalBBpart2108
    i32 1801836785, label %for.end37
    i32 900109511, label %originalBB110
    i32 -2036962126, label %originalBBpart2112
    i32 1393437021, label %for.cond38
    i32 -1627912111, label %for.body41
    i32 -1896882530, label %if.then44
    i32 755456137, label %originalBB114
    i32 -1062758264, label %originalBBpart2116
    i32 -892202667, label %if.end49
    i32 350482266, label %if.then52
    i32 40319874, label %originalBB118
    i32 -483343103, label %originalBBpart2120
    i32 -1928783538, label %if.end56
    i32 560845201, label %for.inc57
    i32 364171779, label %for.end59
    i32 528912468, label %originalBB122
    i32 -287335692, label %originalBBpart2124
    i32 -815058241, label %originalBBalteredBB
    i32 -2126942000, label %originalBB63alteredBB
    i32 153261314, label %originalBB70alteredBB
    i32 375629240, label %originalBB74alteredBB
    i32 1196716287, label %originalBB78alteredBB
    i32 42964015, label %originalBB82alteredBB
    i32 -346919698, label %originalBB87alteredBB
    i32 -1320480317, label %originalBB91alteredBB
    i32 -1354997370, label %originalBB106alteredBB
    i32 -2119181489, label %originalBB110alteredBB
    i32 -1396272109, label %originalBB114alteredBB
    i32 420636083, label %originalBB118alteredBB
    i32 -1520376016, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a1, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1484891401, i32 -691916719
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a1, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -421136668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 681512789, i32 -815058241
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a1, align 4
  %19 = sub i32 %18, 557407087
  %20 = add i32 %19, 1
  %21 = add i32 %20, 557407087
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %a1, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1842987692, i32 -815058241
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1970297978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1940296794
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1940296794
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -727207533, i32 -2126942000
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 %75, -74288602
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -74288602
  %sub = sub nsw i32 %75, 1
  store i32 %78, i32* %a2, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 446437373
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 446437373
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 806453012, i32 -2126942000
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1530772532, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %106 = load i32, i32* %a2, align 4
  %cmp4 = icmp sge i32 %106, 0
  %107 = select i1 %cmp4, i32 1298761516, i32 821716305
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* %a2, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %109 = load i32, i32* %arrayidx7, align 4
  %110 = load i32, i32* %k, align 4
  %cmp8 = icmp ne i32 %109, %110
  %111 = select i1 %cmp8, i32 700797913, i32 -1116903879
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 821716305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -616736899, i32 153261314
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 338258518, i32 153261314
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1408500098, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %152 = load i32, i32* %a2, align 4
  %153 = sub i32 %152, 2297878
  %154 = add i32 %153, -1
  %155 = add i32 %154, 2297878
  %dec = add nsw i32 %152, -1
  store i32 %155, i32* %a2, align 4
  store i32 -1530772532, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %156 = load i32, i32* %a2, align 4
  store i32 %156, i32* %a3, align 4
  store i32 1009044836, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1554770282
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1554770282
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1697346466, i32 375629240
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %172 = load i32, i32* %a3, align 4
  %cmp12 = icmp sge i32 %172, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -809223510, i32 375629240
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %187 = select i1 %cmp12.reload, i32 -1303658814, i32 -1088872077
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 721323853
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 721323853
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1995502418, i32 1196716287
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %203 = load i32, i32* %a3, align 4
  %idxprom14 = sext i32 %203 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  %204 = load i32, i32* %arrayidx15, align 4
  %205 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %204, %205
  store i1 %cmp16, i1* %cmp16.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 323556490
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 323556490
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1662221898, i32 1196716287
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %221 = select i1 %cmp16.reload, i32 701270835, i32 204924457
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -81192
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -81192
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
  %248 = select i1 %246, i32 -1251640068, i32 42964015
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %250 = add i32 %249, 570859283
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 570859283
  %add = add nsw i32 %249, 1
  store i32 %252, i32* %b, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1121463827
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1121463827
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 790654456, i32 42964015
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 204924457, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1705929638
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1705929638
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -238282885, i32 -346919698
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 877302808
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 877302808
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1356608652, i32 -346919698
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 335514353, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -910468325, i32 -1320480317
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %324 = load i32, i32* %a3, align 4
  %325 = add i32 %324, 1552332907
  %326 = add i32 %325, -1
  %327 = sub i32 %326, 1552332907
  %dec20 = add nsw i32 %324, -1
  store i32 %327, i32* %a3, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1162728588, i32 -1320480317
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1009044836, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %a4, align 4
  store i32 -956863738, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %342 = load i32, i32* %a4, align 4
  %343 = load i32, i32* %a2, align 4
  %cmp23 = icmp sle i32 %342, %343
  %344 = select i1 %cmp23, i32 -1814636571, i32 1801836785
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %345 = load i32, i32* %a4, align 4
  %idxprom25 = sext i32 %345 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25
  %346 = load i32, i32* %arrayidx26, align 4
  %347 = load i32, i32* %k, align 4
  %cmp27 = icmp ne i32 %346, %347
  %348 = select i1 %cmp27, i32 -151256658, i32 -376743776
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %349 = load i32, i32* %a4, align 4
  %idxprom29 = sext i32 %349 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %350 = load i32, i32* %arrayidx30, align 4
  %351 = load i32, i32* %c, align 4
  %idxprom31 = sext i32 %351 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %350, i32* %arrayidx32, align 4
  %352 = load i32, i32* %c, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc33 = add nsw i32 %352, 1
  store i32 %354, i32* %c, align 4
  %355 = load i32, i32* %a4, align 4
  %356 = sub i32 %355, -1648948812
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1648948812
  %inc34 = add nsw i32 %355, 1
  store i32 %358, i32* %a4, align 4
  store i32 -1559475945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %359 = load i32, i32* %a4, align 4
  %360 = sub i32 %359, 983117708
  %361 = add i32 %360, 1
  %362 = add i32 %361, 983117708
  %inc35 = add nsw i32 %359, 1
  store i32 %362, i32* %a4, align 4
  store i32 -956863738, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 273347546
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 273347546
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 107133528, i32 -1354997370
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 120764685
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 120764685
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -2112863026, i32 -1354997370
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -956863738, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 900109511, i32 -2119181489
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %a5, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -936104384
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -936104384
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -2036962126, i32 -2119181489
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1393437021, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %458 = load i32, i32* %a5, align 4
  %459 = load i32, i32* %c, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %sub39 = sub nsw i32 %459, 1
  %cmp40 = icmp sle i32 %458, %461
  %462 = select i1 %cmp40, i32 -1627912111, i32 364171779
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %463 = load i32, i32* %a5, align 4
  %464 = load i32, i32* %c, align 4
  %465 = add i32 %464, -1174152384
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1174152384
  %sub42 = sub nsw i32 %464, 1
  %cmp43 = icmp ne i32 %463, %467
  %468 = select i1 %cmp43, i32 -1896882530, i32 -892202667
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 467700295
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 467700295
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 755456137, i32 -1396272109
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %484 = load i32, i32* %a5, align 4
  %idxprom45 = sext i32 %484 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom45
  %485 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 1870235914
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1870235914
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1062758264, i32 -1396272109
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -892202667, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %501 = load i32, i32* %a5, align 4
  %502 = load i32, i32* %c, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub50 = sub nsw i32 %502, 1
  %cmp51 = icmp eq i32 %501, %504
  %505 = select i1 %cmp51, i32 350482266, i32 -1928783538
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 40319874, i32 420636083
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %520 = load i32, i32* %a5, align 4
  %idxprom53 = sext i32 %520 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom53
  %521 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -483343103, i32 420636083
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1928783538, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 560845201, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %536 = load i32, i32* %a5, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc58 = add nsw i32 %536, 1
  store i32 %540, i32* %a5, align 4
  store i32 1393437021, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 528912468, i32 -1520376016
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -907858920
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -907858920
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -287335692, i32 -1520376016
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %a1, align 4
  %583 = sub i32 0, -899137863
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -899137863
  %_ = sub i32 0, %582
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen = add i32 %585, 1
  %_60 = shl i32 %582, 1
  %590 = add i32 0, -1408722276
  %591 = sub i32 %590, %582
  %592 = sub i32 %591, -1408722276
  %_61 = sub i32 0, %582
  %593 = sub i32 %592, 1334841666
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1334841666
  %gen62 = add i32 %592, 1
  %596 = add i32 %582, -536537888
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -536537888
  %incalteredBB = add nsw i32 %582, 1
  store i32 %598, i32* %a1, align 4
  store i32 681512789, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %599 = load i32, i32* %n, align 4
  %600 = add i32 %599, 2089200279
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 2089200279
  %_64 = sub i32 %599, 1
  %gen65 = mul i32 %602, 1
  %_66 = shl i32 %599, 1
  %603 = sub i32 0, 1
  %604 = add i32 %599, %603
  %subalteredBB = sub nsw i32 %599, 1
  store i32 %604, i32* %a2, align 4
  store i32 -727207533, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -616736899, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %a3, align 4
  %cmp12alteredBB = icmp sge i32 %605, 0
  store i32 1697346466, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %a3, align 4
  %idxprom14alteredBB = sext i32 %606 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %607 = load i32, i32* %arrayidx15alteredBB, align 4
  %608 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp eq i32 %607, %608
  store i32 -1995502418, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %b, align 4
  %_83 = shl i32 %609, 1
  %610 = sub i32 %609, -1882218924
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1882218924
  %addalteredBB = add nsw i32 %609, 1
  store i32 %612, i32* %b, align 4
  store i32 -1251640068, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -238282885, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %a3, align 4
  %614 = sub i32 %613, -1556386413
  %615 = sub i32 %614, -1
  %616 = add i32 %615, -1556386413
  %_92 = sub i32 %613, -1
  %gen93 = mul i32 %616, -1
  %617 = sub i32 0, %613
  %618 = add i32 0, %617
  %_94 = sub i32 0, %613
  %619 = sub i32 0, -1
  %620 = sub i32 %618, %619
  %gen95 = add i32 %618, -1
  %621 = add i32 0, 629386409
  %622 = sub i32 %621, %613
  %623 = sub i32 %622, 629386409
  %_96 = sub i32 0, %613
  %624 = sub i32 0, -1
  %625 = sub i32 %623, %624
  %gen97 = add i32 %623, -1
  %_98 = shl i32 %613, -1
  %626 = sub i32 0, -1
  %627 = add i32 %613, %626
  %_99 = sub i32 %613, -1
  %gen100 = mul i32 %627, -1
  %628 = add i32 %613, 1271427786
  %629 = sub i32 %628, -1
  %630 = sub i32 %629, 1271427786
  %_101 = sub i32 %613, -1
  %gen102 = mul i32 %630, -1
  %631 = sub i32 0, %613
  %632 = sub i32 0, -1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %dec20alteredBB = add nsw i32 %613, -1
  store i32 %634, i32* %a3, align 4
  store i32 -910468325, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 107133528, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a5, align 4
  store i32 900109511, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %a5, align 4
  %idxprom45alteredBB = sext i32 %635 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %636 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 755456137, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %a5, align 4
  %idxprom53alteredBB = sext i32 %637 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %638 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  store i32 40319874, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 528912468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB122, %for.end59, %for.inc57, %if.end56, %originalBBpart2120, %originalBB118, %if.then52, %if.end49, %originalBBpart2116, %originalBB114, %if.then44, %for.body41, %for.cond38, %originalBBpart2112, %originalBB110, %for.end37, %originalBBpart2108, %originalBB106, %if.end36, %if.else, %if.then28, %for.body24, %for.cond22, %for.end21, %originalBBpart2104, %originalBB91, %for.inc19, %originalBBpart289, %originalBB87, %if.end18, %originalBBpart285, %originalBB82, %if.then17, %originalBBpart280, %originalBB78, %for.body13, %originalBBpart276, %originalBB74, %for.cond11, %for.end10, %for.inc9, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart268, %originalBB63, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1332.cpp() #0 section ".text.startup" {
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
