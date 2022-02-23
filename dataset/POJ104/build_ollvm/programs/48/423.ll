; ModuleID = 'source-C-CXX/48/423.cpp'
source_filename = "source-C-CXX/48/423.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]
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
define void @_Z3zchPc(i8* %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %l = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1880242638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1880242638, label %for.cond
    i32 -1626971029, label %originalBB
    i32 1471897471, label %originalBBpart2
    i32 1173779230, label %for.body
    i32 -1886926964, label %for.cond1
    i32 996366143, label %originalBB42
    i32 481544853, label %originalBBpart244
    i32 1315496152, label %for.body6
    i32 1207983862, label %for.cond7
    i32 360899379, label %for.body9
    i32 1569233489, label %if.then
    i32 1659875160, label %originalBB46
    i32 -992965168, label %originalBBpart248
    i32 -1875063751, label %if.end
    i32 1225149493, label %for.inc
    i32 -1055034686, label %for.end
    i32 -1009997310, label %if.then22
    i32 1593282440, label %for.cond23
    i32 1669904253, label %for.body26
    i32 -1057980919, label %for.inc30
    i32 -140230382, label %originalBB50
    i32 -74330777, label %originalBBpart252
    i32 1303873992, label %for.end32
    i32 717386794, label %if.end35
    i32 1430802579, label %for.inc36
    i32 -389051795, label %originalBB54
    i32 -2048982000, label %originalBBpart257
    i32 452295881, label %for.end38
    i32 -753213923, label %originalBB59
    i32 -1113674072, label %originalBBpart261
    i32 637491954, label %for.inc39
    i32 -462498420, label %for.end41
    i32 -1543875938, label %originalBBalteredBB
    i32 1035913765, label %originalBB42alteredBB
    i32 1224757999, label %originalBB46alteredBB
    i32 181137391, label %originalBB50alteredBB
    i32 -1470062614, label %originalBB54alteredBB
    i32 1394051603, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 176045242
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 176045242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1626971029, i32 -1543875938
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %16 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %16) #5
  %cmp = icmp ult i64 %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1314153885
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1314153885
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1471897471, i32 -1543875938
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1173779230, i32 -462498420
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1886926964, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1312418970
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1312418970
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 996366143, i32 1035913765
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %conv2 = sext i32 %48 to i64
  %49 = load i8*, i8** %a.addr, align 8
  %call3 = call i64 @strlen(i8* %49) #5
  %50 = load i32, i32* %i, align 4
  %conv4 = sext i32 %50 to i64
  %51 = sub i64 0, %conv4
  %52 = add i64 %call3, %51
  %sub = sub i64 %call3, %conv4
  %cmp5 = icmp ule i64 %conv2, %52
  store i1 %cmp5, i1* %cmp5.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 80297970
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 80297970
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 481544853, i32 1035913765
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %68 = select i1 %cmp5.reload, i32 1315496152, i32 452295881
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  store i32 %69, i32* %k, align 4
  store i32 1207983862, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %i, align 4
  %div = sdiv i32 %71, 2
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %div, 1887326576
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1887326576
  %add = add nsw i32 %div, %72
  %cmp8 = icmp slt i32 %70, %75
  %76 = select i1 %cmp8, i32 360899379, i32 -1055034686
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %77 = load i8*, i8** %a.addr, align 8
  %78 = load i32, i32* %k, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds i8, i8* %77, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %79 to i32
  %80 = load i8*, i8** %a.addr, align 8
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %81, -959314280
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -959314280
  %add11 = add nsw i32 %81, %82
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub12 = sub nsw i32 %85, 1
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %88, 300220713
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 300220713
  %sub13 = sub nsw i32 %88, %89
  %93 = add i32 %87, -1660156822
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1660156822
  %sub14 = sub nsw i32 %87, %92
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %80, i64 %idxprom15
  %96 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %96 to i32
  %cmp18 = icmp ne i32 %conv10, %conv17
  %97 = select i1 %cmp18, i32 1569233489, i32 -1875063751
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -292352687
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -292352687
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1659875160, i32 1224757999
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 14958522
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 14958522
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -992965168, i32 1224757999
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1055034686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1225149493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 %140, 2090825318
  %142 = add i32 %141, 1
  %143 = add i32 %142, 2090825318
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %k, align 4
  store i32 1207983862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %i, align 4
  %div19 = sdiv i32 %145, 2
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %div19, -143959217
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -143959217
  %add20 = add nsw i32 %div19, %146
  %cmp21 = icmp eq i32 %144, %149
  %150 = select i1 %cmp21, i32 -1009997310, i32 717386794
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  store i32 %151, i32* %l, align 4
  store i32 1593282440, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %152 = load i32, i32* %l, align 4
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %153, %155
  %add24 = add nsw i32 %153, %154
  %cmp25 = icmp slt i32 %152, %156
  %157 = select i1 %cmp25, i32 1669904253, i32 1303873992
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %158 = load i8*, i8** %a.addr, align 8
  %159 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %158, i64 %idxprom27
  %160 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  store i32 -1057980919, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 842363040
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 842363040
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -140230382, i32 181137391
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %188 = load i32, i32* %l, align 4
  %189 = add i32 %188, -1234927583
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1234927583
  %inc31 = add nsw i32 %188, 1
  store i32 %191, i32* %l, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -74330777, i32 181137391
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1593282440, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 717386794, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1430802579, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1856198488
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1856198488
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -389051795, i32 -1470062614
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc37 = add nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 471594184
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 471594184
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2048982000, i32 -1470062614
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1886926964, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -225957413
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -225957413
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -753213923, i32 1394051603
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1167709173
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1167709173
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1113674072, i32 1394051603
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 637491954, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc40 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  store i32 1880242638, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %296 to i64
  %297 = load i8*, i8** %a.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %297) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %callalteredBB
  store i32 -1626971029, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %conv2alteredBB = sext i32 %298 to i64
  %299 = load i8*, i8** %a.addr, align 8
  %call3alteredBB = call i64 @strlen(i8* %299) #5
  %300 = load i32, i32* %i, align 4
  %conv4alteredBB = sext i32 %300 to i64
  %_ = shl i64 %call3alteredBB, %conv4alteredBB
  %301 = sub i64 0, %conv4alteredBB
  %302 = add i64 %call3alteredBB, %301
  %subalteredBB = sub i64 %call3alteredBB, %conv4alteredBB
  %cmp5alteredBB = icmp ule i64 %conv2alteredBB, %302
  store i32 996366143, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1659875160, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %l, align 4
  %304 = sub i32 %303, -1770816696
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1770816696
  %inc31alteredBB = add nsw i32 %303, 1
  store i32 %306, i32* %l, align 4
  store i32 -140230382, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = add i32 0, 18436203
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 18436203
  %_55 = sub i32 0, %307
  %311 = sub i32 %310, 700989091
  %312 = add i32 %311, 1
  %313 = add i32 %312, 700989091
  %gen = add i32 %310, 1
  %314 = sub i32 %307, -201723023
  %315 = add i32 %314, 1
  %316 = add i32 %315, -201723023
  %inc37alteredBB = add nsw i32 %307, 1
  store i32 %316, i32* %j, align 4
  store i32 -389051795, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -753213923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart261, %originalBB59, %for.end38, %originalBBpart257, %originalBB54, %for.inc36, %if.end35, %for.end32, %originalBBpart252, %originalBB50, %for.inc30, %for.body26, %for.cond23, %if.then22, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart244, %originalBB42, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem3 = alloca i1
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
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1238692654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1238692654, label %first
    i32 1930301282, label %originalBB
    i32 -1781355608, label %originalBBpart2
    i32 1255021739, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 1930301282, i32 1255021739
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch = alloca [100000 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i32 0, i32 0
  call void @_Z3zchPc(i8* %arraydecay1)
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1758057886
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1758057886
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1781355608, i32 1255021739
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chalteredBB = alloca [100000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100000)
  %arraydecay1alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %chalteredBB, i32 0, i32 0
  call void @_Z3zchPc(i8* %arraydecay1alteredBB)
  store i32 1930301282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1137628147
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1137628147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 40265764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 40265764, label %first
    i32 2122273931, label %originalBB
    i32 1776724019, label %originalBBpart2
    i32 -1229645547, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 2122273931, i32 -1229645547
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -205290494
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -205290494
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1776724019, i32 -1229645547
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2122273931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
