; ModuleID = 'source-C-CXX/41/1747.cpp'
source_filename = "source-C-CXX/41/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca i32, align 4
  %number = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -2005971899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -2005971899, label %for.cond
    i32 1457953481, label %originalBB
    i32 -2106835945, label %originalBBpart2
    i32 536812713, label %for.body
    i32 790526211, label %for.inc
    i32 930480947, label %originalBB39
    i32 408764613, label %originalBBpart247
    i32 2118672741, label %for.end
    i32 -2118843520, label %for.cond3
    i32 1093438363, label %for.body6
    i32 1154502277, label %if.then
    i32 379855704, label %originalBB49
    i32 -2140605110, label %originalBBpart257
    i32 1075462926, label %if.end
    i32 592253956, label %for.inc10
    i32 -2011719843, label %for.end12
    i32 -892521190, label %for.cond14
    i32 -1259805491, label %originalBB59
    i32 -1819898453, label %originalBBpart268
    i32 1564253757, label %for.body17
    i32 1145399770, label %if.then21
    i32 113409839, label %originalBB70
    i32 -265965344, label %originalBBpart285
    i32 -161218373, label %if.then27
    i32 -989291871, label %if.end29
    i32 761821734, label %if.end30
    i32 -1906167940, label %originalBB87
    i32 -13712513, label %originalBBpart289
    i32 -118377131, label %for.inc31
    i32 -383776366, label %for.end33
    i32 27197913, label %originalBBalteredBB
    i32 -980357360, label %originalBB39alteredBB
    i32 -1462049569, label %originalBB49alteredBB
    i32 170070312, label %originalBB59alteredBB
    i32 -1226755878, label %originalBB70alteredBB
    i32 195499000, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1811045261
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1811045261
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1457953481, i32 27197913
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %t, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub = sub nsw i32 %19, 1
  %cmp = icmp sle i32 %18, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -5498272
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -5498272
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2106835945, i32 27197913
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 536812713, i32 2118672741
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %t, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 790526211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 930480947, i32 -980357360
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %53 = load i32, i32* %t, align 4
  %54 = sub i32 %53, -1846532980
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1846532980
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %t, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1288312090
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1288312090
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 408764613, i32 -980357360
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2005971899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %number, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -2118843520, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -295099139
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -295099139
  %sub4 = sub nsw i32 %73, 1
  %cmp5 = icmp sle i32 %72, %76
  %77 = select i1 %cmp5, i32 1093438363, i32 -2011719843
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %79 = load i32, i32* %arrayidx8, align 4
  %80 = load i32, i32* %k, align 4
  %cmp9 = icmp ne i32 %79, %80
  %81 = select i1 %cmp9, i32 1154502277, i32 1075462926
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -642097653
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -642097653
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 379855704, i32 -1462049569
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %109 = load i32, i32* %number, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 1
  store i32 %111, i32* %number, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -2034379188
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2034379188
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2140605110, i32 -1462049569
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1075462926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 592253956, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 1342508323
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1342508323
  %inc11 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -2118843520, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 -892521190, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 836491172
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 836491172
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1259805491, i32 170070312
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i13, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub15 = sub nsw i32 %147, 1
  %cmp16 = icmp sle i32 %146, %149
  store i1 %cmp16, i1* %cmp16.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -904112923
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -904112923
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1819898453, i32 170070312
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %177 = select i1 %cmp16.reload, i32 1564253757, i32 -383776366
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i13, align 4
  %idxprom18 = sext i32 %178 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %179 = load i32, i32* %arrayidx19, align 4
  %180 = load i32, i32* %k, align 4
  %cmp20 = icmp ne i32 %179, %180
  %181 = select i1 %cmp20, i32 1145399770, i32 761821734
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 113409839, i32 -1226755878
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add22 = add nsw i32 %208, 1
  store i32 %212, i32* %b, align 4
  %213 = load i32, i32* %i13, align 4
  %idxprom23 = sext i32 %213 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %214 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %215 = load i32, i32* %b, align 4
  %216 = load i32, i32* %number, align 4
  %cmp26 = icmp slt i32 %215, %216
  store i1 %cmp26, i1* %cmp26.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -265965344, i32 -1226755878
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %243 = select i1 %cmp26.reload, i32 -161218373, i32 -989291871
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -989291871, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 761821734, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1906167940, i32 195499000
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1367440031
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1367440031
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -13712513, i32 195499000
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -118377131, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i13, align 4
  %274 = sub i32 %273, -823679880
  %275 = add i32 %274, 1
  %276 = add i32 %275, -823679880
  %inc32 = add nsw i32 %273, 1
  store i32 %276, i32* %i13, align 4
  store i32 -892521190, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %277 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %277)
  %278 = load i32, i32* %retval, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %t, align 4
  %280 = load i32, i32* %n, align 4
  %_ = shl i32 %280, 1
  %_34 = shl i32 %280, 1
  %281 = sub i32 %280, 1128217312
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1128217312
  %_35 = sub i32 %280, 1
  %gen = mul i32 %283, 1
  %284 = add i32 %280, 420521189
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 420521189
  %_36 = sub i32 %280, 1
  %gen37 = mul i32 %286, 1
  %_38 = shl i32 %280, 1
  %287 = sub i32 %280, 982052569
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 982052569
  %subalteredBB = sub nsw i32 %280, 1
  %cmpalteredBB = icmp sle i32 %279, %289
  store i32 1457953481, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %t, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %_40 = sub i32 %290, 1
  %gen41 = mul i32 %292, 1
  %293 = sub i32 0, %290
  %294 = add i32 0, %293
  %_42 = sub i32 0, %290
  %295 = sub i32 %294, -2048522202
  %296 = add i32 %295, 1
  %297 = add i32 %296, -2048522202
  %gen43 = add i32 %294, 1
  %298 = sub i32 0, 1
  %299 = add i32 %290, %298
  %_44 = sub i32 %290, 1
  %gen45 = mul i32 %299, 1
  %300 = sub i32 %290, -246435926
  %301 = add i32 %300, 1
  %302 = add i32 %301, -246435926
  %incalteredBB = add nsw i32 %290, 1
  store i32 %302, i32* %t, align 4
  store i32 930480947, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %number, align 4
  %304 = add i32 0, 1144288868
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 1144288868
  %_50 = sub i32 0, %303
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen51 = add i32 %306, 1
  %309 = add i32 0, -644717869
  %310 = sub i32 %309, %303
  %311 = sub i32 %310, -644717869
  %_52 = sub i32 0, %303
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen53 = add i32 %311, 1
  %316 = sub i32 0, 1
  %317 = add i32 %303, %316
  %_54 = sub i32 %303, 1
  %gen55 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %303, %318
  %addalteredBB = add nsw i32 %303, 1
  store i32 %319, i32* %number, align 4
  store i32 379855704, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i13, align 4
  %321 = load i32, i32* %n, align 4
  %322 = add i32 0, -590212327
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -590212327
  %_60 = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen61 = add i32 %324, 1
  %_62 = shl i32 %321, 1
  %329 = add i32 0, -2101196394
  %330 = sub i32 %329, %321
  %331 = sub i32 %330, -2101196394
  %_63 = sub i32 0, %321
  %332 = sub i32 %331, 238998992
  %333 = add i32 %332, 1
  %334 = add i32 %333, 238998992
  %gen64 = add i32 %331, 1
  %335 = add i32 0, -361279746
  %336 = sub i32 %335, %321
  %337 = sub i32 %336, -361279746
  %_65 = sub i32 0, %321
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen66 = add i32 %337, 1
  %340 = sub i32 %321, -1712309850
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1712309850
  %sub15alteredBB = sub nsw i32 %321, 1
  %cmp16alteredBB = icmp sle i32 %320, %342
  store i32 -1259805491, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %b, align 4
  %344 = add i32 0, 924229176
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 924229176
  %_71 = sub i32 0, %343
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen72 = add i32 %346, 1
  %351 = sub i32 0, 1
  %352 = add i32 %343, %351
  %_73 = sub i32 %343, 1
  %gen74 = mul i32 %352, 1
  %_75 = shl i32 %343, 1
  %353 = sub i32 0, %343
  %354 = add i32 0, %353
  %_76 = sub i32 0, %343
  %355 = sub i32 %354, -738681786
  %356 = add i32 %355, 1
  %357 = add i32 %356, -738681786
  %gen77 = add i32 %354, 1
  %358 = sub i32 0, 1
  %359 = add i32 %343, %358
  %_78 = sub i32 %343, 1
  %gen79 = mul i32 %359, 1
  %360 = add i32 %343, 1878830048
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1878830048
  %_80 = sub i32 %343, 1
  %gen81 = mul i32 %362, 1
  %363 = sub i32 0, 921161736
  %364 = sub i32 %363, %343
  %365 = add i32 %364, 921161736
  %_82 = sub i32 0, %343
  %366 = add i32 %365, -667603515
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -667603515
  %gen83 = add i32 %365, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %343, %369
  %add22alteredBB = add nsw i32 %343, 1
  store i32 %370, i32* %b, align 4
  %371 = load i32, i32* %i13, align 4
  %idxprom23alteredBB = sext i32 %371 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom23alteredBB
  %372 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %373 = load i32, i32* %b, align 4
  %374 = load i32, i32* %number, align 4
  %cmp26alteredBB = icmp slt i32 %373, %374
  store i32 113409839, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1906167940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart289, %originalBB87, %if.end30, %if.end29, %if.then27, %originalBBpart285, %originalBB70, %if.then21, %for.body17, %originalBBpart268, %originalBB59, %for.cond14, %for.end12, %for.inc10, %if.end, %originalBBpart257, %originalBB49, %if.then, %for.body6, %for.cond3, %for.end, %originalBBpart247, %originalBB39, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
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
