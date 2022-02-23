; ModuleID = 'source-C-CXX/88/1202.cpp'
source_filename = "source-C-CXX/88/1202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.c_in = type { i32, i32 }
%struct.c_out = type { i32, i32 }
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
@sample = global [49995000 x %struct.c_in] zeroinitializer, align 16
@name = global [49995000 x %struct.c_out] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %j21 = alloca i32, align 4
  %j35 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1168070829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1168070829, label %for.cond
    i32 -1158651150, label %land.lhs.true
    i32 579309941, label %originalBB
    i32 190664951, label %originalBBpart2
    i32 2083014331, label %if.then
    i32 -1773377002, label %originalBB56
    i32 -1618849654, label %originalBBpart258
    i32 970918984, label %if.end
    i32 -591020226, label %originalBB60
    i32 221404126, label %originalBBpart262
    i32 2116625929, label %for.inc
    i32 -2004113677, label %for.end
    i32 1360704228, label %originalBB64
    i32 1839988218, label %originalBBpart266
    i32 532317886, label %for.cond12
    i32 -1924428751, label %for.body
    i32 1859139559, label %originalBB68
    i32 -773968890, label %originalBBpart270
    i32 1831539432, label %for.inc18
    i32 -1431570551, label %originalBB72
    i32 -417799734, label %originalBBpart284
    i32 -33982996, label %for.end20
    i32 1573075806, label %for.cond22
    i32 1497612990, label %for.body24
    i32 -1288891052, label %for.inc32
    i32 1492473143, label %originalBB86
    i32 1892618622, label %originalBBpart290
    i32 -366345559, label %for.end34
    i32 -119100077, label %for.cond36
    i32 440436939, label %originalBB92
    i32 1245258810, label %originalBBpart294
    i32 1217194602, label %for.body38
    i32 -2036170049, label %if.then43
    i32 1987192485, label %if.end48
    i32 12866834, label %originalBB96
    i32 -1584628224, label %originalBBpart298
    i32 -847712043, label %for.inc49
    i32 312139904, label %for.end51
    i32 -1793516862, label %if.then53
    i32 437858511, label %originalBB100
    i32 4506425, label %originalBBpart2102
    i32 1141264842, label %if.end55
    i32 -1818305710, label %originalBBalteredBB
    i32 -1966236803, label %originalBB56alteredBB
    i32 -1406063288, label %originalBB60alteredBB
    i32 1291140644, label %originalBB64alteredBB
    i32 -1188243256, label %originalBB68alteredBB
    i32 -1285347082, label %originalBB72alteredBB
    i32 799682971, label %originalBB86alteredBB
    i32 1620845126, label %originalBB92alteredBB
    i32 -459274644, label %originalBB96alteredBB
    i32 -719605078, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [49995000 x %struct.c_in], [49995000 x %struct.c_in]* @sample, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.c_in, %struct.c_in* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %1 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [49995000 x %struct.c_in], [49995000 x %struct.c_in]* @sample, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.c_in, %struct.c_in* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %2 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [49995000 x %struct.c_in], [49995000 x %struct.c_in]* @sample, i64 0, i64 %idxprom5
  %x7 = getelementptr inbounds %struct.c_in, %struct.c_in* %arrayidx6, i32 0, i32 0
  %3 = load i32, i32* %x7, align 8
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -1158651150, i32 970918984
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -173826354
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -173826354
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 579309941, i32 -1818305710
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds [49995000 x %struct.c_in], [49995000 x %struct.c_in]* @sample, i64 0, i64 %idxprom8
  %y10 = getelementptr inbounds %struct.c_in, %struct.c_in* %arrayidx9, i32 0, i32 1
  %33 = load i32, i32* %y10, align 4
  %cmp11 = icmp eq i32 %33, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 591803622
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 591803622
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 190664951, i32 -1818305710
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %49 = select i1 %cmp11.reload, i32 2083014331, i32 970918984
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1816550876
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1816550876
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1773377002, i32 -1966236803
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -873047316
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -873047316
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1618849654, i32 -1966236803
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2004113677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -591020226, i32 -1406063288
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 413476995
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 413476995
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 221404126, i32 -1406063288
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2116625929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  store i32 1168070829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1360704228, i32 1291140644
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1503165066
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1503165066
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1839988218, i32 1291140644
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 532317886, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %201, %202
  %203 = select i1 %cmp13, i32 -1924428751, i32 -33982996
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1859139559, i32 -1188243256
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %219 to i64
  %arrayidx15 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %idxprom14
  %m = getelementptr inbounds %struct.c_out, %struct.c_out* %arrayidx15, i32 0, i32 0
  store i32 %218, i32* %m, align 8
  %220 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %220 to i64
  %arrayidx17 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %idxprom16
  %time = getelementptr inbounds %struct.c_out, %struct.c_out* %arrayidx17, i32 0, i32 1
  store i32 0, i32* %time, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -773968890, i32 -1188243256
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1831539432, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1431570551, i32 -1285347082
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, 2047362354
  %263 = add i32 %262, 1
  %264 = add i32 %263, 2047362354
  %inc19 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1401326784
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1401326784
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -417799734, i32 -1285347082
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 532317886, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j21, align 4
  store i32 1573075806, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j21, align 4
  %293 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %292, %293
  %294 = select i1 %cmp23, i32 1497612990, i32 -366345559
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j21, align 4
  %idxprom25 = sext i32 %295 to i64
  %arrayidx26 = getelementptr inbounds [49995000 x %struct.c_in], [49995000 x %struct.c_in]* @sample, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.c_in, %struct.c_in* %arrayidx26, i32 0, i32 1
  %296 = load i32, i32* %y27, align 4
  %idxprom28 = sext i32 %296 to i64
  %arrayidx29 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %idxprom28
  %time30 = getelementptr inbounds %struct.c_out, %struct.c_out* %arrayidx29, i32 0, i32 1
  %297 = load i32, i32* %time30, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc31 = add nsw i32 %297, 1
  store i32 %299, i32* %time30, align 4
  store i32 -1288891052, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1198736743
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1198736743
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1492473143, i32 799682971
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %315 = load i32, i32* %j21, align 4
  %316 = sub i32 %315, -1623056072
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1623056072
  %inc33 = add nsw i32 %315, 1
  store i32 %318, i32* %j21, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1864594796
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1864594796
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1892618622, i32 799682971
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1573075806, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j35, align 4
  store i32 -119100077, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 440436939, i32 1620845126
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %372 = load i32, i32* %j35, align 4
  %373 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %372, %373
  store i1 %cmp37, i1* %cmp37.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 836372450
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 836372450
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1245258810, i32 1620845126
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %389 = select i1 %cmp37.reload, i32 1217194602, i32 312139904
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j35, align 4
  %idxprom39 = sext i32 %390 to i64
  %arrayidx40 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %idxprom39
  %time41 = getelementptr inbounds %struct.c_out, %struct.c_out* %arrayidx40, i32 0, i32 1
  %391 = load i32, i32* %time41, align 4
  %392 = load i32, i32* %n, align 4
  %393 = sub i32 %392, -1394155882
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1394155882
  %sub = sub nsw i32 %392, 1
  %cmp42 = icmp eq i32 %391, %395
  %396 = select i1 %cmp42, i32 -2036170049, i32 1987192485
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j35, align 4
  %idxprom44 = sext i32 %397 to i64
  %arrayidx45 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %idxprom44
  %m46 = getelementptr inbounds %struct.c_out, %struct.c_out* %arrayidx45, i32 0, i32 0
  %398 = load i32, i32* %m46, align 8
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %399 = load i32, i32* %flag, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add = add nsw i32 %399, 1
  store i32 %401, i32* %flag, align 4
  store i32 1987192485, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -267180442
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -267180442
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 12866834, i32 -459274644
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 175817653
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 175817653
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1584628224, i32 -459274644
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -847712043, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j35, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc50 = add nsw i32 %432, 1
  store i32 %434, i32* %j35, align 4
  store i32 -119100077, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %435 = load i32, i32* %flag, align 4
  %cmp52 = icmp eq i32 %435, 0
  %436 = select i1 %cmp52, i32 -1793516862, i32 1141264842
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 892485332
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 892485332
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 437858511, i32 -719605078
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -1355309588
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1355309588
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 4506425, i32 -719605078
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1141264842, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %491 to i64
  %arrayidx9alteredBB = getelementptr inbounds [49995000 x %struct.c_in], [49995000 x %struct.c_in]* @sample, i64 0, i64 %idxprom8alteredBB
  %y10alteredBB = getelementptr inbounds %struct.c_in, %struct.c_in* %arrayidx9alteredBB, i32 0, i32 1
  %492 = load i32, i32* %y10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %492, 0
  store i32 579309941, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1773377002, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -591020226, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1360704228, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %494 to i64
  %arrayidx15alteredBB = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %idxprom14alteredBB
  %malteredBB = getelementptr inbounds %struct.c_out, %struct.c_out* %arrayidx15alteredBB, i32 0, i32 0
  store i32 %493, i32* %malteredBB, align 8
  %495 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %495 to i64
  %arrayidx17alteredBB = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %idxprom16alteredBB
  %timealteredBB = getelementptr inbounds %struct.c_out, %struct.c_out* %arrayidx17alteredBB, i32 0, i32 1
  store i32 0, i32* %timealteredBB, align 4
  store i32 1859139559, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %_ = shl i32 %496, 1
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_73 = sub i32 0, %496
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen = add i32 %498, 1
  %_74 = shl i32 %496, 1
  %_75 = shl i32 %496, 1
  %503 = add i32 0, -1344040220
  %504 = sub i32 %503, %496
  %505 = sub i32 %504, -1344040220
  %_76 = sub i32 0, %496
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen77 = add i32 %505, 1
  %508 = sub i32 %496, 207506167
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 207506167
  %_78 = sub i32 %496, 1
  %gen79 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %496, %511
  %_80 = sub i32 %496, 1
  %gen81 = mul i32 %512, 1
  %_82 = shl i32 %496, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %496, %513
  %inc19alteredBB = add nsw i32 %496, 1
  store i32 %514, i32* %j, align 4
  store i32 -1431570551, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %j21, align 4
  %516 = sub i32 0, 1877876495
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 1877876495
  %_87 = sub i32 0, %515
  %519 = sub i32 %518, 560560172
  %520 = add i32 %519, 1
  %521 = add i32 %520, 560560172
  %gen88 = add i32 %518, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %515, %522
  %inc33alteredBB = add nsw i32 %515, 1
  store i32 %523, i32* %j21, align 4
  store i32 1492473143, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %j35, align 4
  %525 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %524, %525
  store i32 440436939, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 12866834, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 437858511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.then53, %for.end51, %for.inc49, %originalBBpart298, %originalBB96, %if.end48, %if.then43, %for.body38, %originalBBpart294, %originalBB92, %for.cond36, %for.end34, %originalBBpart290, %originalBB86, %for.inc32, %for.body24, %for.cond22, %for.end20, %originalBBpart284, %originalBB72, %for.inc18, %originalBBpart270, %originalBB68, %for.body, %for.cond12, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
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
