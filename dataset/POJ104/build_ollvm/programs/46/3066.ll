; ModuleID = 'source-C-CXX/46/3066.cpp'
source_filename = "source-C-CXX/46/3066.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3066.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -297694498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -297694498, label %for.cond
    i32 -1816256556, label %originalBB
    i32 -1681781069, label %originalBBpart2
    i32 1028193058, label %for.body
    i32 885387938, label %for.inc
    i32 -1800278862, label %originalBB47
    i32 1086865796, label %originalBBpart258
    i32 -762157206, label %for.end
    i32 2125820835, label %if.then
    i32 917635602, label %if.end
    i32 -2083691400, label %originalBB60
    i32 1608492597, label %originalBBpart270
    i32 447924399, label %if.then5
    i32 -246843696, label %originalBB72
    i32 632659285, label %originalBBpart283
    i32 1976996104, label %if.end7
    i32 -1112905939, label %for.cond8
    i32 455837213, label %originalBB85
    i32 -1529090680, label %originalBBpart287
    i32 -77035867, label %for.body10
    i32 328860605, label %originalBB89
    i32 1334985344, label %originalBBpart2116
    i32 1238929289, label %for.inc22
    i32 420594826, label %for.end24
    i32 -1584272765, label %originalBB118
    i32 335448384, label %originalBBpart2120
    i32 1185365444, label %for.cond25
    i32 -1960339276, label %for.body27
    i32 884277880, label %if.then30
    i32 819140828, label %originalBB122
    i32 -1171029567, label %originalBBpart2124
    i32 2044600226, label %if.end35
    i32 1505616482, label %if.then38
    i32 -284608199, label %if.end42
    i32 -626639443, label %for.inc43
    i32 1987731979, label %originalBB126
    i32 -2047801835, label %originalBBpart2131
    i32 -888314326, label %for.end45
    i32 769271403, label %originalBB133
    i32 1209129977, label %originalBBpart2135
    i32 -899092881, label %originalBBalteredBB
    i32 644033477, label %originalBB47alteredBB
    i32 -455333814, label %originalBB60alteredBB
    i32 -1458217604, label %originalBB72alteredBB
    i32 -1727566410, label %originalBB85alteredBB
    i32 -1700587059, label %originalBB89alteredBB
    i32 1136200296, label %originalBB118alteredBB
    i32 1676107031, label %originalBB122alteredBB
    i32 -106885982, label %originalBB126alteredBB
    i32 1089775009, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1838413324
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1838413324
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1816256556, i32 -899092881
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -738002314
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -738002314
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1681781069, i32 -899092881
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1028193058, i32 -762157206
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 885387938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 558437617
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 558437617
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1800278862, i32 644033477
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 1962063463
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1962063463
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1086865796, i32 644033477
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -297694498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %rem = srem i32 %118, 2
  %cmp2 = icmp eq i32 %rem, 1
  %119 = select i1 %cmp2, i32 2125820835, i32 917635602
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %div = sdiv i32 %120, 2
  %121 = sub i32 0, %div
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %div, 1
  store i32 %124, i32* %m, align 4
  store i32 917635602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1913328999
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1913328999
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2083691400, i32 -455333814
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %rem3 = srem i32 %140, 2
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1873641448
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1873641448
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1608492597, i32 -455333814
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %156 = select i1 %cmp4.reload, i32 447924399, i32 1976996104
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -246843696, i32 -1458217604
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %183, 2
  store i32 %div6, i32* %m, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 632659285, i32 -1458217604
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1976996104, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1112905939, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
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
  %223 = select i1 %221, i32 455837213, i32 -1727566410
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %224, %225
  store i1 %cmp9, i1* %cmp9.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1939184309
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1939184309
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1529090680, i32 -1727566410
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %241 = select i1 %cmp9.reload, i32 -77035867, i32 420594826
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 328860605, i32 -1700587059
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %256 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %257 = load i32, i32* %arrayidx12, align 4
  store i32 %257, i32* %s, align 4
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub = sub nsw i32 %258, 1
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %260, %262
  %sub13 = sub nsw i32 %260, %261
  %idxprom14 = sext i32 %263 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %264 = load i32, i32* %arrayidx15, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %265 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %264, i32* %arrayidx17, align 4
  %266 = load i32, i32* %s, align 4
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub18 = sub nsw i32 %267, 1
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %sub19 = sub nsw i32 %269, %270
  %idxprom20 = sext i32 %272 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  store i32 %266, i32* %arrayidx21, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1334985344, i32 -1700587059
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1238929289, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -625108708
  %301 = add i32 %300, 1
  %302 = add i32 %301, -625108708
  %inc23 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 -1112905939, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1723421593
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1723421593
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1584272765, i32 1136200296
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 2102994779
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2102994779
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 335448384, i32 1136200296
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1185365444, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %345, %346
  %347 = select i1 %cmp26, i32 -1960339276, i32 -888314326
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n, align 4
  %350 = add i32 %349, 152223205
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 152223205
  %sub28 = sub nsw i32 %349, 1
  %cmp29 = icmp slt i32 %348, %352
  %353 = select i1 %cmp29, i32 884277880, i32 2044600226
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
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
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 819140828, i32 1676107031
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %380 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %381 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 32)
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1171029567, i32 1676107031
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2044600226, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %398 = add i32 %397, -1709748867
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1709748867
  %sub36 = sub nsw i32 %397, 1
  %cmp37 = icmp eq i32 %396, %400
  %401 = select i1 %cmp37, i32 1505616482, i32 -284608199
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %402 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %403 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  store i32 -284608199, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -626639443, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1987731979, i32 -106885982
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc44 = add nsw i32 %418, 1
  store i32 %422, i32* %i, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -2047801835, i32 -106885982
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1185365444, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 1294482250
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1294482250
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 769271403, i32 1089775009
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %476 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %476)
  %477 = load i32, i32* %retval, align 4
  store i32 %477, i32* %.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1209129977, i32 1089775009
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %504, %505
  store i32 -1816256556, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %_ = shl i32 %506, 1
  %_48 = shl i32 %506, 1
  %507 = add i32 %506, 240454841
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 240454841
  %_49 = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = sub i32 0, 420547958
  %511 = sub i32 %510, %506
  %512 = add i32 %511, 420547958
  %_50 = sub i32 0, %506
  %513 = add i32 %512, -1091249121
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1091249121
  %gen51 = add i32 %512, 1
  %516 = sub i32 0, %506
  %517 = add i32 0, %516
  %_52 = sub i32 0, %506
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen53 = add i32 %517, 1
  %520 = add i32 0, 435560357
  %521 = sub i32 %520, %506
  %522 = sub i32 %521, 435560357
  %_54 = sub i32 0, %506
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen55 = add i32 %522, 1
  %_56 = shl i32 %506, 1
  %527 = add i32 %506, 609483990
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 609483990
  %incalteredBB = add nsw i32 %506, 1
  store i32 %529, i32* %i, align 4
  store i32 -1800278862, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %n, align 4
  %531 = add i32 %530, -2145702553
  %532 = sub i32 %531, 2
  %533 = sub i32 %532, -2145702553
  %_61 = sub i32 %530, 2
  %gen62 = mul i32 %533, 2
  %_63 = shl i32 %530, 2
  %_64 = shl i32 %530, 2
  %534 = sub i32 0, 2
  %535 = add i32 %530, %534
  %_65 = sub i32 %530, 2
  %gen66 = mul i32 %535, 2
  %536 = sub i32 %530, 1086698961
  %537 = sub i32 %536, 2
  %538 = add i32 %537, 1086698961
  %_67 = sub i32 %530, 2
  %gen68 = mul i32 %538, 2
  %rem3alteredBB = srem i32 %530, 2
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -2083691400, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %n, align 4
  %_73 = shl i32 %539, 2
  %540 = add i32 0, -1068772474
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -1068772474
  %_74 = sub i32 0, %539
  %543 = sub i32 0, 2
  %544 = sub i32 %542, %543
  %gen75 = add i32 %542, 2
  %_76 = shl i32 %539, 2
  %545 = sub i32 0, 2
  %546 = add i32 %539, %545
  %_77 = sub i32 %539, 2
  %gen78 = mul i32 %546, 2
  %547 = sub i32 0, 900867870
  %548 = sub i32 %547, %539
  %549 = add i32 %548, 900867870
  %_79 = sub i32 0, %539
  %550 = add i32 %549, 1660436231
  %551 = add i32 %550, 2
  %552 = sub i32 %551, 1660436231
  %gen80 = add i32 %549, 2
  %_81 = shl i32 %539, 2
  %div6alteredBB = sdiv i32 %539, 2
  store i32 %div6alteredBB, i32* %m, align 4
  store i32 -246843696, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %553, %554
  store i32 455837213, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %555 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom11alteredBB
  %556 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %556, i32* %s, align 4
  %557 = load i32, i32* %n, align 4
  %_90 = shl i32 %557, 1
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_91 = sub i32 0, %557
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen92 = add i32 %559, 1
  %_93 = shl i32 %557, 1
  %564 = sub i32 0, 1
  %565 = add i32 %557, %564
  %_94 = sub i32 %557, 1
  %gen95 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %557, %566
  %subalteredBB = sub nsw i32 %557, 1
  %568 = load i32, i32* %i, align 4
  %569 = add i32 %567, -597076789
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -597076789
  %sub13alteredBB = sub nsw i32 %567, %568
  %idxprom14alteredBB = sext i32 %571 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  %572 = load i32, i32* %arrayidx15alteredBB, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %573 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  store i32 %572, i32* %arrayidx17alteredBB, align 4
  %574 = load i32, i32* %s, align 4
  %575 = load i32, i32* %n, align 4
  %576 = sub i32 0, -559415644
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -559415644
  %_96 = sub i32 0, %575
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen97 = add i32 %578, 1
  %583 = add i32 0, 1929059584
  %584 = sub i32 %583, %575
  %585 = sub i32 %584, 1929059584
  %_98 = sub i32 0, %575
  %586 = sub i32 %585, 2117625730
  %587 = add i32 %586, 1
  %588 = add i32 %587, 2117625730
  %gen99 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = add i32 %575, %589
  %sub18alteredBB = sub nsw i32 %575, 1
  %591 = load i32, i32* %i, align 4
  %_100 = shl i32 %590, %591
  %592 = sub i32 0, %591
  %593 = add i32 %590, %592
  %_101 = sub i32 %590, %591
  %gen102 = mul i32 %593, %591
  %_103 = shl i32 %590, %591
  %594 = sub i32 0, %590
  %595 = add i32 0, %594
  %_104 = sub i32 0, %590
  %596 = sub i32 0, %591
  %597 = sub i32 %595, %596
  %gen105 = add i32 %595, %591
  %598 = add i32 0, -2110962026
  %599 = sub i32 %598, %590
  %600 = sub i32 %599, -2110962026
  %_106 = sub i32 0, %590
  %601 = sub i32 %600, -1486831275
  %602 = add i32 %601, %591
  %603 = add i32 %602, -1486831275
  %gen107 = add i32 %600, %591
  %_108 = shl i32 %590, %591
  %604 = sub i32 0, %590
  %605 = add i32 0, %604
  %_109 = sub i32 0, %590
  %606 = sub i32 0, %605
  %607 = sub i32 0, %591
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen110 = add i32 %605, %591
  %610 = add i32 %590, 1937070230
  %611 = sub i32 %610, %591
  %612 = sub i32 %611, 1937070230
  %_111 = sub i32 %590, %591
  %gen112 = mul i32 %612, %591
  %613 = sub i32 %590, -1330279547
  %614 = sub i32 %613, %591
  %615 = add i32 %614, -1330279547
  %_113 = sub i32 %590, %591
  %gen114 = mul i32 %615, %591
  %616 = sub i32 0, %591
  %617 = add i32 %590, %616
  %sub19alteredBB = sub nsw i32 %590, %591
  %idxprom20alteredBB = sext i32 %617 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom20alteredBB
  store i32 %574, i32* %arrayidx21alteredBB, align 4
  store i32 328860605, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1584272765, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %618 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom31alteredBB
  %619 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8 signext 32)
  store i32 819140828, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %_127 = shl i32 %620, 1
  %621 = sub i32 %620, -1978413018
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1978413018
  %_128 = sub i32 %620, 1
  %gen129 = mul i32 %623, 1
  %624 = sub i32 0, %620
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc44alteredBB = add nsw i32 %620, 1
  store i32 %627, i32* %i, align 4
  store i32 1987731979, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %628 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %628)
  %629 = load i32, i32* %retval, align 4
  store i32 769271403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB133, %for.end45, %originalBBpart2131, %originalBB126, %for.inc43, %if.end42, %if.then38, %if.end35, %originalBBpart2124, %originalBB122, %if.then30, %for.body27, %for.cond25, %originalBBpart2120, %originalBB118, %for.end24, %for.inc22, %originalBBpart2116, %originalBB89, %for.body10, %originalBBpart287, %originalBB85, %for.cond8, %if.end7, %originalBBpart283, %originalBB72, %if.then5, %originalBBpart270, %originalBB60, %if.end, %if.then, %for.end, %originalBBpart258, %originalBB47, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3066.cpp() #0 section ".text.startup" {
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
  store i32 394262196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 394262196, label %first
    i32 1960748631, label %originalBB
    i32 455571649, label %originalBBpart2
    i32 217436078, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1960748631, i32 217436078
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 290672367
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 290672367
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 455571649, i32 217436078
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1960748631, i32* %switchVar
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
