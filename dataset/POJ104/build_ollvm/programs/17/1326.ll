; ModuleID = 'source-C-CXX/17/1326.cpp'
source_filename = "source-C-CXX/17/1326.cpp"
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
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1151186844
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1151186844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 272363939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 272363939, label %first
    i32 -346430431, label %originalBB
    i32 -1538499921, label %originalBBpart2
    i32 -1905097293, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -346430431, i32 -1905097293
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -955674231
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -955674231
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1538499921, i32 -1905097293
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -346430431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -570444202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -570444202, label %for.cond
    i32 -13604189, label %originalBB
    i32 1387473463, label %originalBBpart2
    i32 54855165, label %for.body
    i32 134010745, label %originalBB19
    i32 656016997, label %originalBBpart221
    i32 -599371707, label %for.cond1
    i32 1675320142, label %originalBB23
    i32 -989285902, label %originalBBpart225
    i32 2020537200, label %for.body3
    i32 662335140, label %for.cond4
    i32 1948869303, label %for.body6
    i32 -1325164430, label %for.inc
    i32 1824585728, label %for.end
    i32 922082288, label %originalBB27
    i32 1761790889, label %originalBBpart229
    i32 157984952, label %for.inc10
    i32 97682406, label %originalBB31
    i32 -1068707256, label %originalBBpart245
    i32 1870316247, label %for.end12
    i32 1858410517, label %for.inc16
    i32 618583983, label %for.end18
    i32 1174958131, label %originalBB47
    i32 -512235683, label %originalBBpart249
    i32 1249231519, label %originalBBalteredBB
    i32 2107419537, label %originalBB19alteredBB
    i32 1388104391, label %originalBB23alteredBB
    i32 555015186, label %originalBB27alteredBB
    i32 944065329, label %originalBB31alteredBB
    i32 1643941966, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -275349705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -275349705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -13604189, i32 1249231519
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1106162826
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1106162826
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1387473463, i32 1249231519
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 54855165, i32 618583983
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1068688433
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1068688433
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 134010745, i32 2107419537
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [105 x i32]]* @a to i8*), i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 656016997, i32 2107419537
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -599371707, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1696729178
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1696729178
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1675320142, i32 1388104391
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1223772768
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1223772768
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -989285902, i32 1388104391
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 2020537200, i32 1870316247
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 662335140, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %119, %120
  %121 = select i1 %cmp5, i32 1948869303, i32 1824585728
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom
  %123 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1325164430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  store i32 662335140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 295853946
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 295853946
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 922082288, i32 555015186
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1339281448
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1339281448
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1761790889, i32 555015186
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 157984952, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -2095381949
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2095381949
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 97682406, i32 944065329
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc11 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -976049070
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -976049070
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1068707256, i32 944065329
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -599371707, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z7guilingi(i32 %216)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1858410517, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc17 = add nsw i32 %217, 1
  store i32 %219, i32* %k, align 4
  store i32 -570444202, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1174958131, i32 1643941966
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1782485663
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1782485663
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -512235683, i32 1643941966
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %249, %250
  store i32 -13604189, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [105 x i32]]* @a to i8*), i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 134010745, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %251, %252
  store i32 1675320142, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 922082288, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %_ = shl i32 %253, 1
  %254 = sub i32 0, 601349427
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 601349427
  %_32 = sub i32 0, %253
  %257 = sub i32 %256, 1905697692
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1905697692
  %gen = add i32 %256, 1
  %_33 = shl i32 %253, 1
  %260 = sub i32 0, %253
  %261 = add i32 0, %260
  %_34 = sub i32 0, %253
  %262 = add i32 %261, -1357448006
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1357448006
  %gen35 = add i32 %261, 1
  %_36 = shl i32 %253, 1
  %265 = sub i32 0, 1
  %266 = add i32 %253, %265
  %_37 = sub i32 %253, 1
  %gen38 = mul i32 %266, 1
  %267 = add i32 0, -2110109861
  %268 = sub i32 %267, %253
  %269 = sub i32 %268, -2110109861
  %_39 = sub i32 0, %253
  %270 = sub i32 %269, 299923426
  %271 = add i32 %270, 1
  %272 = add i32 %271, 299923426
  %gen40 = add i32 %269, 1
  %273 = sub i32 0, %253
  %274 = add i32 0, %273
  %_41 = sub i32 0, %253
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen42 = add i32 %274, 1
  %_43 = shl i32 %253, 1
  %279 = add i32 %253, 1178112058
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1178112058
  %inc11alteredBB = add nsw i32 %253, 1
  store i32 %281, i32* %i, align 4
  store i32 97682406, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1174958131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB47, %for.end18, %for.inc16, %for.end12, %originalBBpart245, %originalBB31, %for.inc10, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z7guilingi(i32 %n) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j53.reg2mem = alloca i32*
  %j35.reg2mem = alloca i32*
  %min32.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 158188939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 158188939, label %first
    i32 -1838623198, label %originalBB
    i32 -48774185, label %originalBBpart2
    i32 390215521, label %for.cond
    i32 -1344029912, label %for.body
    i32 -1703167703, label %for.cond2
    i32 1376001040, label %for.body4
    i32 -1256100440, label %if.then
    i32 -1181858374, label %originalBB71
    i32 -1515296214, label %originalBBpart273
    i32 1889625114, label %if.end
    i32 -1826936069, label %for.inc
    i32 -647338069, label %for.end
    i32 974362452, label %for.cond15
    i32 -1227153341, label %originalBB75
    i32 -1494735852, label %originalBBpart277
    i32 586881823, label %for.body17
    i32 -1852334000, label %for.inc22
    i32 1354388332, label %originalBB79
    i32 -1017151916, label %originalBBpart289
    i32 1295512801, label %for.end24
    i32 -1019602415, label %for.inc25
    i32 1747494881, label %for.end27
    i32 1591974035, label %for.cond29
    i32 -1636202160, label %for.body31
    i32 -1781346735, label %for.cond36
    i32 1319362245, label %for.body38
    i32 -934709996, label %originalBB91
    i32 1234502721, label %originalBBpart293
    i32 641010060, label %if.then44
    i32 1812747209, label %originalBB95
    i32 -473914830, label %originalBBpart297
    i32 -288075594, label %if.end49
    i32 -2039479694, label %for.inc50
    i32 -542947185, label %for.end52
    i32 1244304507, label %for.cond54
    i32 -2122260794, label %for.body56
    i32 125416274, label %for.inc62
    i32 339495135, label %for.end64
    i32 -243712037, label %for.inc65
    i32 712889585, label %for.end67
    i32 118186103, label %if.then69
    i32 147571329, label %if.else
    i32 -2018388575, label %return
    i32 1226660181, label %originalBBalteredBB
    i32 1000199666, label %originalBB71alteredBB
    i32 -1017828458, label %originalBB75alteredBB
    i32 -873545342, label %originalBB79alteredBB
    i32 185395483, label %originalBB91alteredBB
    i32 -567590164, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 -1838623198, i32 1226660181
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %min32 = alloca i32, align 4
  store i32* %min32, i32** %min32.reg2mem
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload113, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1368739907
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1368739907
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -48774185, i32 1226660181
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 390215521, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload120, align 4
  %n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload112, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1344029912, i32 1747494881
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 0
  %33 = load i32, i32* %arrayidx1, align 4
  %min.reload125 = load volatile i32*, i32** %min.reg2mem
  store i32 %33, i32* %min.reload125, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  store i32 -1703167703, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload130, align 4
  %n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem
  %35 = load i32, i32* %n.addr.reload111, align 4
  %cmp3 = icmp slt i32 %34, %35
  %36 = select i1 %cmp3, i32 1376001040, i32 -647338069
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload118, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom5
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload129, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %min.reload124 = load volatile i32*, i32** %min.reg2mem
  %40 = load i32, i32* %min.reload124, align 4
  %cmp9 = icmp slt i32 %39, %40
  %41 = select i1 %cmp9, i32 -1256100440, i32 1889625114
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -1666635585
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1666635585
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1181858374, i32 1000199666
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload117, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom10
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload128, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %min.reload123 = load volatile i32*, i32** %min.reg2mem
  store i32 %71, i32* %min.reload123, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -946137956
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -946137956
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1515296214, i32 1000199666
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1889625114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1826936069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload127, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload126, align 4
  store i32 -1703167703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j14.reload138 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload138, align 4
  store i32 974362452, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1944259549
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1944259549
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1227153341, i32 -1017828458
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j14.reload137 = load volatile i32*, i32** %j14.reg2mem
  %107 = load i32, i32* %j14.reload137, align 4
  %n.addr.reload110 = load volatile i32*, i32** %n.addr.reg2mem
  %108 = load i32, i32* %n.addr.reload110, align 4
  %cmp16 = icmp slt i32 %107, %108
  store i1 %cmp16, i1* %cmp16.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1494735852, i32 -1017828458
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %135 = select i1 %cmp16.reload, i32 586881823, i32 1295512801
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %min.reload122 = load volatile i32*, i32** %min.reg2mem
  %136 = load i32, i32* %min.reload122, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload116, align 4
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom18
  %j14.reload136 = load volatile i32*, i32** %j14.reg2mem
  %138 = load i32, i32* %j14.reload136, align 4
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %139 = load i32, i32* %arrayidx21, align 4
  %140 = add i32 %139, -866104956
  %141 = sub i32 %140, %136
  %142 = sub i32 %141, -866104956
  %sub = sub nsw i32 %139, %136
  store i32 %142, i32* %arrayidx21, align 4
  store i32 -1852334000, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -133772638
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -133772638
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1354388332, i32 -873545342
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j14.reload135 = load volatile i32*, i32** %j14.reg2mem
  %158 = load i32, i32* %j14.reload135, align 4
  %159 = add i32 %158, 701041527
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 701041527
  %inc23 = add nsw i32 %158, 1
  %j14.reload134 = load volatile i32*, i32** %j14.reg2mem
  store i32 %161, i32* %j14.reload134, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1017151916, i32 -873545342
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 974362452, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1019602415, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload115, align 4
  %177 = add i32 %176, 1804009145
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1804009145
  %inc26 = add nsw i32 %176, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload114, align 4
  store i32 390215521, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i28.reload147 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload147, align 4
  store i32 1591974035, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload146 = load volatile i32*, i32** %i28.reg2mem
  %180 = load i32, i32* %i28.reload146, align 4
  %n.addr.reload109 = load volatile i32*, i32** %n.addr.reg2mem
  %181 = load i32, i32* %n.addr.reload109, align 4
  %cmp30 = icmp slt i32 %180, %181
  %182 = select i1 %cmp30, i32 -1636202160, i32 712889585
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i28.reload145 = load volatile i32*, i32** %i28.reg2mem
  %183 = load i32, i32* %i28.reload145, align 4
  %idxprom33 = sext i32 %183 to i64
  %arrayidx34 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom33
  %184 = load i32, i32* %arrayidx34, align 4
  %min32.reload152 = load volatile i32*, i32** %min32.reg2mem
  store i32 %184, i32* %min32.reload152, align 4
  %j35.reload159 = load volatile i32*, i32** %j35.reg2mem
  store i32 1, i32* %j35.reload159, align 4
  store i32 -1781346735, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j35.reload158 = load volatile i32*, i32** %j35.reg2mem
  %185 = load i32, i32* %j35.reload158, align 4
  %n.addr.reload108 = load volatile i32*, i32** %n.addr.reg2mem
  %186 = load i32, i32* %n.addr.reload108, align 4
  %cmp37 = icmp slt i32 %185, %186
  %187 = select i1 %cmp37, i32 1319362245, i32 -542947185
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 44657224
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 44657224
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -934709996, i32 185395483
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j35.reload157 = load volatile i32*, i32** %j35.reg2mem
  %203 = load i32, i32* %j35.reload157, align 4
  %idxprom39 = sext i32 %203 to i64
  %arrayidx40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom39
  %i28.reload144 = load volatile i32*, i32** %i28.reg2mem
  %204 = load i32, i32* %i28.reload144, align 4
  %idxprom41 = sext i32 %204 to i64
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %205 = load i32, i32* %arrayidx42, align 4
  %min32.reload151 = load volatile i32*, i32** %min32.reg2mem
  %206 = load i32, i32* %min32.reload151, align 4
  %cmp43 = icmp slt i32 %205, %206
  store i1 %cmp43, i1* %cmp43.reg2mem
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1234502721, i32 185395483
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %221 = select i1 %cmp43.reload, i32 641010060, i32 -288075594
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -870573503
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -870573503
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1812747209, i32 -567590164
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j35.reload156 = load volatile i32*, i32** %j35.reg2mem
  %237 = load i32, i32* %j35.reload156, align 4
  %idxprom45 = sext i32 %237 to i64
  %arrayidx46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom45
  %i28.reload143 = load volatile i32*, i32** %i28.reg2mem
  %238 = load i32, i32* %i28.reload143, align 4
  %idxprom47 = sext i32 %238 to i64
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %239 = load i32, i32* %arrayidx48, align 4
  %min32.reload150 = load volatile i32*, i32** %min32.reg2mem
  store i32 %239, i32* %min32.reload150, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1025450974
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1025450974
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -473914830, i32 -567590164
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -288075594, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2039479694, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j35.reload155 = load volatile i32*, i32** %j35.reg2mem
  %255 = load i32, i32* %j35.reload155, align 4
  %256 = sub i32 %255, -420559100
  %257 = add i32 %256, 1
  %258 = add i32 %257, -420559100
  %inc51 = add nsw i32 %255, 1
  %j35.reload154 = load volatile i32*, i32** %j35.reg2mem
  store i32 %258, i32* %j35.reload154, align 4
  store i32 -1781346735, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %j53.reload163 = load volatile i32*, i32** %j53.reg2mem
  store i32 0, i32* %j53.reload163, align 4
  store i32 1244304507, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j53.reload162 = load volatile i32*, i32** %j53.reg2mem
  %259 = load i32, i32* %j53.reload162, align 4
  %n.addr.reload107 = load volatile i32*, i32** %n.addr.reg2mem
  %260 = load i32, i32* %n.addr.reload107, align 4
  %cmp55 = icmp slt i32 %259, %260
  %261 = select i1 %cmp55, i32 -2122260794, i32 339495135
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %min32.reload149 = load volatile i32*, i32** %min32.reg2mem
  %262 = load i32, i32* %min32.reload149, align 4
  %j53.reload161 = load volatile i32*, i32** %j53.reg2mem
  %263 = load i32, i32* %j53.reload161, align 4
  %idxprom57 = sext i32 %263 to i64
  %arrayidx58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom57
  %i28.reload142 = load volatile i32*, i32** %i28.reg2mem
  %264 = load i32, i32* %i28.reload142, align 4
  %idxprom59 = sext i32 %264 to i64
  %arrayidx60 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %265 = load i32, i32* %arrayidx60, align 4
  %266 = add i32 %265, -196976797
  %267 = sub i32 %266, %262
  %268 = sub i32 %267, -196976797
  %sub61 = sub nsw i32 %265, %262
  store i32 %268, i32* %arrayidx60, align 4
  store i32 125416274, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j53.reload160 = load volatile i32*, i32** %j53.reg2mem
  %269 = load i32, i32* %j53.reload160, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc63 = add nsw i32 %269, 1
  %j53.reload = load volatile i32*, i32** %j53.reg2mem
  store i32 %273, i32* %j53.reload, align 4
  store i32 1244304507, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -243712037, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i28.reload141 = load volatile i32*, i32** %i28.reg2mem
  %274 = load i32, i32* %i28.reload141, align 4
  %275 = sub i32 %274, -1220798923
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1220798923
  %inc66 = add nsw i32 %274, 1
  %i28.reload140 = load volatile i32*, i32** %i28.reg2mem
  store i32 %277, i32* %i28.reload140, align 4
  store i32 1591974035, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %278 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %278, i32* %k.reload165, align 4
  %n.addr.reload106 = load volatile i32*, i32** %n.addr.reg2mem
  %279 = load i32, i32* %n.addr.reload106, align 4
  %cmp68 = icmp eq i32 %279, 2
  %280 = select i1 %cmp68, i32 118186103, i32 147571329
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload164, align 4
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 %281, i32* %retval.reload103, align 4
  store i32 -2018388575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload105 = load volatile i32*, i32** %n.addr.reg2mem
  %282 = load i32, i32* %n.addr.reload105, align 4
  call void @_Z8xiaojiani(i32 %282)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload, align 4
  %n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem
  %284 = load i32, i32* %n.addr.reload104, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub70 = sub nsw i32 %284, 1
  %call = call i32 @_Z7guilingi(i32 %286)
  %287 = sub i32 0, %283
  %288 = sub i32 0, %call
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add = add nsw i32 %283, %call
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 %290, i32* %retval.reload102, align 4
  store i32 -2018388575, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %291 = load i32, i32* %retval.reload, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %min32alteredBB = alloca i32, align 4
  %j35alteredBB = alloca i32, align 4
  %j53alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1838623198, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %292 to i64
  %arrayidx11alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %293 to i64
  %arrayidx13alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %294 = load i32, i32* %arrayidx13alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %294, i32* %min.reload, align 4
  store i32 -1181858374, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j14.reload133 = load volatile i32*, i32** %j14.reg2mem
  %295 = load i32, i32* %j14.reload133, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %296 = load i32, i32* %n.addr.reload, align 4
  %cmp16alteredBB = icmp slt i32 %295, %296
  store i32 -1227153341, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j14.reload132 = load volatile i32*, i32** %j14.reg2mem
  %297 = load i32, i32* %j14.reload132, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_ = sub i32 %297, 1
  %gen = mul i32 %299, 1
  %_80 = shl i32 %297, 1
  %300 = sub i32 0, -1264965185
  %301 = sub i32 %300, %297
  %302 = add i32 %301, -1264965185
  %_81 = sub i32 0, %297
  %303 = add i32 %302, 2040291398
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 2040291398
  %gen82 = add i32 %302, 1
  %306 = add i32 0, 1278834080
  %307 = sub i32 %306, %297
  %308 = sub i32 %307, 1278834080
  %_83 = sub i32 0, %297
  %309 = sub i32 %308, -1831204871
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1831204871
  %gen84 = add i32 %308, 1
  %312 = add i32 %297, 269817872
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 269817872
  %_85 = sub i32 %297, 1
  %gen86 = mul i32 %314, 1
  %_87 = shl i32 %297, 1
  %315 = sub i32 0, %297
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc23alteredBB = add nsw i32 %297, 1
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  store i32 %318, i32* %j14.reload, align 4
  store i32 1354388332, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j35.reload153 = load volatile i32*, i32** %j35.reg2mem
  %319 = load i32, i32* %j35.reload153, align 4
  %idxprom39alteredBB = sext i32 %319 to i64
  %arrayidx40alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom39alteredBB
  %i28.reload139 = load volatile i32*, i32** %i28.reg2mem
  %320 = load i32, i32* %i28.reload139, align 4
  %idxprom41alteredBB = sext i32 %320 to i64
  %arrayidx42alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %321 = load i32, i32* %arrayidx42alteredBB, align 4
  %min32.reload148 = load volatile i32*, i32** %min32.reg2mem
  %322 = load i32, i32* %min32.reload148, align 4
  %cmp43alteredBB = icmp slt i32 %321, %322
  store i32 -934709996, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j35.reload = load volatile i32*, i32** %j35.reg2mem
  %323 = load i32, i32* %j35.reload, align 4
  %idxprom45alteredBB = sext i32 %323 to i64
  %arrayidx46alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom45alteredBB
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  %324 = load i32, i32* %i28.reload, align 4
  %idxprom47alteredBB = sext i32 %324 to i64
  %arrayidx48alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %325 = load i32, i32* %arrayidx48alteredBB, align 4
  %min32.reload = load volatile i32*, i32** %min32.reg2mem
  store i32 %325, i32* %min32.reload, align 4
  store i32 1812747209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else, %if.then69, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.body56, %for.cond54, %for.end52, %for.inc50, %if.end49, %originalBBpart297, %originalBB95, %if.then44, %originalBBpart293, %originalBB91, %for.body38, %for.cond36, %for.body31, %for.cond29, %for.end27, %for.inc25, %for.end24, %originalBBpart289, %originalBB79, %for.inc22, %for.body17, %originalBBpart277, %originalBB75, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojiani(i32 %n) #5 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -976173372
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -976173372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -2016661083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -2016661083, label %first
    i32 245126096, label %originalBB
    i32 -1545829306, label %originalBBpart2
    i32 14887597, label %for.cond
    i32 -1195655580, label %for.body
    i32 1957248992, label %for.cond10
    i32 -980165534, label %for.body13
    i32 1106191185, label %for.inc
    i32 -1849423430, label %for.end
    i32 1535255075, label %for.inc24
    i32 58099921, label %originalBB27
    i32 -391682114, label %originalBBpart232
    i32 -1833841169, label %for.end26
    i32 -2075754876, label %originalBBalteredBB
    i32 328259823, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 245126096, i32 -2075754876
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload38, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload49, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1135581974
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1135581974
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1545829306, i32 -2075754876
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 14887597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload48, align 4
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload37, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %57
  %58 = select i1 %cmp, i32 -1195655580, i32 -1833841169
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload47, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload46, align 4
  %idxprom1 = sext i32 %63 to i64
  %arrayidx2 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom1
  store i32 %62, i32* %arrayidx2, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload45, align 4
  %65 = add i32 %64, -1486732420
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1486732420
  %add3 = add nsw i32 %64, 1
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx5, i64 0, i64 0
  %68 = load i32, i32* %arrayidx6, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload44, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx8, i64 0, i64 0
  store i32 %68, i32* %arrayidx9, align 4
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload54, align 4
  store i32 1957248992, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload53, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub11 = sub nsw i32 %71, 1
  %cmp12 = icmp slt i32 %70, %73
  %74 = select i1 %cmp12, i32 -980165534, i32 -1849423430
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload43, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add14 = add nsw i32 %75, 1
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom15
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload52, align 4
  %81 = add i32 %80, 317066426
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 317066426
  %add17 = add nsw i32 %80, 1
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload42, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom20
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload51, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %84, i32* %arrayidx23, align 4
  store i32 1106191185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload50, align 4
  %88 = add i32 %87, 1640011318
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1640011318
  %inc = add nsw i32 %87, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload, align 4
  store i32 1957248992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1535255075, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -317011286
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -317011286
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 58099921, i32 328259823
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload41, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc25 = add nsw i32 %118, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload40, align 4
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 1342190913
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1342190913
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -391682114, i32 328259823
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 14887597, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 245126096, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload39, align 4
  %151 = add i32 %150, 732111765
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 732111765
  %_ = sub i32 %150, 1
  %gen = mul i32 %153, 1
  %_28 = shl i32 %150, 1
  %154 = sub i32 %150, -1090466442
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1090466442
  %_29 = sub i32 %150, 1
  %gen30 = mul i32 %156, 1
  %157 = sub i32 %150, -1056707403
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1056707403
  %inc25alteredBB = add nsw i32 %150, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload, align 4
  store i32 58099921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB27, %for.inc24, %for.end, %for.inc, %for.body13, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
