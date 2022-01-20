; ModuleID = 'source-C-CXX/88/921.cpp'
source_filename = "source-C-CXX/88/921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_921.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %counta = alloca i32, align 4
  %countb = alloca i32, align 4
  %person1 = alloca [50000 x i32], align 16
  %person2 = alloca [50000 x i32], align 16
  %flag = alloca i32, align 4
  %Person1 = alloca i32*, align 8
  %Person2 = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [50000 x i32], [50000 x i32]* %person1, i32 0, i32 0
  store i32* %arraydecay, i32** %Person1, align 8
  %arraydecay1 = getelementptr inbounds [50000 x i32], [50000 x i32]* %person2, i32 0, i32 0
  store i32* %arraydecay1, i32** %Person2, align 8
  %switchVar = alloca i32
  store i32 217316804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 217316804, label %for.cond
    i32 -872396566, label %land.lhs.true
    i32 -785750725, label %if.then
    i32 -450236782, label %if.end
    i32 -22601975, label %originalBB
    i32 1609137372, label %originalBBpart2
    i32 670553222, label %for.inc
    i32 -1153801605, label %for.end
    i32 1386064125, label %originalBB37
    i32 1690102009, label %originalBBpart239
    i32 1182665528, label %for.cond6
    i32 -583272530, label %originalBB41
    i32 1855282466, label %originalBBpart243
    i32 559928314, label %for.body
    i32 -2055166624, label %originalBB45
    i32 137814742, label %originalBBpart247
    i32 -1632735937, label %for.cond10
    i32 -1453494138, label %originalBB49
    i32 1508017609, label %originalBBpart251
    i32 -670806335, label %land.lhs.true12
    i32 -2067756398, label %if.then14
    i32 902918286, label %if.end15
    i32 1138945877, label %if.then17
    i32 2047311314, label %if.end18
    i32 -1868721674, label %if.then20
    i32 1499108989, label %originalBB53
    i32 -1158464076, label %originalBBpart261
    i32 483912697, label %if.end22
    i32 1851701687, label %for.inc23
    i32 2019520542, label %for.end26
    i32 1435540080, label %land.lhs.true28
    i32 -1055919825, label %originalBB63
    i32 -1407563970, label %originalBBpart271
    i32 860063061, label %if.then30
    i32 1873364159, label %if.end33
    i32 -2019182417, label %for.inc34
    i32 1589531924, label %originalBB73
    i32 1188481580, label %originalBBpart279
    i32 285222535, label %for.end36
    i32 -1039933017, label %originalBBalteredBB
    i32 116359719, label %originalBB37alteredBB
    i32 1940801434, label %originalBB41alteredBB
    i32 -96293335, label %originalBB45alteredBB
    i32 302658417, label %originalBB49alteredBB
    i32 -1114067947, label %originalBB53alteredBB
    i32 1077153460, label %originalBB63alteredBB
    i32 1987841145, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %Person1, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %0)
  %1 = load i32*, i32** %Person2, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %1)
  %2 = load i32*, i32** %Person1, align 8
  %3 = load i32, i32* %2, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -872396566, i32 -450236782
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32*, i32** %Person2, align 8
  %6 = load i32, i32* %5, align 4
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 -785750725, i32 -450236782
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1153801605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -22601975, i32 -1039933017
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1154419624
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1154419624
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1609137372, i32 -1039933017
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 670553222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32*, i32** %Person1, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %incdec.ptr, i32** %Person1, align 8
  %62 = load i32*, i32** %Person2, align 8
  %incdec.ptr5 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %incdec.ptr5, i32** %Person2, align 8
  store i32 217316804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 678712002
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 678712002
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1386064125, i32 116359719
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1085085738
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1085085738
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1690102009, i32 116359719
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1182665528, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1485226068
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1485226068
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -583272530, i32 1940801434
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %108, %109
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 841312370
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 841312370
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1855282466, i32 1940801434
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %125 = select i1 %cmp7.reload, i32 559928314, i32 285222535
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2055166624, i32 -96293335
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %counta, align 4
  store i32 0, i32* %countb, align 4
  %arraydecay8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %person1, i32 0, i32 0
  store i32* %arraydecay8, i32** %Person1, align 8
  %arraydecay9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %person2, i32 0, i32 0
  store i32* %arraydecay9, i32** %Person2, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1701709912
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1701709912
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 137814742, i32 -96293335
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1632735937, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 344181463
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 344181463
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1453494138, i32 302658417
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %182 = load i32*, i32** %Person1, align 8
  %183 = load i32, i32* %182, align 4
  %cmp11 = icmp eq i32 %183, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1508017609, i32 302658417
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %210 = select i1 %cmp11.reload, i32 -670806335, i32 902918286
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %211 = load i32*, i32** %Person2, align 8
  %212 = load i32, i32* %211, align 4
  %cmp13 = icmp eq i32 %212, 0
  %213 = select i1 %cmp13, i32 -2067756398, i32 902918286
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 2019520542, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %214 = load i32*, i32** %Person1, align 8
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %215, %216
  %217 = select i1 %cmp16, i32 1138945877, i32 2047311314
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %218 = load i32, i32* %counta, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc = add nsw i32 %218, 1
  store i32 %220, i32* %counta, align 4
  store i32 2047311314, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %221 = load i32*, i32** %Person2, align 8
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %222, %223
  %224 = select i1 %cmp19, i32 -1868721674, i32 483912697
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 443542302
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 443542302
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1499108989, i32 -1114067947
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %240 = load i32, i32* %countb, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc21 = add nsw i32 %240, 1
  store i32 %244, i32* %countb, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 936095058
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 936095058
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1158464076, i32 -1114067947
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 483912697, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1851701687, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %272 = load i32*, i32** %Person1, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %272, i32 1
  store i32* %incdec.ptr24, i32** %Person1, align 8
  %273 = load i32*, i32** %Person2, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %273, i32 1
  store i32* %incdec.ptr25, i32** %Person2, align 8
  store i32 -1632735937, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %274 = load i32, i32* %counta, align 4
  %cmp27 = icmp eq i32 %274, 0
  %275 = select i1 %cmp27, i32 1435540080, i32 1873364159
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1663364597
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1663364597
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1055919825, i32 1077153460
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %303 = load i32, i32* %countb, align 4
  %304 = load i32, i32* %n, align 4
  %305 = add i32 %304, 1004690925
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1004690925
  %sub = sub nsw i32 %304, 1
  %cmp29 = icmp eq i32 %303, %307
  store i1 %cmp29, i1* %cmp29.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1407563970, i32 1077153460
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %334 = select i1 %cmp29.reload, i32 860063061, i32 1873364159
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1873364159, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2019182417, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1894917214
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1894917214
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1589531924, i32 1987841145
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc35 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1188481580, i32 1987841145
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1182665528, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -22601975, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1386064125, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %380, %381
  store i32 -583272530, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %counta, align 4
  store i32 0, i32* %countb, align 4
  %arraydecay8alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %person1, i32 0, i32 0
  store i32* %arraydecay8alteredBB, i32** %Person1, align 8
  %arraydecay9alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %person2, i32 0, i32 0
  store i32* %arraydecay9alteredBB, i32** %Person2, align 8
  store i32 -2055166624, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %382 = load i32*, i32** %Person1, align 8
  %383 = load i32, i32* %382, align 4
  %cmp11alteredBB = icmp eq i32 %383, 0
  store i32 -1453494138, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %countb, align 4
  %_ = shl i32 %384, 1
  %385 = sub i32 0, -2058181465
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -2058181465
  %_54 = sub i32 0, %384
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen = add i32 %387, 1
  %392 = sub i32 0, %384
  %393 = add i32 0, %392
  %_55 = sub i32 0, %384
  %394 = add i32 %393, 1171041320
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1171041320
  %gen56 = add i32 %393, 1
  %397 = sub i32 0, -130500991
  %398 = sub i32 %397, %384
  %399 = add i32 %398, -130500991
  %_57 = sub i32 0, %384
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen58 = add i32 %399, 1
  %_59 = shl i32 %384, 1
  %404 = sub i32 0, %384
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc21alteredBB = add nsw i32 %384, 1
  store i32 %407, i32* %countb, align 4
  store i32 1499108989, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %countb, align 4
  %409 = load i32, i32* %n, align 4
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_64 = sub i32 0, %409
  %412 = sub i32 %411, 1959509840
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1959509840
  %gen65 = add i32 %411, 1
  %415 = sub i32 0, 1525530090
  %416 = sub i32 %415, %409
  %417 = add i32 %416, 1525530090
  %_66 = sub i32 0, %409
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen67 = add i32 %417, 1
  %420 = sub i32 %409, 1307085263
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1307085263
  %_68 = sub i32 %409, 1
  %gen69 = mul i32 %422, 1
  %423 = add i32 %409, 147968725
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 147968725
  %subalteredBB = sub nsw i32 %409, 1
  %cmp29alteredBB = icmp eq i32 %408, %425
  store i32 -1055919825, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = add i32 0, -184171386
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -184171386
  %_74 = sub i32 0, %426
  %430 = sub i32 %429, -1873071552
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1873071552
  %gen75 = add i32 %429, 1
  %433 = sub i32 0, %426
  %434 = add i32 0, %433
  %_76 = sub i32 0, %426
  %435 = sub i32 %434, -912530792
  %436 = add i32 %435, 1
  %437 = add i32 %436, -912530792
  %gen77 = add i32 %434, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %426, %438
  %inc35alteredBB = add nsw i32 %426, 1
  store i32 %439, i32* %i, align 4
  store i32 1589531924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB73, %for.inc34, %if.end33, %if.then30, %originalBBpart271, %originalBB63, %land.lhs.true28, %for.end26, %for.inc23, %if.end22, %originalBBpart261, %originalBB53, %if.then20, %if.end18, %if.then17, %if.end15, %if.then14, %land.lhs.true12, %originalBBpart251, %originalBB49, %for.cond10, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond6, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_921.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 986182560
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 986182560
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1922194778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1922194778, label %first
    i32 1866838141, label %originalBB
    i32 1759941485, label %originalBBpart2
    i32 -682195193, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1866838141, i32 -682195193
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1709698884
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1709698884
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1759941485, i32 -682195193
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1866838141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
