; ModuleID = 'source-C-CXX/17/1867.cpp'
source_filename = "source-C-CXX/17/1867.cpp"
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
%"struct.std::_Setw" = type { i32 }

$_ZSt4setwi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1867.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define void @_Z6putoutPA200_ii([200 x i32]* %a, i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [200 x i32]*, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setw", align 4
  store [200 x i32]* %a, [200 x i32]** %a.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1630582932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1630582932, label %for.cond
    i32 -114709878, label %originalBB
    i32 500942633, label %originalBBpart2
    i32 1674771170, label %for.body
    i32 1961765356, label %originalBB13
    i32 1808861010, label %originalBBpart215
    i32 -2133179841, label %for.cond1
    i32 -731432409, label %for.body3
    i32 -505534220, label %originalBB17
    i32 857450345, label %originalBBpart219
    i32 -1645250081, label %for.inc
    i32 1282851346, label %originalBB21
    i32 -471722906, label %originalBBpart225
    i32 -1708894887, label %for.end
    i32 1237580491, label %for.inc10
    i32 909921859, label %for.end12
    i32 901329758, label %originalBBalteredBB
    i32 1293170981, label %originalBB13alteredBB
    i32 75535151, label %originalBB17alteredBB
    i32 -301538131, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -705657229
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -705657229
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -114709878, i32 901329758
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %num.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 500942633, i32 901329758
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1674771170, i32 909921859
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 2104082056
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2104082056
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1961765356, i32 1293170981
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 245273528
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 245273528
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1808861010, i32 1293170981
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -2133179841, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -731432409, i32 -1708894887
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1247904738
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1247904738
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -505534220, i32 75535151
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call = call i32 @_ZSt4setwi(i32 3)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp, i32 0, i32 0
  store i32 %call, i32* %coerce.dive, align 4
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp, i32 0, i32 0
  %116 = load i32, i32* %coerce.dive4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %116)
  %117 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %117, i64 %idxprom
  %119 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %120 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %120)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 686628451
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 686628451
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 857450345, i32 75535151
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1645250081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1433311734
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1433311734
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1282851346, i32 -301538131
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, -227423238
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -227423238
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -611052232
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -611052232
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -471722906, i32 -301538131
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -2133179841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1237580491, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -1667902995
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1667902995
  %inc11 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1630582932, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %num.addr, align 4
  %cmpalteredBB = icmp slt i32 %174, %175
  store i32 -114709878, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1961765356, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @_ZSt4setwi(i32 3)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp, i32 0, i32 0
  store i32 %callalteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive4alteredBB = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp, i32 0, i32 0
  %176 = load i32, i32* %coerce.dive4alteredBB, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %176)
  %177 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %178 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %178 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %177, i64 %idxpromalteredBB
  %179 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %179 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %180 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5alteredBB, i32 %180)
  store i32 -505534220, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1756313587
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1756313587
  %_ = sub i32 0, %181
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen = add i32 %184, 1
  %189 = add i32 0, 905397354
  %190 = sub i32 %189, %181
  %191 = sub i32 %190, 905397354
  %_22 = sub i32 0, %181
  %192 = sub i32 %191, 1301825229
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1301825229
  %gen23 = add i32 %191, 1
  %195 = add i32 %181, 1798080543
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1798080543
  %incalteredBB = add nsw i32 %181, 1
  store i32 %197, i32* %j, align 4
  store i32 1282851346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %originalBBpart225, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body3, %for.cond1, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 %__n) #3 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4cut1PA200_iii([200 x i32]* %a, i32 %b, i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i11.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a1.reg2mem = alloca [200 x [200 x i32]]*
  %num.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [200 x i32]**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1797565446
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1797565446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 464538740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 464538740, label %first
    i32 -410280522, label %originalBB
    i32 -1710208224, label %originalBBpart2
    i32 160877725, label %for.cond
    i32 -1275386633, label %originalBB29
    i32 -1127548516, label %originalBBpart231
    i32 -318041720, label %for.body
    i32 -1551984894, label %for.inc
    i32 1726548983, label %originalBB33
    i32 614117820, label %originalBBpart237
    i32 1590593361, label %for.end
    i32 1295593443, label %originalBB39
    i32 -23174624, label %originalBBpart241
    i32 829071736, label %for.cond12
    i32 -2101941211, label %for.body14
    i32 444641841, label %for.inc23
    i32 1662477213, label %for.end24
    i32 1277799608, label %originalBBalteredBB
    i32 -697109311, label %originalBB29alteredBB
    i32 -1583087736, label %originalBB33alteredBB
    i32 1735938039, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -410280522, i32 1277799608
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [200 x i32]*, align 8
  store [200 x i32]** %a.addr, [200 x i32]*** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %a1 = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a1, [200 x [200 x i32]]** %a1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %a.addr.reload47 = load volatile [200 x i32]**, [200 x i32]*** %a.addr.reg2mem
  store [200 x i32]* %a, [200 x i32]** %a.addr.reload47, align 8
  %b.addr.reload52 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload52, align 4
  %num.addr.reload54 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload54, align 4
  %a1.reload58 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1.reload58, i32 0, i32 0
  %27 = bitcast [200 x i32]* %arraydecay to i8*
  %a.addr.reload46 = load volatile [200 x i32]**, [200 x i32]*** %a.addr.reg2mem
  %28 = load [200 x i32]*, [200 x i32]** %a.addr.reload46, align 8
  %29 = bitcast [200 x i32]* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %29, i64 40000, i32 4, i1 false)
  %num.addr.reload53 = load volatile i32*, i32** %num.addr.reg2mem
  %30 = load i32, i32* %num.addr.reload53, align 4
  %31 = sub i32 0, 2
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 2
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %32, i32* %i.reload67, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1710208224, i32 1277799608
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 160877725, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, -1082339582
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1082339582
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1275386633, i32 -697109311
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload66, align 4
  %cmp = icmp sge i32 %74, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -2073381278
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2073381278
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1127548516, i32 -697109311
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -318041720, i32 1590593361
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload51 = load volatile i32*, i32** %b.addr.reg2mem
  %91 = load i32, i32* %b.addr.reload51, align 4
  %idxprom = sext i32 %91 to i64
  %a1.reload57 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1.reload57, i64 0, i64 %idxprom
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload65, align 4
  %idxprom1 = sext i32 %92 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %b.addr.reload50 = load volatile i32*, i32** %b.addr.reg2mem
  %93 = load i32, i32* %b.addr.reload50, align 4
  %idxprom3 = sext i32 %93 to i64
  %a1.reload56 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a1.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1.reload56, i64 0, i64 %idxprom3
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload64, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add = add nsw i32 %94, 1
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx2, i32* dereferenceable(4) %arrayidx6)
  %97 = load i32, i32* %call, align 4
  %b.addr.reload49 = load volatile i32*, i32** %b.addr.reg2mem
  %98 = load i32, i32* %b.addr.reload49, align 4
  %idxprom7 = sext i32 %98 to i64
  %a1.reload55 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a1.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1.reload55, i64 0, i64 %idxprom7
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload63, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %97, i32* %arrayidx10, align 4
  store i32 -1551984894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -1753771525
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1753771525
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1726548983, i32 -1583087736
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload62, align 4
  %128 = sub i32 0, -1
  %129 = sub i32 %127, %128
  %dec = add nsw i32 %127, -1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload61, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, 1983987044
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1983987044
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 614117820, i32 -1583087736
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 160877725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1295593443, i32 1735938039
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i11.reload72 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload72, align 4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -23174624, i32 1735938039
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 829071736, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload71 = load volatile i32*, i32** %i11.reg2mem
  %185 = load i32, i32* %i11.reload71, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %186 = load i32, i32* %num.addr.reload, align 4
  %cmp13 = icmp slt i32 %185, %186
  %187 = select i1 %cmp13, i32 -2101941211, i32 1662477213
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %b.addr.reload48 = load volatile i32*, i32** %b.addr.reg2mem
  %188 = load i32, i32* %b.addr.reload48, align 4
  %idxprom15 = sext i32 %188 to i64
  %a1.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a1.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1.reload, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx16, i64 0, i64 0
  %189 = load i32, i32* %arrayidx17, align 16
  %a.addr.reload = load volatile [200 x i32]**, [200 x i32]*** %a.addr.reg2mem
  %190 = load [200 x i32]*, [200 x i32]** %a.addr.reload, align 8
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %191 = load i32, i32* %b.addr.reload, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %190, i64 %idxprom18
  %i11.reload70 = load volatile i32*, i32** %i11.reg2mem
  %192 = load i32, i32* %i11.reload70, align 4
  %idxprom20 = sext i32 %192 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %193 = load i32, i32* %arrayidx21, align 4
  %194 = sub i32 0, %189
  %195 = add i32 %193, %194
  %sub22 = sub nsw i32 %193, %189
  store i32 %195, i32* %arrayidx21, align 4
  store i32 444641841, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i11.reload69 = load volatile i32*, i32** %i11.reg2mem
  %196 = load i32, i32* %i11.reload69, align 4
  %197 = add i32 %196, -1833317236
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1833317236
  %inc = add nsw i32 %196, 1
  %i11.reload68 = load volatile i32*, i32** %i11.reg2mem
  store i32 %199, i32* %i11.reload68, align 4
  store i32 829071736, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [200 x i32]*, align 8
  %b.addralteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %a1alteredBB = alloca [200 x [200 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  store [200 x i32]* %a, [200 x i32]** %a.addralteredBB, align 8
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1alteredBB, i32 0, i32 0
  %200 = bitcast [200 x i32]* %arraydecayalteredBB to i8*
  %201 = load [200 x i32]*, [200 x i32]** %a.addralteredBB, align 8
  %202 = bitcast [200 x i32]* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %202, i64 40000, i32 4, i1 false)
  %203 = load i32, i32* %num.addralteredBB, align 4
  %204 = sub i32 %203, 1784943861
  %205 = sub i32 %204, 2
  %206 = add i32 %205, 1784943861
  %_ = sub i32 %203, 2
  %gen = mul i32 %206, 2
  %207 = add i32 %203, -1297890799
  %208 = sub i32 %207, 2
  %209 = sub i32 %208, -1297890799
  %_25 = sub i32 %203, 2
  %gen26 = mul i32 %209, 2
  %210 = sub i32 0, -1259151611
  %211 = sub i32 %210, %203
  %212 = add i32 %211, -1259151611
  %_27 = sub i32 0, %203
  %213 = add i32 %212, -1976080300
  %214 = add i32 %213, 2
  %215 = sub i32 %214, -1976080300
  %gen28 = add i32 %212, 2
  %216 = sub i32 %203, -1583281132
  %217 = sub i32 %216, 2
  %218 = add i32 %217, -1583281132
  %subalteredBB = sub nsw i32 %203, 2
  store i32 %218, i32* %ialteredBB, align 4
  store i32 -410280522, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload60, align 4
  %cmpalteredBB = icmp sge i32 %219, 0
  store i32 -1275386633, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload59, align 4
  %221 = add i32 0, 819784489
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 819784489
  %_34 = sub i32 0, %220
  %224 = add i32 %223, -136454961
  %225 = add i32 %224, -1
  %226 = sub i32 %225, -136454961
  %gen35 = add i32 %223, -1
  %227 = sub i32 %220, -445457052
  %228 = add i32 %227, -1
  %229 = add i32 %228, -445457052
  %decalteredBB = add nsw i32 %220, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload, align 4
  store i32 1726548983, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload, align 4
  store i32 1295593443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc23, %for.body14, %for.cond12, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB33, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__b.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__a.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1747853777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1747853777, label %first
    i32 1855675383, label %if.then
    i32 1660130285, label %originalBB
    i32 -1044662719, label %originalBBpart2
    i32 -2056000660, label %if.end
    i32 -1905562426, label %return
    i32 -30098855, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 1855675383, i32 -2056000660
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1660130285, i32 -30098855
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %__b.addr, align 8
  store i32* %31, i32** %retval, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1095471665
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1095471665
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1044662719, i32 -30098855
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1905562426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32*, i32** %__a.addr, align 8
  store i32* %59, i32** %retval, align 8
  store i32 -1905562426, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %60 = load i32*, i32** %retval, align 8
  ret i32* %60

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32*, i32** %__b.addr, align 8
  store i32* %61, i32** %retval, align 8
  store i32 1660130285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z4cut2PA200_iii([200 x i32]* %a, i32 %b, i32 %num) #0 {
entry:
  %a.addr = alloca [200 x i32]*, align 8
  %b.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %a1 = alloca [200 x [200 x i32]], align 16
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  store [200 x i32]* %a, [200 x i32]** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %arraydecay = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1, i32 0, i32 0
  %0 = bitcast [200 x i32]* %arraydecay to i8*
  %1 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %2 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %2, i64 40000, i32 4, i1 false)
  %3 = load i32, i32* %num.addr, align 4
  %4 = sub i32 %3, -1772444979
  %5 = sub i32 %4, 2
  %6 = add i32 %5, -1772444979
  %sub = sub nsw i32 %3, 2
  store i32 %6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 394821396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 394821396, label %for.cond
    i32 -535527027, label %for.body
    i32 1154842420, label %for.inc
    i32 -650329078, label %for.end
    i32 -1601466268, label %for.cond12
    i32 734796754, label %for.body14
    i32 2077145633, label %for.inc23
    i32 2015440288, label %originalBB
    i32 -27374075, label %originalBBpart2
    i32 -1941126979, label %for.end24
    i32 -1651182053, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %7, 0
  %8 = select i1 %cmp, i32 -535527027, i32 -650329078
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1, i64 0, i64 %idxprom
  %10 = load i32, i32* %b.addr, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %11, 1
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1, i64 0, i64 %idxprom3
  %16 = load i32, i32* %b.addr, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx2, i32* dereferenceable(4) %arrayidx6)
  %17 = load i32, i32* %call, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1, i64 0, i64 %idxprom7
  %19 = load i32, i32* %b.addr, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %17, i32* %arrayidx10, align 4
  store i32 1154842420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, -1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %dec = add nsw i32 %20, -1
  store i32 %24, i32* %i, align 4
  store i32 394821396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -1601466268, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i11, align 4
  %26 = load i32, i32* %num.addr, align 4
  %cmp13 = icmp slt i32 %25, %26
  %27 = select i1 %cmp13, i32 734796754, i32 -1941126979
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a1, i64 0, i64 0
  %28 = load i32, i32* %b.addr, align 4
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %30 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %31 = load i32, i32* %i11, align 4
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %30, i64 %idxprom18
  %32 = load i32, i32* %b.addr, align 4
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %33 = load i32, i32* %arrayidx21, align 4
  %34 = sub i32 %33, 1087117025
  %35 = sub i32 %34, %29
  %36 = add i32 %35, 1087117025
  %sub22 = sub nsw i32 %33, %29
  store i32 %36, i32* %arrayidx21, align 4
  store i32 2077145633, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2015440288, i32 -1651182053
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i11, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i11, align 4
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = add i32 %54, -1839416864
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1839416864
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -27374075, i32 -1651182053
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1601466268, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %i11, align 4
  %_ = shl i32 %81, 1
  %82 = add i32 0, -2100745966
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -2100745966
  %_25 = sub i32 0, %81
  %85 = sub i32 %84, 1378323159
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1378323159
  %gen = add i32 %84, 1
  %88 = add i32 %81, -388274814
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -388274814
  %_26 = sub i32 %81, 1
  %gen27 = mul i32 %90, 1
  %91 = sub i32 0, 1
  %92 = add i32 %81, %91
  %_28 = sub i32 %81, 1
  %gen29 = mul i32 %92, 1
  %93 = sub i32 %81, -1096253233
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1096253233
  %_30 = sub i32 %81, 1
  %gen31 = mul i32 %95, 1
  %96 = sub i32 %81, 651649139
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 651649139
  %_32 = sub i32 %81, 1
  %gen33 = mul i32 %98, 1
  %99 = sub i32 0, %81
  %100 = add i32 0, %99
  %_34 = sub i32 0, %81
  %101 = sub i32 %100, 2024414609
  %102 = add i32 %101, 1
  %103 = add i32 %102, 2024414609
  %gen35 = add i32 %100, 1
  %104 = sub i32 0, 1
  %105 = sub i32 %81, %104
  %incalteredBB = add nsw i32 %81, 1
  store i32 %105, i32* %i11, align 4
  store i32 2015440288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc23, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z6remainPA200_iii([200 x i32]* %a, i32 %num, i32 %out) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca [200 x i32]*, align 8
  %num.addr = alloca i32, align 4
  %out.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j = alloca i32, align 4
  %i30 = alloca i32, align 4
  %j35 = alloca i32, align 4
  store [200 x i32]* %a, [200 x i32]** %a.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  store i32 %out, i32* %out.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1861805962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1861805962, label %for.cond
    i32 -1631856118, label %for.body
    i32 -1565773282, label %for.inc
    i32 -1192957142, label %originalBB
    i32 -615920354, label %originalBBpart2
    i32 486203017, label %for.end
    i32 113416217, label %for.cond2
    i32 -1245665082, label %for.body4
    i32 971719717, label %originalBB59
    i32 1025701518, label %originalBBpart261
    i32 2072303023, label %for.inc5
    i32 981938054, label %originalBB63
    i32 -503349696, label %originalBBpart271
    i32 1993744336, label %for.end7
    i32 604290760, label %for.cond10
    i32 -1187387984, label %for.body12
    i32 -320518987, label %for.cond13
    i32 1929475646, label %for.body15
    i32 580662819, label %for.inc24
    i32 429966968, label %originalBB73
    i32 2040358935, label %originalBBpart281
    i32 1491813264, label %for.end26
    i32 -529114059, label %for.inc27
    i32 1204002369, label %originalBB83
    i32 775480395, label %originalBBpart290
    i32 15183328, label %for.end29
    i32 818144858, label %originalBB92
    i32 1464382473, label %originalBBpart294
    i32 -1171722431, label %for.cond31
    i32 1214726807, label %originalBB96
    i32 -1288636873, label %originalBBpart2102
    i32 1639671876, label %for.body34
    i32 1345404365, label %originalBB104
    i32 1928319476, label %originalBBpart2106
    i32 1660909543, label %for.cond36
    i32 1108028520, label %for.body39
    i32 1152323766, label %originalBB108
    i32 -1004827686, label %originalBBpart2117
    i32 1828904228, label %for.inc49
    i32 314642114, label %for.end51
    i32 -990660054, label %for.inc52
    i32 -1407073644, label %for.end54
    i32 548927652, label %if.then
    i32 647757787, label %if.else
    i32 -1616038477, label %originalBB119
    i32 -1810632247, label %originalBBpart2121
    i32 -224327883, label %return
    i32 702571695, label %originalBBalteredBB
    i32 1477585331, label %originalBB59alteredBB
    i32 -1214324760, label %originalBB63alteredBB
    i32 -1961973703, label %originalBB73alteredBB
    i32 945669961, label %originalBB83alteredBB
    i32 650497231, label %originalBB92alteredBB
    i32 -316035993, label %originalBB96alteredBB
    i32 -1475544871, label %originalBB104alteredBB
    i32 -494190408, label %originalBB108alteredBB
    i32 561175688, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1631856118, i32 486203017
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %num.addr, align 4
  call void @_Z4cut1PA200_iii([200 x i32]* %3, i32 %4, i32 %5)
  store i32 -1565773282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 -1192957142, i32 702571695
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 1006728074
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1006728074
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = add i32 %36, 610460569
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 610460569
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -615920354, i32 702571695
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1861805962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 113416217, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i1, align 4
  %52 = load i32, i32* %num.addr, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -1245665082, i32 1993744336
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 971719717, i32 1477585331
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %68 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %69 = load i32, i32* %i1, align 4
  %70 = load i32, i32* %num.addr, align 4
  call void @_Z4cut2PA200_iii([200 x i32]* %68, i32 %69, i32 %70)
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = add i32 %71, -1505815187
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1505815187
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1025701518, i32 1477585331
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2072303023, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1463736668
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1463736668
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 981938054, i32 -1214324760
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i1, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc6 = add nsw i32 %101, 1
  store i32 %103, i32* %i1, align 4
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = sub i32 %104, -1925863254
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1925863254
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -503349696, i32 -1214324760
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 113416217, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %119 = load i32, i32* %out.addr, align 4
  %120 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %120, i64 1
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 1
  %121 = load i32, i32* %arrayidx8, align 4
  %122 = add i32 %119, 961198930
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 961198930
  %add = add nsw i32 %119, %121
  store i32 %124, i32* %out.addr, align 4
  store i32 1, i32* %i9, align 4
  store i32 604290760, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i9, align 4
  %126 = load i32, i32* %num.addr, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub = sub nsw i32 %126, 1
  %cmp11 = icmp slt i32 %125, %128
  %129 = select i1 %cmp11, i32 -1187387984, i32 15183328
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -320518987, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %num.addr, align 4
  %cmp14 = icmp slt i32 %130, %131
  %132 = select i1 %cmp14, i32 1929475646, i32 1491813264
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %133 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %134 = load i32, i32* %i9, align 4
  %135 = add i32 %134, 468520059
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 468520059
  %add16 = add nsw i32 %134, 1
  %idxprom = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %133, i64 %idxprom
  %138 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %139 = load i32, i32* %arrayidx19, align 4
  %140 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %141 = load i32, i32* %i9, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %140, i64 %idxprom20
  %142 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %139, i32* %arrayidx23, align 4
  store i32 580662819, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = sub i32 %143, 1100932284
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1100932284
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 429966968, i32 -1961973703
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc25 = add nsw i32 %170, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2040358935, i32 -1961973703
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -320518987, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -529114059, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.11
  %202 = load i32, i32* @y.12
  %203 = sub i32 %201, 2119652240
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2119652240
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1204002369, i32 945669961
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i9, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc28 = add nsw i32 %228, 1
  store i32 %232, i32* %i9, align 4
  %233 = load i32, i32* @x.11
  %234 = load i32, i32* @y.12
  %235 = add i32 %233, -753937539
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -753937539
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 775480395, i32 945669961
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 604290760, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.11
  %249 = load i32, i32* @y.12
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 818144858, i32 650497231
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %i30, align 4
  %274 = load i32, i32* @x.11
  %275 = load i32, i32* @y.12
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1464382473, i32 650497231
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1171722431, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.11
  %289 = load i32, i32* @y.12
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1214726807, i32 -316035993
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i30, align 4
  %303 = load i32, i32* %num.addr, align 4
  %304 = sub i32 %303, 2137700651
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2137700651
  %sub32 = sub nsw i32 %303, 1
  %cmp33 = icmp slt i32 %302, %306
  store i1 %cmp33, i1* %cmp33.reg2mem
  %307 = load i32, i32* @x.11
  %308 = load i32, i32* @y.12
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1288636873, i32 -316035993
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %333 = select i1 %cmp33.reload, i32 1639671876, i32 -1407073644
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.11
  %335 = load i32, i32* @y.12
  %336 = add i32 %334, 158716008
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 158716008
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1345404365, i32 -1475544871
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j35, align 4
  %349 = load i32, i32* @x.11
  %350 = load i32, i32* @y.12
  %351 = add i32 %349, -1204947654
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1204947654
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1928319476, i32 -1475544871
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1660909543, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j35, align 4
  %377 = load i32, i32* %num.addr, align 4
  %378 = add i32 %377, 363854817
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 363854817
  %sub37 = sub nsw i32 %377, 1
  %cmp38 = icmp slt i32 %376, %380
  %381 = select i1 %cmp38, i32 1108028520, i32 314642114
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.11
  %383 = load i32, i32* @y.12
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
  %395 = select i1 %393, i32 1152323766, i32 -494190408
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %396 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %397 = load i32, i32* %j35, align 4
  %idxprom40 = sext i32 %397 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %396, i64 %idxprom40
  %398 = load i32, i32* %i30, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add42 = add nsw i32 %398, 1
  %idxprom43 = sext i32 %402 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %403 = load i32, i32* %arrayidx44, align 4
  %404 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %405 = load i32, i32* %j35, align 4
  %idxprom45 = sext i32 %405 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %404, i64 %idxprom45
  %406 = load i32, i32* %i30, align 4
  %idxprom47 = sext i32 %406 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %403, i32* %arrayidx48, align 4
  %407 = load i32, i32* @x.11
  %408 = load i32, i32* @y.12
  %409 = sub i32 %407, -303516183
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -303516183
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1004827686, i32 -494190408
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1828904228, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j35, align 4
  %435 = sub i32 %434, -1139014712
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1139014712
  %inc50 = add nsw i32 %434, 1
  store i32 %437, i32* %j35, align 4
  store i32 1660909543, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -990660054, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i30, align 4
  %439 = sub i32 %438, -1207143794
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1207143794
  %inc53 = add nsw i32 %438, 1
  store i32 %441, i32* %i30, align 4
  store i32 -1171722431, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %442 = load i32, i32* %num.addr, align 4
  %443 = sub i32 0, -1
  %444 = sub i32 %442, %443
  %dec = add nsw i32 %442, -1
  store i32 %444, i32* %num.addr, align 4
  %445 = load i32, i32* %num.addr, align 4
  %cmp55 = icmp eq i32 %445, 1
  %446 = select i1 %cmp55, i32 548927652, i32 647757787
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %447 = load i32, i32* %out.addr, align 4
  store i32 %447, i32* %retval, align 4
  store i32 -224327883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %448 = load i32, i32* @x.11
  %449 = load i32, i32* @y.12
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1616038477, i32 561175688
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %474 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %475 = load i32, i32* %num.addr, align 4
  %476 = load i32, i32* %out.addr, align 4
  %call = call i32 @_Z6remainPA200_iii([200 x i32]* %474, i32 %475, i32 %476)
  store i32 %call, i32* %retval, align 4
  %477 = load i32, i32* @x.11
  %478 = load i32, i32* @y.12
  %479 = sub i32 %477, 1430202743
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1430202743
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1810632247, i32 561175688
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -224327883, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %492 = load i32, i32* %retval, align 4
  ret i32 %492

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %_ = shl i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_56 = sub i32 %493, 1
  %gen = mul i32 %495, 1
  %_57 = shl i32 %493, 1
  %_58 = shl i32 %493, 1
  %496 = sub i32 0, %493
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %incalteredBB = add nsw i32 %493, 1
  store i32 %499, i32* %i, align 4
  store i32 -1192957142, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %500 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %501 = load i32, i32* %i1, align 4
  %502 = load i32, i32* %num.addr, align 4
  call void @_Z4cut2PA200_iii([200 x i32]* %500, i32 %501, i32 %502)
  store i32 971719717, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i1, align 4
  %504 = sub i32 %503, 1034893244
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1034893244
  %_64 = sub i32 %503, 1
  %gen65 = mul i32 %506, 1
  %507 = sub i32 0, -736441096
  %508 = sub i32 %507, %503
  %509 = add i32 %508, -736441096
  %_66 = sub i32 0, %503
  %510 = sub i32 %509, -535393962
  %511 = add i32 %510, 1
  %512 = add i32 %511, -535393962
  %gen67 = add i32 %509, 1
  %513 = sub i32 0, -1640358952
  %514 = sub i32 %513, %503
  %515 = add i32 %514, -1640358952
  %_68 = sub i32 0, %503
  %516 = add i32 %515, -228015247
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -228015247
  %gen69 = add i32 %515, 1
  %519 = add i32 %503, -902077834
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -902077834
  %inc6alteredBB = add nsw i32 %503, 1
  store i32 %521, i32* %i1, align 4
  store i32 981938054, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_74 = sub i32 0, %522
  %525 = add i32 %524, -411456560
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -411456560
  %gen75 = add i32 %524, 1
  %528 = sub i32 0, 1
  %529 = add i32 %522, %528
  %_76 = sub i32 %522, 1
  %gen77 = mul i32 %529, 1
  %530 = add i32 0, 798593171
  %531 = sub i32 %530, %522
  %532 = sub i32 %531, 798593171
  %_78 = sub i32 0, %522
  %533 = sub i32 %532, 345827300
  %534 = add i32 %533, 1
  %535 = add i32 %534, 345827300
  %gen79 = add i32 %532, 1
  %536 = add i32 %522, -1095028192
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1095028192
  %inc25alteredBB = add nsw i32 %522, 1
  store i32 %538, i32* %j, align 4
  store i32 429966968, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i9, align 4
  %540 = sub i32 0, -1332370032
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -1332370032
  %_84 = sub i32 0, %539
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen85 = add i32 %542, 1
  %547 = sub i32 0, %539
  %548 = add i32 0, %547
  %_86 = sub i32 0, %539
  %549 = add i32 %548, 485828300
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 485828300
  %gen87 = add i32 %548, 1
  %_88 = shl i32 %539, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %539, %552
  %inc28alteredBB = add nsw i32 %539, 1
  store i32 %553, i32* %i9, align 4
  store i32 1204002369, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i30, align 4
  store i32 818144858, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i30, align 4
  %555 = load i32, i32* %num.addr, align 4
  %556 = add i32 %555, 1970920300
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1970920300
  %_97 = sub i32 %555, 1
  %gen98 = mul i32 %558, 1
  %559 = sub i32 0, %555
  %560 = add i32 0, %559
  %_99 = sub i32 0, %555
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen100 = add i32 %560, 1
  %563 = add i32 %555, 1919564424
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1919564424
  %sub32alteredBB = sub nsw i32 %555, 1
  %cmp33alteredBB = icmp slt i32 %554, %565
  store i32 1214726807, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j35, align 4
  store i32 1345404365, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %566 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %567 = load i32, i32* %j35, align 4
  %idxprom40alteredBB = sext i32 %567 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %566, i64 %idxprom40alteredBB
  %568 = load i32, i32* %i30, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_109 = sub i32 0, %568
  %571 = sub i32 %570, 993612312
  %572 = add i32 %571, 1
  %573 = add i32 %572, 993612312
  %gen110 = add i32 %570, 1
  %_111 = shl i32 %568, 1
  %574 = sub i32 %568, -1943982096
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1943982096
  %_112 = sub i32 %568, 1
  %gen113 = mul i32 %576, 1
  %577 = add i32 0, 1720600198
  %578 = sub i32 %577, %568
  %579 = sub i32 %578, 1720600198
  %_114 = sub i32 0, %568
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen115 = add i32 %579, 1
  %582 = sub i32 0, %568
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %add42alteredBB = add nsw i32 %568, 1
  %idxprom43alteredBB = sext i32 %585 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %586 = load i32, i32* %arrayidx44alteredBB, align 4
  %587 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %588 = load i32, i32* %j35, align 4
  %idxprom45alteredBB = sext i32 %588 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %587, i64 %idxprom45alteredBB
  %589 = load i32, i32* %i30, align 4
  %idxprom47alteredBB = sext i32 %589 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i32 %586, i32* %arrayidx48alteredBB, align 4
  store i32 1152323766, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %590 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %591 = load i32, i32* %num.addr, align 4
  %592 = load i32, i32* %out.addr, align 4
  %callalteredBB = call i32 @_Z6remainPA200_iii([200 x i32]* %590, i32 %591, i32 %592)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 -1616038477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.else, %if.then, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2117, %originalBB108, %for.body39, %for.cond36, %originalBBpart2106, %originalBB104, %for.body34, %originalBBpart2102, %originalBB96, %for.cond31, %originalBBpart294, %originalBB92, %for.end29, %originalBBpart290, %originalBB83, %for.inc27, %for.end26, %originalBBpart281, %originalBB73, %for.inc24, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end7, %originalBBpart271, %originalBB63, %for.inc5, %originalBBpart261, %originalBB59, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  %i1 = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 198349998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 198349998, label %for.cond
    i32 -586425893, label %originalBB
    i32 1806366898, label %originalBBpart2
    i32 -1347702343, label %for.body
    i32 1973745280, label %for.cond2
    i32 1244393964, label %for.body4
    i32 -410913013, label %for.cond5
    i32 -13028562, label %originalBB21
    i32 -1389745229, label %originalBBpart223
    i32 740581785, label %for.body7
    i32 1198160164, label %for.inc
    i32 409495902, label %originalBB25
    i32 -565840541, label %originalBBpart227
    i32 1764902174, label %for.end
    i32 2099219734, label %for.inc11
    i32 -1338484325, label %originalBB29
    i32 2038720174, label %originalBBpart244
    i32 114945891, label %for.end13
    i32 -67242905, label %for.inc18
    i32 -295698584, label %for.end20
    i32 -488970905, label %originalBBalteredBB
    i32 2046717738, label %originalBB21alteredBB
    i32 -813651863, label %originalBB25alteredBB
    i32 839615159, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 %0, -1977696074
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1977696074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -586425893, i32 -488970905
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = add i32 %17, -2057411813
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2057411813
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
  %43 = select i1 %41, i32 1806366898, i32 -488970905
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1347702343, i32 -295698584
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %45 = bitcast [200 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i1, align 4
  store i32 1973745280, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i1, align 4
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 1244393964, i32 114945891
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -410913013, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -13028562, i32 2046717738
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %63, %64
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1389745229, i32 2046717738
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 740581785, i32 1764902174
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom
  %81 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 1198160164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = add i32 %82, 2016496662
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2016496662
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 409495902, i32 -813651863
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, 1396704104
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1396704104
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = add i32 %113, 1882921069
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1882921069
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
  %139 = select i1 %137, i32 -565840541, i32 -813651863
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -410913013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2099219734, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.13
  %141 = load i32, i32* @y.14
  %142 = sub i32 %140, 971711974
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 971711974
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1338484325, i32 839615159
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i1, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc12 = add nsw i32 %155, 1
  store i32 %157, i32* %i1, align 4
  %158 = load i32, i32* @x.13
  %159 = load i32, i32* @y.14
  %160 = add i32 %158, -447470698
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -447470698
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2038720174, i32 839615159
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1973745280, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %173 = load i32, i32* %n, align 4
  %call15 = call i32 @_Z6remainPA200_iii([200 x i32]* %arraydecay14, i32 %173, i32 0)
  store i32 %call15, i32* %p, align 4
  %174 = load i32, i32* %p, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -67242905, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc19 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 198349998, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %180, %181
  store i32 -586425893, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %182, %183
  store i32 -13028562, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 1852037393
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 1852037393
  %_ = sub i32 0, %184
  %188 = sub i32 %187, 611280804
  %189 = add i32 %188, 1
  %190 = add i32 %189, 611280804
  %gen = add i32 %187, 1
  %191 = sub i32 %184, -498943382
  %192 = add i32 %191, 1
  %193 = add i32 %192, -498943382
  %incalteredBB = add nsw i32 %184, 1
  store i32 %193, i32* %j, align 4
  store i32 409495902, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i1, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %_30 = sub i32 %194, 1
  %gen31 = mul i32 %196, 1
  %197 = add i32 0, 1134511235
  %198 = sub i32 %197, %194
  %199 = sub i32 %198, 1134511235
  %_32 = sub i32 0, %194
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen33 = add i32 %199, 1
  %202 = sub i32 0, 1
  %203 = add i32 %194, %202
  %_34 = sub i32 %194, 1
  %gen35 = mul i32 %203, 1
  %204 = sub i32 0, %194
  %205 = add i32 0, %204
  %_36 = sub i32 0, %194
  %206 = add i32 %205, -1912807900
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1912807900
  %gen37 = add i32 %205, 1
  %209 = sub i32 %194, -1948157701
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1948157701
  %_38 = sub i32 %194, 1
  %gen39 = mul i32 %211, 1
  %212 = add i32 %194, -1975772896
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1975772896
  %_40 = sub i32 %194, 1
  %gen41 = mul i32 %214, 1
  %_42 = shl i32 %194, 1
  %215 = add i32 %194, -269030547
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -269030547
  %inc12alteredBB = add nsw i32 %194, 1
  store i32 %217, i32* %i1, align 4
  store i32 -1338484325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end13, %originalBBpart244, %originalBB29, %for.inc11, %for.end, %originalBBpart227, %originalBB25, %for.inc, %for.body7, %originalBBpart223, %originalBB21, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1867.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
