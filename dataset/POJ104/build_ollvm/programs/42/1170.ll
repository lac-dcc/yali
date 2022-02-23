; ModuleID = 'source-C-CXX/42/1170.cpp'
source_filename = "source-C-CXX/42/1170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 277697674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 277697674, label %for.cond
    i32 -1083652456, label %for.body
    i32 198181043, label %originalBB
    i32 -1693957322, label %originalBBpart2
    i32 440065950, label %for.cond3
    i32 1396564068, label %for.body5
    i32 57159002, label %if.then
    i32 1003346574, label %if.end
    i32 -310476854, label %for.inc
    i32 132439213, label %for.end
    i32 1304414604, label %originalBB34
    i32 892029636, label %originalBBpart246
    i32 -20021922, label %if.then8
    i32 1424274515, label %for.cond12
    i32 -113666146, label %for.body14
    i32 713615306, label %if.then17
    i32 -771663546, label %if.end18
    i32 442686624, label %originalBB48
    i32 2052669364, label %originalBBpart250
    i32 -221632157, label %for.inc19
    i32 294516576, label %for.end21
    i32 1793882583, label %originalBB52
    i32 -1450000972, label %originalBBpart261
    i32 -1301483788, label %if.then24
    i32 1478106155, label %originalBB63
    i32 -1263421674, label %originalBBpart265
    i32 1646645470, label %if.end29
    i32 -974723631, label %if.end30
    i32 -45723384, label %for.inc31
    i32 -1597565568, label %for.end33
    i32 -1231863050, label %originalBBalteredBB
    i32 -1038492559, label %originalBB34alteredBB
    i32 1312350796, label %originalBB48alteredBB
    i32 34336176, label %originalBB52alteredBB
    i32 1226187823, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1083652456, i32 -1597565568
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1344417044
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1344417044
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 198181043, i32 -1231863050
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %conv = sitofp i32 %30 to double
  %call1 = call double @sqrt(double %conv) #2
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %s, align 4
  store i32 2, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -476012967
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -476012967
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1693957322, i32 -1231863050
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 440065950, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %s, align 4
  %cmp4 = icmp sle i32 %46, %47
  %48 = select i1 %cmp4, i32 1396564068, i32 132439213
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %j, align 4
  %rem = srem i32 %49, %50
  %cmp6 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp6, i32 57159002, i32 1003346574
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 132439213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -310476854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, 1775121623
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1775121623
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 440065950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1304414604, i32 -1038492559
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %s, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add = add nsw i32 %83, 1
  %cmp7 = icmp eq i32 %82, %85
  store i1 %cmp7, i1* %cmp7.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 892029636, i32 -1038492559
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %100 = select i1 %cmp7.reload, i32 -20021922, i32 -974723631
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %sub = sub nsw i32 %101, %102
  store i32 %104, i32* %k, align 4
  %105 = load i32, i32* %k, align 4
  %conv9 = sitofp i32 %105 to double
  %call10 = call double @sqrt(double %conv9) #2
  %conv11 = fptosi double %call10 to i32
  store i32 %conv11, i32* %s, align 4
  store i32 2, i32* %j, align 4
  store i32 1424274515, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %s, align 4
  %cmp13 = icmp sle i32 %106, %107
  %108 = select i1 %cmp13, i32 -113666146, i32 294516576
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = load i32, i32* %j, align 4
  %rem15 = srem i32 %109, %110
  %cmp16 = icmp eq i32 %rem15, 0
  %111 = select i1 %cmp16, i32 713615306, i32 -771663546
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 294516576, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1029557089
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1029557089
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 442686624, i32 1312350796
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2052669364, i32 1312350796
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -221632157, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc20 = add nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  store i32 1424274515, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1793882583, i32 34336176
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %s, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add22 = add nsw i32 %183, 1
  %cmp23 = icmp eq i32 %182, %185
  store i1 %cmp23, i1* %cmp23.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1450000972, i32 34336176
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %200 = select i1 %cmp23.reload, i32 -1301483788, i32 1646645470
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 440752984
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 440752984
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1478106155, i32 1226187823
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %k, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %217)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1263421674, i32 1226187823
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1646645470, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -974723631, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -45723384, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 2
  %246 = sub i32 %244, %245
  %add32 = add nsw i32 %244, 2
  store i32 %246, i32* %i, align 4
  store i32 277697674, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %247 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %s, align 4
  store i32 2, i32* %j, align 4
  store i32 198181043, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %s, align 4
  %250 = add i32 0, -1821008944
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -1821008944
  %_ = sub i32 0, %249
  %253 = sub i32 %252, -652114240
  %254 = add i32 %253, 1
  %255 = add i32 %254, -652114240
  %gen = add i32 %252, 1
  %256 = sub i32 %249, 819401815
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 819401815
  %_35 = sub i32 %249, 1
  %gen36 = mul i32 %258, 1
  %259 = sub i32 0, -374588719
  %260 = sub i32 %259, %249
  %261 = add i32 %260, -374588719
  %_37 = sub i32 0, %249
  %262 = sub i32 %261, 742758097
  %263 = add i32 %262, 1
  %264 = add i32 %263, 742758097
  %gen38 = add i32 %261, 1
  %_39 = shl i32 %249, 1
  %265 = add i32 0, -1134939813
  %266 = sub i32 %265, %249
  %267 = sub i32 %266, -1134939813
  %_40 = sub i32 0, %249
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen41 = add i32 %267, 1
  %272 = sub i32 0, 537746412
  %273 = sub i32 %272, %249
  %274 = add i32 %273, 537746412
  %_42 = sub i32 0, %249
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen43 = add i32 %274, 1
  %_44 = shl i32 %249, 1
  %279 = add i32 %249, -1304046105
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1304046105
  %addalteredBB = add nsw i32 %249, 1
  %cmp7alteredBB = icmp eq i32 %248, %281
  store i32 1304414604, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 442686624, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %s, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_53 = sub i32 0, %283
  %286 = add i32 %285, 1348094615
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1348094615
  %gen54 = add i32 %285, 1
  %_55 = shl i32 %283, 1
  %289 = sub i32 0, 1
  %290 = add i32 %283, %289
  %_56 = sub i32 %283, 1
  %gen57 = mul i32 %290, 1
  %291 = add i32 %283, -884986469
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -884986469
  %_58 = sub i32 %283, 1
  %gen59 = mul i32 %293, 1
  %294 = sub i32 %283, 1339678757
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1339678757
  %add22alteredBB = add nsw i32 %283, 1
  %cmp23alteredBB = icmp eq i32 %282, %296
  store i32 1793882583, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %298 = load i32, i32* %k, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26alteredBB, i32 %298)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1478106155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.end29, %originalBBpart265, %originalBB63, %if.then24, %originalBBpart261, %originalBB52, %for.end21, %for.inc19, %originalBBpart250, %originalBB48, %if.end18, %if.then17, %for.body14, %for.cond12, %if.then8, %originalBBpart246, %originalBB34, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
