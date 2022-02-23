; ModuleID = 'source-C-CXX/17/1681.cpp'
source_filename = "source-C-CXX/17/1681.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1681.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1001111882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1001111882, label %for.cond
    i32 -821467467, label %originalBB
    i32 966406079, label %originalBBpart2
    i32 -880521053, label %for.body
    i32 1702572425, label %for.cond1
    i32 -695355756, label %for.body3
    i32 1686979395, label %for.cond4
    i32 1818884073, label %for.body6
    i32 413966206, label %for.inc
    i32 -39741201, label %originalBB19
    i32 -1421284255, label %originalBBpart224
    i32 -581933407, label %for.end
    i32 2108534145, label %for.inc10
    i32 -314950703, label %for.end12
    i32 -1435826831, label %for.inc16
    i32 -1638778149, label %originalBB26
    i32 1766884059, label %originalBBpart230
    i32 -672628175, label %for.end18
    i32 -518770036, label %originalBBalteredBB
    i32 156978662, label %originalBB19alteredBB
    i32 -1560656121, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1069820840
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1069820840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -821467467, i32 -518770036
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 764058670
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 764058670
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 966406079, i32 -518770036
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -880521053, i32 -672628175
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1702572425, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -695355756, i32 -314950703
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1686979395, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 1818884073, i32 -581933407
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 413966206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -39741201, i32 156978662
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1350208206
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1350208206
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1421284255, i32 156978662
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1686979395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2108534145, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 32410471
  %113 = add i32 %112, 1
  %114 = add i32 %113, 32410471
  %inc11 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 1702572425, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3sumi(i32 %115)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1435826831, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -344532119
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -344532119
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1638778149, i32 -1560656121
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = add i32 %143, 1463131535
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1463131535
  %inc17 = add nsw i32 %143, 1
  store i32 %146, i32* %k, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -2145800728
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2145800728
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1766884059, i32 -1560656121
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1001111882, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %174, %175
  store i32 -821467467, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %_ = sub i32 0, %176
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen = add i32 %178, 1
  %183 = sub i32 %176, 295311546
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 295311546
  %_20 = sub i32 %176, 1
  %gen21 = mul i32 %185, 1
  %_22 = shl i32 %176, 1
  %186 = add i32 %176, -1403866616
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1403866616
  %incalteredBB = add nsw i32 %176, 1
  store i32 %188, i32* %j, align 4
  store i32 -39741201, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 %189, 296720582
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 296720582
  %_27 = sub i32 %189, 1
  %gen28 = mul i32 %192, 1
  %193 = sub i32 %189, 174276584
  %194 = add i32 %193, 1
  %195 = add i32 %194, 174276584
  %inc17alteredBB = add nsw i32 %189, 1
  store i32 %195, i32* %k, align 4
  store i32 -1638778149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB26, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart224, %originalBB19, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3sumi(i32 %n) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 501420847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 501420847, label %for.cond
    i32 1875930215, label %originalBB
    i32 1243617520, label %originalBBpart2
    i32 1845920297, label %for.body
    i32 -2058490986, label %for.cond2
    i32 -1790423928, label %for.body4
    i32 1720295628, label %originalBB108
    i32 -1684233733, label %originalBBpart2110
    i32 -1417263774, label %if.then
    i32 -2094261092, label %if.end
    i32 1124528110, label %for.inc
    i32 -1312425852, label %for.end
    i32 -1412316509, label %originalBB112
    i32 -997692627, label %originalBBpart2114
    i32 -123611383, label %for.cond14
    i32 -1894944328, label %for.body16
    i32 -135761095, label %for.inc21
    i32 1576913343, label %for.end23
    i32 -1148801045, label %for.inc24
    i32 921118447, label %for.end26
    i32 -963330313, label %for.cond27
    i32 -641526462, label %originalBB116
    i32 -2111406656, label %originalBBpart2118
    i32 1137972544, label %for.body29
    i32 504855709, label %for.cond32
    i32 -2140632971, label %for.body34
    i32 1115911004, label %if.then40
    i32 474065679, label %if.end45
    i32 -1406791728, label %for.inc46
    i32 -703510448, label %for.end48
    i32 580264984, label %originalBB120
    i32 -1157872383, label %originalBBpart2122
    i32 980917004, label %for.cond49
    i32 -1491143946, label %for.body51
    i32 -1919661177, label %for.inc57
    i32 -2061315062, label %originalBB124
    i32 1677869066, label %originalBBpart2126
    i32 -2115667302, label %for.end59
    i32 137247974, label %for.inc60
    i32 1592525500, label %for.end62
    i32 -419473291, label %if.then64
    i32 -1537077037, label %if.else
    i32 -1459402234, label %for.cond65
    i32 1116634339, label %for.body67
    i32 599089349, label %for.cond68
    i32 -119843699, label %for.body70
    i32 -2072932483, label %originalBB128
    i32 -1450450665, label %originalBBpart2131
    i32 -803185443, label %for.inc80
    i32 -259686568, label %for.end82
    i32 1607621128, label %for.inc83
    i32 1099877907, label %for.end85
    i32 152646856, label %for.cond86
    i32 -2103728150, label %for.body88
    i32 -185028279, label %originalBB133
    i32 999547502, label %originalBBpart2135
    i32 -747475909, label %for.cond89
    i32 1179301264, label %for.body91
    i32 147100151, label %originalBB137
    i32 14017520, label %originalBBpart2148
    i32 1494175896, label %for.inc101
    i32 -1558994229, label %for.end103
    i32 1480589981, label %for.inc104
    i32 -1110738485, label %for.end106
    i32 -2053291958, label %return
    i32 -1243619615, label %originalBBalteredBB
    i32 1586027047, label %originalBB108alteredBB
    i32 -1054563754, label %originalBB112alteredBB
    i32 2107388281, label %originalBB116alteredBB
    i32 -1846265536, label %originalBB120alteredBB
    i32 -336983336, label %originalBB124alteredBB
    i32 -218057203, label %originalBB128alteredBB
    i32 614787118, label %originalBB133alteredBB
    i32 1333112294, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 487406601
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 487406601
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1875930215, i32 -1243619615
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -408049745
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -408049745
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1243617520, i32 -1243619615
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1845920297, i32 921118447
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %46 = load i32, i32* %arrayidx1, align 16
  store i32 %46, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -2058490986, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 -1790423928, i32 -1312425852
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1720295628, i32 1586027047
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %77 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %78 = load i32, i32* %arrayidx8, align 4
  %79 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %78, %79
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -8759186
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -8759186
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1684233733, i32 1586027047
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 -1417263774, i32 -2094261092
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %97 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  store i32 %98, i32* %min, align 4
  store i32 -2094261092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1124528110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, 2016891056
  %101 = add i32 %100, 1
  %102 = add i32 %101, 2016891056
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 -2058490986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -1208349446
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1208349446
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1412316509, i32 -1054563754
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1344263340
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1344263340
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -997692627, i32 -1054563754
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -123611383, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %157, %158
  %159 = select i1 %cmp15, i32 -1894944328, i32 1576913343
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %160 = load i32, i32* %min, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %161 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %162 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %163 = load i32, i32* %arrayidx20, align 4
  %164 = add i32 %163, 1324568006
  %165 = sub i32 %164, %160
  %166 = sub i32 %165, 1324568006
  %sub = sub nsw i32 %163, %160
  store i32 %166, i32* %arrayidx20, align 4
  store i32 -135761095, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc22 = add nsw i32 %167, 1
  store i32 %169, i32* %j, align 4
  store i32 -123611383, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1148801045, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -669832360
  %172 = add i32 %171, 1
  %173 = add i32 %172, -669832360
  %inc25 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 501420847, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -963330313, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -641526462, i32 2107388281
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp slt i32 %188, %189
  store i1 %cmp28, i1* %cmp28.reg2mem
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2111406656, i32 2107388281
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %216 = select i1 %cmp28.reload, i32 1137972544, i32 1592525500
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %217 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom30
  %218 = load i32, i32* %arrayidx31, align 4
  store i32 %218, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 504855709, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n.addr, align 4
  %cmp33 = icmp slt i32 %219, %220
  %221 = select i1 %cmp33, i32 -2140632971, i32 -703510448
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom35
  %223 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %224 = load i32, i32* %arrayidx38, align 4
  %225 = load i32, i32* %min, align 4
  %cmp39 = icmp slt i32 %224, %225
  %226 = select i1 %cmp39, i32 1115911004, i32 474065679
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %227 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41
  %228 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %228 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %229 = load i32, i32* %arrayidx44, align 4
  store i32 %229, i32* %min, align 4
  store i32 474065679, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1406791728, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc47 = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  store i32 504855709, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, -1325203743
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1325203743
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 580264984, i32 -1846265536
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1790011418
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1790011418
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1157872383, i32 -1846265536
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 980917004, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n.addr, align 4
  %cmp50 = icmp slt i32 %263, %264
  %265 = select i1 %cmp50, i32 -1491143946, i32 -2115667302
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %266 = load i32, i32* %min, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %267 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom52
  %268 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %268 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %269 = load i32, i32* %arrayidx55, align 4
  %270 = add i32 %269, 1227682151
  %271 = sub i32 %270, %266
  %272 = sub i32 %271, 1227682151
  %sub56 = sub nsw i32 %269, %266
  store i32 %272, i32* %arrayidx55, align 4
  store i32 -1919661177, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2061315062, i32 -336983336
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc58 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 485099489
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 485099489
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1677869066, i32 -336983336
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 980917004, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 137247974, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, -1703827728
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1703827728
  %inc61 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 -963330313, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %323 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %323, i32* %num, align 4
  %324 = load i32, i32* %n.addr, align 4
  %cmp63 = icmp eq i32 %324, 2
  %325 = select i1 %cmp63, i32 -419473291, i32 -1537077037
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %326 = load i32, i32* %num, align 4
  store i32 %326, i32* %retval, align 4
  store i32 -2053291958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1459402234, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n.addr, align 4
  %cmp66 = icmp slt i32 %327, %328
  %329 = select i1 %cmp66, i32 1116634339, i32 1099877907
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 599089349, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %n.addr, align 4
  %cmp69 = icmp slt i32 %330, %331
  %332 = select i1 %cmp69, i32 -119843699, i32 -259686568
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2072932483, i32 -218057203
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %347 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom71
  %348 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %348 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %349 = load i32, i32* %arrayidx74, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub75 = sub nsw i32 %350, 1
  %idxprom76 = sext i32 %352 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom76
  %353 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %353 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %349, i32* %arrayidx79, align 4
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1450450665, i32 -218057203
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -803185443, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, -1193270294
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1193270294
  %inc81 = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  store i32 599089349, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1607621128, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, -325695135
  %374 = add i32 %373, 1
  %375 = add i32 %374, -325695135
  %inc84 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 -1459402234, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 152646856, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %n.addr, align 4
  %cmp87 = icmp slt i32 %376, %377
  %378 = select i1 %cmp87, i32 -2103728150, i32 -1110738485
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, -1929858228
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1929858228
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -185028279, i32 614787118
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, -203911776
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -203911776
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 999547502, i32 614787118
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -747475909, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n.addr, align 4
  %cmp90 = icmp slt i32 %421, %422
  %423 = select i1 %cmp90, i32 1179301264, i32 -1558994229
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 147100151, i32 1333112294
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %438 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom92
  %439 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %439 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %440 = load i32, i32* %arrayidx95, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %441 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom96
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub98 = sub nsw i32 %442, 1
  %idxprom99 = sext i32 %444 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  store i32 %440, i32* %arrayidx100, align 4
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 827780470
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 827780470
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 14017520, i32 1333112294
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1494175896, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc102 = add nsw i32 %460, 1
  store i32 %464, i32* %i, align 4
  store i32 -747475909, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1480589981, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 %465, 1603589778
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1603589778
  %inc105 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  store i32 152646856, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %469 = load i32, i32* %num, align 4
  %470 = load i32, i32* %n.addr, align 4
  %471 = add i32 %470, -1685457062
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1685457062
  %sub107 = sub nsw i32 %470, 1
  %call = call i32 @_Z3sumi(i32 %473)
  %474 = sub i32 %469, -135032748
  %475 = add i32 %474, %call
  %476 = add i32 %475, -135032748
  %add = add nsw i32 %469, %call
  store i32 %476, i32* %retval, align 4
  store i32 -2053291958, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %477 = load i32, i32* %retval, align 4
  ret i32 %477

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %478, %479
  store i32 1875930215, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %480 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5alteredBB
  %481 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %481 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %482 = load i32, i32* %arrayidx8alteredBB, align 4
  %483 = load i32, i32* %min, align 4
  %cmp9alteredBB = icmp slt i32 %482, %483
  store i32 1720295628, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1412316509, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %n.addr, align 4
  %cmp28alteredBB = icmp slt i32 %484, %485
  store i32 -641526462, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 580264984, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %_ = shl i32 %486, 1
  %487 = sub i32 %486, 309315269
  %488 = add i32 %487, 1
  %489 = add i32 %488, 309315269
  %inc58alteredBB = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 -2061315062, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %490 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom71alteredBB
  %491 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %491 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %492 = load i32, i32* %arrayidx74alteredBB, align 4
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, 1701312757
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1701312757
  %_129 = sub i32 %493, 1
  %gen = mul i32 %496, 1
  %497 = add i32 %493, -605918368
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -605918368
  %sub75alteredBB = sub nsw i32 %493, 1
  %idxprom76alteredBB = sext i32 %499 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom76alteredBB
  %500 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %500 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  store i32 %492, i32* %arrayidx79alteredBB, align 4
  store i32 -2072932483, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -185028279, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %501 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom92alteredBB
  %502 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %502 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %503 = load i32, i32* %arrayidx95alteredBB, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %504 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom96alteredBB
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_138 = sub i32 %505, 1
  %gen139 = mul i32 %507, 1
  %508 = sub i32 %505, 1357904620
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1357904620
  %_140 = sub i32 %505, 1
  %gen141 = mul i32 %510, 1
  %511 = add i32 %505, -690609283
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -690609283
  %_142 = sub i32 %505, 1
  %gen143 = mul i32 %513, 1
  %_144 = shl i32 %505, 1
  %514 = add i32 0, -496497665
  %515 = sub i32 %514, %505
  %516 = sub i32 %515, -496497665
  %_145 = sub i32 0, %505
  %517 = sub i32 %516, 928634001
  %518 = add i32 %517, 1
  %519 = add i32 %518, 928634001
  %gen146 = add i32 %516, 1
  %520 = sub i32 0, 1
  %521 = add i32 %505, %520
  %sub98alteredBB = sub nsw i32 %505, 1
  %idxprom99alteredBB = sext i32 %521 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  store i32 %503, i32* %arrayidx100alteredBB, align 4
  store i32 147100151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end106, %for.inc104, %for.end103, %for.inc101, %originalBBpart2148, %originalBB137, %for.body91, %for.cond89, %originalBBpart2135, %originalBB133, %for.body88, %for.cond86, %for.end85, %for.inc83, %for.end82, %for.inc80, %originalBBpart2131, %originalBB128, %for.body70, %for.cond68, %for.body67, %for.cond65, %if.else, %if.then64, %for.end62, %for.inc60, %for.end59, %originalBBpart2126, %originalBB124, %for.inc57, %for.body51, %for.cond49, %originalBBpart2122, %originalBB120, %for.end48, %for.inc46, %if.end45, %if.then40, %for.body34, %for.cond32, %for.body29, %originalBBpart2118, %originalBB116, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.body16, %for.cond14, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2110, %originalBB108, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1681.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1572459002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1572459002, label %first
    i32 -1782991340, label %originalBB
    i32 1904105118, label %originalBBpart2
    i32 -1026804816, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1782991340, i32 -1026804816
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1843246547
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1843246547
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1904105118, i32 -1026804816
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1782991340, i32* %switchVar
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
