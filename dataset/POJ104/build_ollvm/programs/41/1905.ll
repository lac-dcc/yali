; ModuleID = 'source-C-CXX/41/1905.cpp'
source_filename = "source-C-CXX/41/1905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1905.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %m = alloca i32, align 4
  %i30 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -514780442
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -514780442
  %sub = sub nsw i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1881987093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1881987093, label %for.cond
    i32 2126111447, label %originalBB
    i32 -759786233, label %originalBBpart2
    i32 -1387614237, label %for.body
    i32 794614385, label %for.inc
    i32 372096186, label %for.end
    i32 -779621491, label %for.cond5
    i32 10081152, label %for.body8
    i32 1100882955, label %originalBB65
    i32 736704166, label %originalBBpart267
    i32 -1206825738, label %if.then
    i32 -1882883849, label %for.cond12
    i32 -1076941357, label %for.body15
    i32 48559032, label %for.inc20
    i32 1493350743, label %originalBB69
    i32 1458543925, label %originalBBpart285
    i32 2009375397, label %for.end22
    i32 1135682095, label %if.end
    i32 1946190352, label %if.then26
    i32 -765392876, label %originalBB87
    i32 -1442062349, label %originalBBpart293
    i32 -1760127239, label %if.end28
    i32 -2072394788, label %for.end29
    i32 1966263208, label %originalBB95
    i32 -1845916735, label %originalBBpart297
    i32 -1100160374, label %for.cond31
    i32 -1406347290, label %for.body34
    i32 207789633, label %if.then37
    i32 1818947499, label %if.else
    i32 1147766699, label %if.end46
    i32 806927867, label %for.inc47
    i32 1147731268, label %originalBB99
    i32 323655542, label %originalBBpart2102
    i32 -1509007761, label %for.end49
    i32 -156817049, label %originalBBalteredBB
    i32 146735839, label %originalBB65alteredBB
    i32 1949194214, label %originalBB69alteredBB
    i32 -1724153011, label %originalBB87alteredBB
    i32 315114182, label %originalBB95alteredBB
    i32 -1593052246, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1922279741
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1922279741
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
  %32 = select i1 %30, i32 2126111447, i32 -156817049
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, 2080197317
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2080197317
  %sub1 = sub nsw i32 %34, 1
  %cmp = icmp sle i32 %33, %37
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1138004455
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1138004455
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -759786233, i32 -156817049
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1387614237, i32 372096186
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 794614385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -290540712
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -290540712
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -1881987093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i4, align 4
  store i32 -779621491, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i4, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, 2078154749
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2078154749
  %sub6 = sub nsw i32 %60, 1
  %cmp7 = icmp sle i32 %59, %63
  %64 = select i1 %cmp7, i32 10081152, i32 -2072394788
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 930643883
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 930643883
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1100882955, i32 146735839
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i4, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %93 = load i32, i32* %arrayidx10, align 4
  %94 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %93, %94
  store i1 %cmp11, i1* %cmp11.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1776425947
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1776425947
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 736704166, i32 146735839
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 -1206825738, i32 1135682095
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i4, align 4
  store i32 %123, i32* %m, align 4
  store i32 -1882883849, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, 1486519760
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1486519760
  %sub13 = sub nsw i32 %125, 1
  %cmp14 = icmp sle i32 %124, %128
  %129 = select i1 %cmp14, i32 -1076941357, i32 2009375397
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = sub i32 %130, 2090132149
  %132 = add i32 %131, 1
  %133 = add i32 %132, 2090132149
  %add = add nsw i32 %130, 1
  %idxprom16 = sext i32 %133 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %134 = load i32, i32* %arrayidx17, align 4
  %135 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  store i32 %134, i32* %arrayidx19, align 4
  store i32 48559032, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -471739081
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -471739081
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1493350743, i32 1949194214
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc21 = add nsw i32 %163, 1
  store i32 %167, i32* %m, align 4
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
  %193 = select i1 %191, i32 1458543925, i32 1949194214
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1882883849, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, 34417599
  %196 = add i32 %195, -1
  %197 = sub i32 %196, 34417599
  %dec = add nsw i32 %194, -1
  store i32 %197, i32* %n, align 4
  store i32 1135682095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* %i4, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %199 = load i32, i32* %arrayidx24, align 4
  %200 = load i32, i32* %k, align 4
  %cmp25 = icmp ne i32 %199, %200
  %201 = select i1 %cmp25, i32 1946190352, i32 -1760127239
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1091048735
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1091048735
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -765392876, i32 -1724153011
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i4, align 4
  %230 = add i32 %229, -294848226
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -294848226
  %inc27 = add nsw i32 %229, 1
  store i32 %232, i32* %i4, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1275832181
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1275832181
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1442062349, i32 -1724153011
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1760127239, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -779621491, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -58045064
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -58045064
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1966263208, i32 315114182
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1533740978
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1533740978
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1845916735, i32 315114182
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1100160374, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i30, align 4
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 %303, -2090688270
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -2090688270
  %sub32 = sub nsw i32 %303, 1
  %cmp33 = icmp sle i32 %302, %306
  %307 = select i1 %cmp33, i32 -1406347290, i32 -1509007761
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i30, align 4
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub35 = sub nsw i32 %309, 1
  %cmp36 = icmp slt i32 %308, %311
  %312 = select i1 %cmp36, i32 207789633, i32 1818947499
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i30, align 4
  %idxprom38 = sext i32 %313 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %314 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1147766699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %315 = load i32, i32* %i30, align 4
  %idxprom42 = sext i32 %315 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %idxprom42
  %316 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1147766699, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 806927867, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 340113238
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 340113238
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1147731268, i32 -1593052246
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i30, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc48 = add nsw i32 %332, 1
  store i32 %334, i32* %i30, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 323655542, i32 -1593052246
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1100160374, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %361 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %361)
  %362 = load i32, i32* %retval, align 4
  ret i32 %362

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_ = sub i32 %364, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 0, 255273035
  %368 = sub i32 %367, %364
  %369 = add i32 %368, 255273035
  %_50 = sub i32 0, %364
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen51 = add i32 %369, 1
  %372 = sub i32 0, -621056030
  %373 = sub i32 %372, %364
  %374 = add i32 %373, -621056030
  %_52 = sub i32 0, %364
  %375 = add i32 %374, -905935462
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -905935462
  %gen53 = add i32 %374, 1
  %378 = add i32 %364, 48042547
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 48042547
  %_54 = sub i32 %364, 1
  %gen55 = mul i32 %380, 1
  %381 = sub i32 %364, 581379746
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 581379746
  %_56 = sub i32 %364, 1
  %gen57 = mul i32 %383, 1
  %384 = add i32 %364, -2007807199
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2007807199
  %_58 = sub i32 %364, 1
  %gen59 = mul i32 %386, 1
  %387 = sub i32 0, -737105064
  %388 = sub i32 %387, %364
  %389 = add i32 %388, -737105064
  %_60 = sub i32 0, %364
  %390 = add i32 %389, -535258013
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -535258013
  %gen61 = add i32 %389, 1
  %393 = sub i32 %364, 1010184907
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1010184907
  %_62 = sub i32 %364, 1
  %gen63 = mul i32 %395, 1
  %_64 = shl i32 %364, 1
  %396 = add i32 %364, 1026926835
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1026926835
  %sub1alteredBB = sub nsw i32 %364, 1
  %cmpalteredBB = icmp sle i32 %363, %398
  store i32 2126111447, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i4, align 4
  %idxprom9alteredBB = sext i32 %399 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %400 = load i32, i32* %arrayidx10alteredBB, align 4
  %401 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp eq i32 %400, %401
  store i32 1100882955, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = sub i32 %402, 633445346
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 633445346
  %_70 = sub i32 %402, 1
  %gen71 = mul i32 %405, 1
  %406 = sub i32 %402, 763548327
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 763548327
  %_72 = sub i32 %402, 1
  %gen73 = mul i32 %408, 1
  %409 = add i32 %402, -1719801755
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1719801755
  %_74 = sub i32 %402, 1
  %gen75 = mul i32 %411, 1
  %_76 = shl i32 %402, 1
  %_77 = shl i32 %402, 1
  %412 = sub i32 0, %402
  %413 = add i32 0, %412
  %_78 = sub i32 0, %402
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen79 = add i32 %413, 1
  %_80 = shl i32 %402, 1
  %_81 = shl i32 %402, 1
  %416 = add i32 %402, -177173204
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -177173204
  %_82 = sub i32 %402, 1
  %gen83 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %402, %419
  %inc21alteredBB = add nsw i32 %402, 1
  store i32 %420, i32* %m, align 4
  store i32 1493350743, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i4, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_88 = sub i32 0, %421
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen89 = add i32 %423, 1
  %428 = add i32 0, -1371442788
  %429 = sub i32 %428, %421
  %430 = sub i32 %429, -1371442788
  %_90 = sub i32 0, %421
  %431 = add i32 %430, 591309896
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 591309896
  %gen91 = add i32 %430, 1
  %434 = add i32 %421, 1054463061
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1054463061
  %inc27alteredBB = add nsw i32 %421, 1
  store i32 %436, i32* %i4, align 4
  store i32 -765392876, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  store i32 1966263208, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i30, align 4
  %_100 = shl i32 %437, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc48alteredBB = add nsw i32 %437, 1
  store i32 %439, i32* %i30, align 4
  store i32 1147731268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB99, %for.inc47, %if.end46, %if.else, %if.then37, %for.body34, %for.cond31, %originalBBpart297, %originalBB95, %for.end29, %if.end28, %originalBBpart293, %originalBB87, %if.then26, %if.end, %for.end22, %originalBBpart285, %originalBB69, %for.inc20, %for.body15, %for.cond12, %if.then, %originalBBpart267, %originalBB65, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1905.cpp() #0 section ".text.startup" {
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
