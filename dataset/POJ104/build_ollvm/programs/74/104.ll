; ModuleID = 'source-C-CXX/74/104.cpp'
source_filename = "source-C-CXX/74/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i8, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %hour = alloca [1000 x i32], align 16
  %peo = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %hour to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %peo, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1703933084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1703933084, label %for.cond
    i32 -258709523, label %originalBB
    i32 -147909830, label %originalBBpart2
    i32 -1409845302, label %for.body
    i32 1086573726, label %originalBB64
    i32 -1662779956, label %originalBBpart272
    i32 -518714870, label %if.then
    i32 541735548, label %originalBB74
    i32 447966538, label %originalBBpart276
    i32 -231797914, label %if.end
    i32 95246705, label %originalBB78
    i32 1349847006, label %originalBBpart280
    i32 -234947535, label %for.inc
    i32 1490257080, label %for.end
    i32 -1999670980, label %for.cond4
    i32 1315825084, label %for.body6
    i32 1897697248, label %if.then13
    i32 -2095645823, label %if.end14
    i32 79763259, label %originalBB82
    i32 1053873458, label %originalBBpart284
    i32 1621567178, label %for.inc15
    i32 1636017435, label %for.end17
    i32 -28175787, label %for.cond18
    i32 1585201212, label %for.body20
    i32 789296519, label %for.cond23
    i32 1663948849, label %for.body27
    i32 338051344, label %originalBB86
    i32 598847572, label %originalBBpart291
    i32 847006931, label %for.inc31
    i32 1349173748, label %originalBB93
    i32 -643775545, label %originalBBpart2106
    i32 -1145089214, label %for.end33
    i32 -1623737121, label %for.inc34
    i32 673840640, label %for.end36
    i32 1861375476, label %for.cond37
    i32 -1751502304, label %for.body39
    i32 -791753925, label %if.then45
    i32 1798764895, label %if.end56
    i32 -882496168, label %for.inc57
    i32 -2106223333, label %for.end59
    i32 -576155070, label %originalBBalteredBB
    i32 204525285, label %originalBB64alteredBB
    i32 2103882870, label %originalBB74alteredBB
    i32 878803026, label %originalBB78alteredBB
    i32 -36309852, label %originalBB82alteredBB
    i32 -1894467854, label %originalBB86alteredBB
    i32 -2029607533, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -322170505
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -322170505
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -258709523, i32 -576155070
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1610529616
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1610529616
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -147909830, i32 -576155070
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1409845302, i32 1490257080
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1012526185
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1012526185
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1086573726, i32 204525285
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a)
  %73 = load i32, i32* %peo, align 4
  %74 = add i32 %73, -1917807377
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1917807377
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %peo, align 4
  %77 = load i8, i8* %a, align 1
  %conv = sext i8 %77 to i32
  %cmp2 = icmp eq i32 %conv, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1662779956, i32 204525285
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 -518714870, i32 -231797914
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 541735548, i32 2103882870
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 447966538, i32 2103882870
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1490257080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 884163863
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 884163863
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 95246705, i32 878803026
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 896563980
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 896563980
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1349847006, i32 878803026
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -234947535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc3 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 1703933084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1999670980, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %peo, align 4
  %cmp5 = icmp sle i32 %190, %191
  %192 = select i1 %cmp5, i32 1315825084, i32 1636017435
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %193 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a)
  %194 = load i8, i8* %a, align 1
  %conv11 = sext i8 %194 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  %195 = select i1 %cmp12, i32 1897697248, i32 -2095645823
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1636017435, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 79763259, i32 -36309852
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 456953811
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 456953811
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
  %248 = select i1 %246, i32 1053873458, i32 -36309852
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1621567178, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc16 = add nsw i32 %249, 1
  store i32 %253, i32* %j, align 4
  store i32 -1999670980, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -28175787, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = load i32, i32* %peo, align 4
  %cmp19 = icmp slt i32 %254, %255
  %256 = select i1 %cmp19, i32 1585201212, i32 673840640
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %257 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom21
  %258 = load i32, i32* %arrayidx22, align 4
  store i32 %258, i32* %p, align 4
  store i32 789296519, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %259 = load i32, i32* %p, align 4
  %260 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %260 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom24
  %261 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %259, %261
  %262 = select i1 %cmp26, i32 1663948849, i32 -1145089214
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 338051344, i32 -1894467854
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %289 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %289 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hour, i64 0, i64 %idxprom28
  %290 = load i32, i32* %arrayidx29, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc30 = add nsw i32 %290, 1
  store i32 %294, i32* %arrayidx29, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 232887359
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 232887359
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 598847572, i32 -1894467854
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 847006931, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 634411025
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 634411025
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1349173748, i32 -2029607533
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %337 = load i32, i32* %p, align 4
  %338 = sub i32 %337, -594469
  %339 = add i32 %338, 1
  %340 = add i32 %339, -594469
  %inc32 = add nsw i32 %337, 1
  store i32 %340, i32* %p, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -643775545, i32 -2029607533
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 789296519, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1623737121, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc35 = add nsw i32 %367, 1
  store i32 %369, i32* %k, align 4
  store i32 -28175787, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1861375476, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %370, 1000
  %371 = select i1 %cmp38, i32 -1751502304, i32 -2106223333
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %372 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hour, i64 0, i64 %idxprom40
  %373 = load i32, i32* %arrayidx41, align 4
  %374 = load i32, i32* %m, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add = add nsw i32 %374, 1
  %idxprom42 = sext i32 %378 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hour, i64 0, i64 %idxprom42
  %379 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %373, %379
  %380 = select i1 %cmp44, i32 -791753925, i32 1798764895
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %381 = load i32, i32* %m, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add46 = add nsw i32 %381, 1
  %idxprom47 = sext i32 %385 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hour, i64 0, i64 %idxprom47
  %386 = load i32, i32* %arrayidx48, align 4
  store i32 %386, i32* %temp, align 4
  %387 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %387 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hour, i64 0, i64 %idxprom49
  %388 = load i32, i32* %arrayidx50, align 4
  %389 = load i32, i32* %m, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add51 = add nsw i32 %389, 1
  %idxprom52 = sext i32 %393 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hour, i64 0, i64 %idxprom52
  store i32 %388, i32* %arrayidx53, align 4
  %394 = load i32, i32* %temp, align 4
  %395 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %395 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hour, i64 0, i64 %idxprom54
  store i32 %394, i32* %arrayidx55, align 4
  store i32 1798764895, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -882496168, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %397 = sub i32 %396, -1966219756
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1966219756
  %inc58 = add nsw i32 %396, 1
  store i32 %399, i32* %m, align 4
  store i32 1861375476, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %400 = load i32, i32* %peo, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext 32)
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hour, i64 0, i64 999
  %401 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %401)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %402, 1000
  store i32 -258709523, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a)
  %404 = load i32, i32* %peo, align 4
  %_ = shl i32 %404, 1
  %_65 = shl i32 %404, 1
  %405 = sub i32 %404, -672214660
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -672214660
  %_66 = sub i32 %404, 1
  %gen = mul i32 %407, 1
  %_67 = shl i32 %404, 1
  %408 = sub i32 %404, -70804492
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -70804492
  %_68 = sub i32 %404, 1
  %gen69 = mul i32 %410, 1
  %_70 = shl i32 %404, 1
  %411 = sub i32 0, %404
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %incalteredBB = add nsw i32 %404, 1
  store i32 %414, i32* %peo, align 4
  %415 = load i8, i8* %a, align 1
  %convalteredBB = sext i8 %415 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 1086573726, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 541735548, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 95246705, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 79763259, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %p, align 4
  %idxprom28alteredBB = sext i32 %416 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %hour, i64 0, i64 %idxprom28alteredBB
  %417 = load i32, i32* %arrayidx29alteredBB, align 4
  %_87 = shl i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_88 = sub i32 %417, 1
  %gen89 = mul i32 %419, 1
  %420 = sub i32 0, %417
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc30alteredBB = add nsw i32 %417, 1
  store i32 %423, i32* %arrayidx29alteredBB, align 4
  store i32 338051344, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %p, align 4
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_94 = sub i32 0, %424
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen95 = add i32 %426, 1
  %431 = sub i32 0, %424
  %432 = add i32 0, %431
  %_96 = sub i32 0, %424
  %433 = add i32 %432, -404796373
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -404796373
  %gen97 = add i32 %432, 1
  %_98 = shl i32 %424, 1
  %_99 = shl i32 %424, 1
  %_100 = shl i32 %424, 1
  %436 = sub i32 0, 1
  %437 = add i32 %424, %436
  %_101 = sub i32 %424, 1
  %gen102 = mul i32 %437, 1
  %438 = sub i32 0, %424
  %439 = add i32 0, %438
  %_103 = sub i32 0, %424
  %440 = add i32 %439, -277179371
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -277179371
  %gen104 = add i32 %439, 1
  %443 = sub i32 0, %424
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc32alteredBB = add nsw i32 %424, 1
  store i32 %446, i32* %p, align 4
  store i32 1349173748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.then45, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %originalBBpart2106, %originalBB93, %for.inc31, %originalBBpart291, %originalBB86, %for.body27, %for.cond23, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart284, %originalBB82, %if.end14, %if.then13, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
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
  store i32 -66790427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -66790427, label %first
    i32 1575307139, label %originalBB
    i32 125566387, label %originalBBpart2
    i32 511390319, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1575307139, i32 511390319
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 125566387, i32 511390319
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1575307139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
