; ModuleID = 'source-C-CXX/12/282.cpp'
source_filename = "source-C-CXX/12/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1666506305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1666506305, label %for.cond
    i32 -784231070, label %originalBB
    i32 -1246119160, label %originalBBpart2
    i32 1275131860, label %for.body
    i32 -2045314401, label %originalBB30
    i32 1797155894, label %originalBBpart232
    i32 -274593690, label %for.cond3
    i32 736293434, label %for.body5
    i32 -899000078, label %originalBB34
    i32 -511877815, label %originalBBpart236
    i32 -1399655188, label %if.then
    i32 -927440666, label %if.end
    i32 1902572202, label %originalBB38
    i32 -863212307, label %originalBBpart240
    i32 -1817704410, label %for.inc
    i32 -592551322, label %originalBB42
    i32 679940859, label %originalBBpart250
    i32 2086267707, label %for.end
    i32 -1302809706, label %originalBB52
    i32 1375377768, label %originalBBpart254
    i32 -635480370, label %if.then9
    i32 -1450780298, label %if.end12
    i32 -1118773180, label %originalBB56
    i32 -102114609, label %originalBBpart258
    i32 -941035562, label %for.inc13
    i32 1374884936, label %for.end15
    i32 1358895771, label %originalBB60
    i32 1672862355, label %originalBBpart262
    i32 -1115083127, label %for.cond16
    i32 625282436, label %for.body18
    i32 1757440517, label %for.inc23
    i32 1349498074, label %originalBB64
    i32 -1152515791, label %originalBBpart280
    i32 1259170090, label %for.end25
    i32 951984786, label %originalBB82
    i32 1689666584, label %originalBBpart2100
    i32 -906262121, label %originalBBalteredBB
    i32 -765173333, label %originalBB30alteredBB
    i32 1481772236, label %originalBB34alteredBB
    i32 -678272454, label %originalBB38alteredBB
    i32 847079372, label %originalBB42alteredBB
    i32 1198634889, label %originalBB52alteredBB
    i32 889795477, label %originalBB56alteredBB
    i32 -2003898561, label %originalBB60alteredBB
    i32 2013635996, label %originalBB64alteredBB
    i32 984798095, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1732274133
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1732274133
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -784231070, i32 -906262121
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -500135018
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -500135018
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1246119160, i32 -906262121
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1275131860, i32 1374884936
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1751820891
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1751820891
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2045314401, i32 -765173333
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  store i32 0, i32* %j, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 2108253435
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2108253435
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1797155894, i32 -765173333
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -274593690, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %76, %77
  %78 = select i1 %cmp4, i32 736293434, i32 2086267707
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -899000078, i32 1481772236
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %93, %95
  store i1 %cmp7, i1* %cmp7.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -511877815, i32 1481772236
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %110 = select i1 %cmp7.reload, i32 -1399655188, i32 -927440666
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2086267707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 2089573759
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2089573759
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1902572202, i32 -678272454
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -863212307, i32 -678272454
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1817704410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1858454948
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1858454948
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -592551322, i32 847079372
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 685764446
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 685764446
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 679940859, i32 847079372
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -274593690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -658870379
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -658870379
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1302809706, i32 1198634889
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %214, %215
  store i1 %cmp8, i1* %cmp8.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1599696964
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1599696964
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1375377768, i32 1198634889
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %243 = select i1 %cmp8.reload, i32 -635480370, i32 -1450780298
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %245 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %245 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom10
  store i32 %244, i32* %arrayidx11, align 4
  %246 = load i32, i32* %k, align 4
  %247 = add i32 %246, 1593374107
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1593374107
  %add = add nsw i32 %246, 1
  store i32 %249, i32* %k, align 4
  store i32 -1450780298, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1378251363
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1378251363
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1118773180, i32 889795477
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1131236298
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1131236298
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -102114609, i32 889795477
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -941035562, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc14 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  store i32 1666506305, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1040051499
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1040051499
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1358895771, i32 -2003898561
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1672862355, i32 -2003898561
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1115083127, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %k, align 4
  %350 = add i32 %349, 1097268858
  %351 = sub i32 %350, 2
  %352 = sub i32 %351, 1097268858
  %sub = sub nsw i32 %349, 2
  %cmp17 = icmp sle i32 %348, %352
  %353 = select i1 %cmp17, i32 625282436, i32 1259170090
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %354 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom19
  %355 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1757440517, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1232848461
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1232848461
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1349498074, i32 2013635996
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, 1353700364
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1353700364
  %inc24 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -135982986
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -135982986
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1152515791, i32 2013635996
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1115083127, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -126997331
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -126997331
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 951984786, i32 984798095
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = add i32 %441, 1116023806
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1116023806
  %sub26 = sub nsw i32 %441, 1
  %idxprom27 = sext i32 %444 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom27
  %445 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1689666584, i32 984798095
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %460, %461
  store i32 -784231070, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  store i32 0, i32* %j, align 4
  store i32 -2045314401, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %a, align 4
  %463 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %464 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %462, %464
  store i32 -899000078, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1902572202, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %_ = shl i32 %465, 1
  %_43 = shl i32 %465, 1
  %466 = sub i32 %465, -2035809427
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2035809427
  %_44 = sub i32 %465, 1
  %gen = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %465, %469
  %_45 = sub i32 %465, 1
  %gen46 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %465, %471
  %_47 = sub i32 %465, 1
  %gen48 = mul i32 %472, 1
  %473 = sub i32 %465, -1331575395
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1331575395
  %incalteredBB = add nsw i32 %465, 1
  store i32 %475, i32* %j, align 4
  store i32 -592551322, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %476, %477
  store i32 -1302809706, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1118773180, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1358895771, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 0, -1041517859
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -1041517859
  %_65 = sub i32 0, %478
  %482 = add i32 %481, 1916033922
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1916033922
  %gen66 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = add i32 %478, %485
  %_67 = sub i32 %478, 1
  %gen68 = mul i32 %486, 1
  %487 = sub i32 0, 1241169687
  %488 = sub i32 %487, %478
  %489 = add i32 %488, 1241169687
  %_69 = sub i32 0, %478
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen70 = add i32 %489, 1
  %_71 = shl i32 %478, 1
  %_72 = shl i32 %478, 1
  %492 = add i32 %478, -34947862
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -34947862
  %_73 = sub i32 %478, 1
  %gen74 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %478, %495
  %_75 = sub i32 %478, 1
  %gen76 = mul i32 %496, 1
  %497 = sub i32 %478, -1328010159
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1328010159
  %_77 = sub i32 %478, 1
  %gen78 = mul i32 %499, 1
  %500 = add i32 %478, -815705219
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -815705219
  %inc24alteredBB = add nsw i32 %478, 1
  store i32 %502, i32* %i, align 4
  store i32 1349498074, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %504 = sub i32 %503, 1527851130
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1527851130
  %_83 = sub i32 %503, 1
  %gen84 = mul i32 %506, 1
  %507 = add i32 0, -977494731
  %508 = sub i32 %507, %503
  %509 = sub i32 %508, -977494731
  %_85 = sub i32 0, %503
  %510 = sub i32 %509, -2051480496
  %511 = add i32 %510, 1
  %512 = add i32 %511, -2051480496
  %gen86 = add i32 %509, 1
  %513 = sub i32 0, 1240744722
  %514 = sub i32 %513, %503
  %515 = add i32 %514, 1240744722
  %_87 = sub i32 0, %503
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen88 = add i32 %515, 1
  %520 = sub i32 %503, -1868880012
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1868880012
  %_89 = sub i32 %503, 1
  %gen90 = mul i32 %522, 1
  %523 = sub i32 %503, 1225231363
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1225231363
  %_91 = sub i32 %503, 1
  %gen92 = mul i32 %525, 1
  %526 = sub i32 0, -610262836
  %527 = sub i32 %526, %503
  %528 = add i32 %527, -610262836
  %_93 = sub i32 0, %503
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen94 = add i32 %528, 1
  %533 = sub i32 0, %503
  %534 = add i32 0, %533
  %_95 = sub i32 0, %503
  %535 = sub i32 %534, 26615480
  %536 = add i32 %535, 1
  %537 = add i32 %536, 26615480
  %gen96 = add i32 %534, 1
  %538 = sub i32 0, %503
  %539 = add i32 0, %538
  %_97 = sub i32 0, %503
  %540 = sub i32 %539, -146656959
  %541 = add i32 %540, 1
  %542 = add i32 %541, -146656959
  %gen98 = add i32 %539, 1
  %543 = add i32 %503, 1147367273
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1147367273
  %sub26alteredBB = sub nsw i32 %503, 1
  %idxprom27alteredBB = sext i32 %545 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom27alteredBB
  %546 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  store i32 951984786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB82, %for.end25, %originalBBpart280, %originalBB64, %for.inc23, %for.body18, %for.cond16, %originalBBpart262, %originalBB60, %for.end15, %for.inc13, %originalBBpart258, %originalBB56, %if.end12, %if.then9, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then, %originalBBpart236, %originalBB34, %for.body5, %for.cond3, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1179118706
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1179118706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1164187568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1164187568, label %first
    i32 1568169039, label %originalBB
    i32 1482559232, label %originalBBpart2
    i32 -1912050183, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1568169039, i32 -1912050183
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -378250217
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -378250217
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1482559232, i32 -1912050183
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1568169039, i32* %switchVar
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
