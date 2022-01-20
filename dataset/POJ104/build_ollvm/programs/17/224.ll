; ModuleID = 'source-C-CXX/17/224.cpp'
source_filename = "source-C-CXX/17/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1462658618
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1462658618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -790126185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -790126185, label %first
    i32 1022565219, label %originalBB
    i32 -1416752981, label %originalBBpart2
    i32 -909598362, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1022565219, i32 -909598362
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1416752981, i32 -909598362
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1022565219, i32* %switchVar
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
  %retval = alloca i32, align 4
  %Sum = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1800902704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1800902704, label %for.cond
    i32 852890972, label %for.body
    i32 -941088992, label %for.cond1
    i32 2043020254, label %for.body3
    i32 -1198510560, label %for.cond4
    i32 -1329774011, label %for.body6
    i32 -778854407, label %for.inc
    i32 128003639, label %for.end
    i32 -189820087, label %originalBB
    i32 1012548622, label %originalBBpart2
    i32 1209552686, label %for.inc10
    i32 -1019361367, label %for.end12
    i32 454249264, label %originalBB19
    i32 1300694034, label %originalBBpart221
    i32 1158928787, label %for.inc16
    i32 1655543675, label %originalBB23
    i32 -1385513807, label %originalBBpart225
    i32 89434590, label %for.end18
    i32 -1823207180, label %originalBB27
    i32 -1072753826, label %originalBBpart229
    i32 -625101107, label %originalBBalteredBB
    i32 -887544560, label %originalBB19alteredBB
    i32 -2073213969, label %originalBB23alteredBB
    i32 639226728, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 852890972, i32 89434590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -941088992, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 2043020254, i32 -1019361367
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1198510560, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -1329774011, i32 128003639
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -778854407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %k, align 4
  store i32 -1198510560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -189820087, i32 -625101107
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1874589977
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1874589977
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1012548622, i32 -625101107
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1209552686, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc11 = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
  store i32 -941088992, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 454249264, i32 -887544560
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %call13 = call i32 @_Z2GLiPA101_i(i32 %88, [101 x i32]* %arraydecay)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1734460931
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1734460931
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1300694034, i32 -887544560
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1158928787, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1271041695
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1271041695
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 1655543675, i32 -2073213969
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc17 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1385513807, i32 -2073213969
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1800902704, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1454122045
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1454122045
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1823207180, i32 639226728
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -181056173
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -181056173
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1072753826, i32 639226728
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -189820087, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %call13alteredBB = call i32 @_Z2GLiPA101_i(i32 %202, [101 x i32]* %arraydecayalteredBB)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 454249264, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1291242162
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1291242162
  %_ = sub i32 0, %203
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen = add i32 %206, 1
  %209 = sub i32 0, 1
  %210 = sub i32 %203, %209
  %inc17alteredBB = add nsw i32 %203, 1
  store i32 %210, i32* %i, align 4
  store i32 1655543675, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1823207180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB27, %for.end18, %originalBBpart225, %originalBB23, %for.inc16, %originalBBpart221, %originalBB19, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z2GLiPA101_i(i32 %n, [101 x i32]* %a) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %MIN.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %Sum.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [101 x i32]**
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 490974651
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 490974651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 946276826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 946276826, label %first
    i32 -388999545, label %originalBB
    i32 1674760560, label %originalBBpart2
    i32 -768931137, label %for.cond
    i32 1874751651, label %for.body
    i32 905556617, label %for.cond1
    i32 734605009, label %for.body3
    i32 -64579570, label %for.inc
    i32 949886280, label %for.end
    i32 1918556329, label %for.cond6
    i32 844859969, label %for.body8
    i32 380363072, label %for.inc13
    i32 823652941, label %for.end15
    i32 1474501162, label %for.inc16
    i32 249447792, label %originalBB53
    i32 1100080375, label %originalBBpart255
    i32 -1785463811, label %for.end18
    i32 568033415, label %for.cond19
    i32 145128243, label %for.body21
    i32 -161286247, label %originalBB57
    i32 -1200399450, label %originalBBpart259
    i32 -163737973, label %for.cond22
    i32 325033294, label %for.body24
    i32 -1791906663, label %originalBB61
    i32 714007730, label %originalBBpart263
    i32 2126900976, label %for.inc30
    i32 832851607, label %originalBB65
    i32 602852775, label %originalBBpart277
    i32 -1352746994, label %for.end32
    i32 -1666072905, label %for.cond33
    i32 378918364, label %for.body35
    i32 -200630796, label %for.inc41
    i32 -1994346339, label %for.end43
    i32 749763287, label %originalBB79
    i32 -414773860, label %originalBBpart281
    i32 -1033238062, label %for.inc44
    i32 1718864100, label %for.end46
    i32 -1027159633, label %originalBB83
    i32 -491769850, label %originalBBpart291
    i32 289749834, label %if.then
    i32 1378413384, label %if.else
    i32 -865470477, label %return
    i32 1090434666, label %originalBBalteredBB
    i32 -1632074991, label %originalBB53alteredBB
    i32 1231238865, label %originalBB57alteredBB
    i32 143530810, label %originalBB61alteredBB
    i32 -762569761, label %originalBB65alteredBB
    i32 192619107, label %originalBB79alteredBB
    i32 -164359307, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 -388999545, i32 1090434666
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca [101 x i32]*, align 8
  store [101 x i32]** %a.addr, [101 x i32]*** %a.addr.reg2mem
  %Sum = alloca i32, align 4
  store i32* %Sum, i32** %Sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %MIN = alloca i32, align 4
  store i32* %MIN, i32** %MIN.reg2mem
  %n.addr.reload107 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload107, align 4
  %a.addr.reload116 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  store [101 x i32]* %a, [101 x i32]** %a.addr.reload116, align 8
  %Sum.reload123 = load volatile i32*, i32** %Sum.reg2mem
  store i32 0, i32* %Sum.reload123, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -810231089
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -810231089
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1674760560, i32 1090434666
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -768931137, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload143, align 4
  %n.addr.reload106 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload106, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1874751651, i32 -1785463811
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %MIN.reload170 = load volatile i32*, i32** %MIN.reg2mem
  store i32 999999, i32* %MIN.reload170, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 905556617, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload159, align 4
  %n.addr.reload105 = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload105, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 734605009, i32 949886280
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %MIN.reload169 = load volatile i32*, i32** %MIN.reg2mem
  %36 = load i32, i32* %MIN.reload169, align 4
  %a.addr.reload115 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %37 = load [101 x i32]*, [101 x i32]** %a.addr.reload115, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 %idxprom
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload158, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %40 = load i32, i32* %arrayidx5, align 4
  %call = call i32 @_Z3minii(i32 %36, i32 %40)
  %MIN.reload168 = load volatile i32*, i32** %MIN.reg2mem
  store i32 %call, i32* %MIN.reload168, align 4
  store i32 -64579570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload157, align 4
  %42 = add i32 %41, 428990476
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 428990476
  %inc = add nsw i32 %41, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %44, i32* %j.reload156, align 4
  store i32 905556617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 1918556329, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload154, align 4
  %n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload104, align 4
  %cmp7 = icmp slt i32 %45, %46
  %47 = select i1 %cmp7, i32 844859969, i32 823652941
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %MIN.reload167 = load volatile i32*, i32** %MIN.reg2mem
  %48 = load i32, i32* %MIN.reload167, align 4
  %a.addr.reload114 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %49 = load [101 x i32]*, [101 x i32]** %a.addr.reload114, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload141, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %49, i64 %idxprom9
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload153, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %53 = sub i32 %52, 526708257
  %54 = sub i32 %53, %48
  %55 = add i32 %54, 526708257
  %sub = sub nsw i32 %52, %48
  store i32 %55, i32* %arrayidx12, align 4
  store i32 380363072, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload152, align 4
  %57 = sub i32 %56, 550019773
  %58 = add i32 %57, 1
  %59 = add i32 %58, 550019773
  %inc14 = add nsw i32 %56, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload151, align 4
  store i32 1918556329, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1474501162, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 82996751
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 82996751
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 249447792, i32 -1632074991
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload140, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc17 = add nsw i32 %87, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload139, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1100080375, i32 -1632074991
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -768931137, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 568033415, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload149, align 4
  %n.addr.reload103 = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload103, align 4
  %cmp20 = icmp slt i32 %104, %105
  %106 = select i1 %cmp20, i32 145128243, i32 1718864100
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1882936312
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1882936312
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -161286247, i32 1231238865
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %MIN.reload166 = load volatile i32*, i32** %MIN.reg2mem
  store i32 999999, i32* %MIN.reload166, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -101848352
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -101848352
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1200399450, i32 1231238865
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -163737973, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload137, align 4
  %n.addr.reload102 = load volatile i32*, i32** %n.addr.reg2mem
  %138 = load i32, i32* %n.addr.reload102, align 4
  %cmp23 = icmp slt i32 %137, %138
  %139 = select i1 %cmp23, i32 325033294, i32 -1352746994
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1791906663, i32 143530810
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %MIN.reload165 = load volatile i32*, i32** %MIN.reg2mem
  %166 = load i32, i32* %MIN.reload165, align 4
  %a.addr.reload113 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %167 = load [101 x i32]*, [101 x i32]** %a.addr.reload113, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload136, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 %idxprom25
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload148, align 4
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %170 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 @_Z3minii(i32 %166, i32 %170)
  %MIN.reload164 = load volatile i32*, i32** %MIN.reg2mem
  store i32 %call29, i32* %MIN.reload164, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -2128316739
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2128316739
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 714007730, i32 143530810
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2126900976, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 832851607, i32 -762569761
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload135, align 4
  %213 = sub i32 %212, -64746644
  %214 = add i32 %213, 1
  %215 = add i32 %214, -64746644
  %inc31 = add nsw i32 %212, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload134, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 602852775, i32 -762569761
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -163737973, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1666072905, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload132, align 4
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  %243 = load i32, i32* %n.addr.reload101, align 4
  %cmp34 = icmp slt i32 %242, %243
  %244 = select i1 %cmp34, i32 378918364, i32 -1994346339
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %MIN.reload163 = load volatile i32*, i32** %MIN.reg2mem
  %245 = load i32, i32* %MIN.reload163, align 4
  %a.addr.reload112 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %246 = load [101 x i32]*, [101 x i32]** %a.addr.reload112, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload131, align 4
  %idxprom36 = sext i32 %247 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %246, i64 %idxprom36
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload147, align 4
  %idxprom38 = sext i32 %248 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %249 = load i32, i32* %arrayidx39, align 4
  %250 = sub i32 %249, -1203015627
  %251 = sub i32 %250, %245
  %252 = add i32 %251, -1203015627
  %sub40 = sub nsw i32 %249, %245
  store i32 %252, i32* %arrayidx39, align 4
  store i32 -200630796, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload130, align 4
  %254 = add i32 %253, 1383229935
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1383229935
  %inc42 = add nsw i32 %253, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload129, align 4
  store i32 -1666072905, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 749763287, i32 192619107
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, -1638475548
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1638475548
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -414773860, i32 192619107
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1033238062, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload146, align 4
  %311 = add i32 %310, 836479241
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 836479241
  %inc45 = add nsw i32 %310, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload145, align 4
  store i32 568033415, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1027159633, i32 -164359307
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.addr.reload111 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %340 = load [101 x i32]*, [101 x i32]** %a.addr.reload111, align 8
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %340, i64 1
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 1
  %341 = load i32, i32* %arrayidx48, align 4
  %Sum.reload122 = load volatile i32*, i32** %Sum.reg2mem
  %342 = load i32, i32* %Sum.reload122, align 4
  %343 = sub i32 %342, -1112525532
  %344 = add i32 %343, %341
  %345 = add i32 %344, -1112525532
  %add = add nsw i32 %342, %341
  %Sum.reload121 = load volatile i32*, i32** %Sum.reg2mem
  store i32 %345, i32* %Sum.reload121, align 4
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  %346 = load i32, i32* %n.addr.reload100, align 4
  %cmp49 = icmp eq i32 %346, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, -273972563
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -273972563
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -491769850, i32 -164359307
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %374 = select i1 %cmp49.reload, i32 289749834, i32 1378413384
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  store i32 -865470477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  %375 = load i32, i32* %n.addr.reload99, align 4
  %a.addr.reload110 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %376 = load [101 x i32]*, [101 x i32]** %a.addr.reload110, align 8
  call void @_Z6DeleteiPA101_i(i32 %375, [101 x i32]* %376)
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  %377 = load i32, i32* %n.addr.reload98, align 4
  %378 = add i32 %377, 236888145
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 236888145
  %sub50 = sub nsw i32 %377, 1
  %a.addr.reload109 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %381 = load [101 x i32]*, [101 x i32]** %a.addr.reload109, align 8
  %call51 = call i32 @_Z2GLiPA101_i(i32 %380, [101 x i32]* %381)
  %Sum.reload120 = load volatile i32*, i32** %Sum.reg2mem
  %382 = load i32, i32* %Sum.reload120, align 4
  %383 = sub i32 0, %call51
  %384 = sub i32 %382, %383
  %add52 = add nsw i32 %382, %call51
  %Sum.reload119 = load volatile i32*, i32** %Sum.reg2mem
  store i32 %384, i32* %Sum.reload119, align 4
  %Sum.reload118 = load volatile i32*, i32** %Sum.reg2mem
  %385 = load i32, i32* %Sum.reload118, align 4
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 %385, i32* %retval.reload96, align 4
  store i32 -865470477, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %386 = load i32, i32* %retval.reload, align 4
  ret i32 %386

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [101 x i32]*, align 8
  %SumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %MINalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addralteredBB, align 8
  store i32 0, i32* %SumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -388999545, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload128, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_ = sub i32 %387, 1
  %gen = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %387, %390
  %inc17alteredBB = add nsw i32 %387, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload127, align 4
  store i32 249447792, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %MIN.reload162 = load volatile i32*, i32** %MIN.reg2mem
  store i32 999999, i32* %MIN.reload162, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -161286247, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %MIN.reload161 = load volatile i32*, i32** %MIN.reg2mem
  %392 = load i32, i32* %MIN.reload161, align 4
  %a.addr.reload108 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %393 = load [101 x i32]*, [101 x i32]** %a.addr.reload108, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload125, align 4
  %idxprom25alteredBB = sext i32 %394 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %393, i64 %idxprom25alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %395 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %396 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 @_Z3minii(i32 %392, i32 %396)
  %MIN.reload = load volatile i32*, i32** %MIN.reg2mem
  store i32 %call29alteredBB, i32* %MIN.reload, align 4
  store i32 -1791906663, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload124, align 4
  %398 = add i32 0, -1503035072
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -1503035072
  %_66 = sub i32 0, %397
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen67 = add i32 %400, 1
  %405 = add i32 0, -273664488
  %406 = sub i32 %405, %397
  %407 = sub i32 %406, -273664488
  %_68 = sub i32 0, %397
  %408 = sub i32 %407, 538987996
  %409 = add i32 %408, 1
  %410 = add i32 %409, 538987996
  %gen69 = add i32 %407, 1
  %411 = add i32 %397, -281126060
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -281126060
  %_70 = sub i32 %397, 1
  %gen71 = mul i32 %413, 1
  %414 = sub i32 0, -1073917014
  %415 = sub i32 %414, %397
  %416 = add i32 %415, -1073917014
  %_72 = sub i32 0, %397
  %417 = add i32 %416, -356745298
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -356745298
  %gen73 = add i32 %416, 1
  %_74 = shl i32 %397, 1
  %_75 = shl i32 %397, 1
  %420 = sub i32 0, %397
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc31alteredBB = add nsw i32 %397, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload, align 4
  store i32 832851607, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 749763287, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %424 = load [101 x i32]*, [101 x i32]** %a.addr.reload, align 8
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %424, i64 1
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47alteredBB, i64 0, i64 1
  %425 = load i32, i32* %arrayidx48alteredBB, align 4
  %Sum.reload117 = load volatile i32*, i32** %Sum.reg2mem
  %426 = load i32, i32* %Sum.reload117, align 4
  %_84 = shl i32 %426, %425
  %427 = add i32 %426, 301778824
  %428 = sub i32 %427, %425
  %429 = sub i32 %428, 301778824
  %_85 = sub i32 %426, %425
  %gen86 = mul i32 %429, %425
  %430 = add i32 %426, -643275225
  %431 = sub i32 %430, %425
  %432 = sub i32 %431, -643275225
  %_87 = sub i32 %426, %425
  %gen88 = mul i32 %432, %425
  %_89 = shl i32 %426, %425
  %433 = sub i32 0, %425
  %434 = sub i32 %426, %433
  %addalteredBB = add nsw i32 %426, %425
  %Sum.reload = load volatile i32*, i32** %Sum.reg2mem
  store i32 %434, i32* %Sum.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %435 = load i32, i32* %n.addr.reload, align 4
  %cmp49alteredBB = icmp eq i32 %435, 1
  store i32 -1027159633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart291, %originalBB83, %for.end46, %for.inc44, %originalBBpart281, %originalBB79, %for.end43, %for.inc41, %for.body35, %for.cond33, %for.end32, %originalBBpart277, %originalBB65, %for.inc30, %originalBBpart263, %originalBB61, %for.body24, %for.cond22, %originalBBpart259, %originalBB57, %for.body21, %for.cond19, %for.end18, %originalBBpart255, %originalBB53, %for.inc16, %for.end15, %for.inc13, %for.body8, %for.cond6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32 %a, i32 %b) #4 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1897995627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1897995627, label %first
    i32 1312178091, label %if.then
    i32 -405911214, label %if.else
    i32 -707726773, label %return
    i32 708079230, label %originalBB
    i32 -1632523867, label %originalBBpart2
    i32 806230862, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sge i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1312178091, i32 -405911214
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -707726773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -707726773, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 708079230, i32 806230862
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %retval, align 4
  store i32 %19, i32* %.reg2mem4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, 66094068
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 66094068
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1632523867, i32 806230862
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load i32, i32* %retval, align 4
  store i32 708079230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6DeleteiPA101_i(i32 %n, [101 x i32]* %a) #4 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [101 x i32]**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1321742004
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1321742004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -691974179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -691974179, label %first
    i32 -997600547, label %originalBB
    i32 92208662, label %originalBBpart2
    i32 -469425329, label %for.cond
    i32 1370502916, label %for.body
    i32 1657598282, label %for.cond1
    i32 658590027, label %originalBB46
    i32 -623467794, label %originalBBpart254
    i32 -1616266744, label %for.body3
    i32 -1947494255, label %for.inc
    i32 -1496390067, label %for.end
    i32 38301169, label %for.inc15
    i32 -1566069199, label %originalBB56
    i32 -738267806, label %originalBBpart260
    i32 1050197772, label %for.end17
    i32 -681901295, label %originalBB62
    i32 -1965115892, label %originalBBpart264
    i32 -144796017, label %for.cond18
    i32 -1955296291, label %originalBB66
    i32 360497204, label %originalBBpart270
    i32 -164381613, label %for.body21
    i32 1147744184, label %for.cond22
    i32 1568798961, label %for.body25
    i32 1102853525, label %for.inc35
    i32 -1702719524, label %for.end37
    i32 -761190626, label %originalBB72
    i32 -1950741404, label %originalBBpart275
    i32 1829792959, label %for.inc43
    i32 1393837204, label %for.end45
    i32 208815066, label %originalBB77
    i32 -1096677465, label %originalBBpart279
    i32 -456082225, label %originalBBalteredBB
    i32 1307509903, label %originalBB46alteredBB
    i32 1737195534, label %originalBB56alteredBB
    i32 1073880167, label %originalBB62alteredBB
    i32 -1690012776, label %originalBB66alteredBB
    i32 876849664, label %originalBB72alteredBB
    i32 205559695, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -997600547, i32 -456082225
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca [101 x i32]*, align 8
  store [101 x i32]** %a.addr, [101 x i32]*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload92, align 4
  %a.addr.reload99 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  store [101 x i32]* %a, [101 x i32]** %a.addr.reload99, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -271483787
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -271483787
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 92208662, i32 -456082225
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -469425329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload112, align 4
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload91, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1370502916, i32 1050197772
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  store i32 1657598282, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, -1749776050
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1749776050
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
  %71 = select i1 %69, i32 658590027, i32 1307509903
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload128, align 4
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %73 = load i32, i32* %n.addr.reload90, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %cmp2 = icmp slt i32 %72, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -623467794, i32 1307509903
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -1616266744, i32 -1496390067
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload98 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %103 = load [101 x i32]*, [101 x i32]** %a.addr.reload98, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 %idxprom
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload127, align 4
  %106 = add i32 %105, -1213051536
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1213051536
  %add = add nsw i32 %105, 1
  %idxprom4 = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %109 = load i32, i32* %arrayidx5, align 4
  %a.addr.reload97 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %110 = load [101 x i32]*, [101 x i32]** %a.addr.reload97, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload110, align 4
  %idxprom6 = sext i32 %111 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %110, i64 %idxprom6
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload126, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %109, i32* %arrayidx9, align 4
  store i32 -1947494255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload125, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload124, align 4
  store i32 1657598282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload96 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %118 = load [101 x i32]*, [101 x i32]** %a.addr.reload96, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload109, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 %idxprom10
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %120 = load i32, i32* %n.addr.reload89, align 4
  %121 = sub i32 %120, 1114376813
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1114376813
  %sub12 = sub nsw i32 %120, 1
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 38301169, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, -2102336606
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2102336606
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1566069199, i32 1737195534
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload108, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc16 = add nsw i32 %139, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload107, align 4
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -738267806, i32 1737195534
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -469425329, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
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
  %181 = select i1 %179, i32 -681901295, i32 1073880167
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1965115892, i32 1073880167
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -144796017, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = add i32 %208, -1845084855
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1845084855
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1955296291, i32 -1690012776
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload122, align 4
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %236 = load i32, i32* %n.addr.reload88, align 4
  %237 = add i32 %236, -1418201381
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1418201381
  %sub19 = sub nsw i32 %236, 1
  %cmp20 = icmp slt i32 %235, %239
  store i1 %cmp20, i1* %cmp20.reg2mem
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = add i32 %240, -658725730
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -658725730
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 360497204, i32 -1690012776
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %255 = select i1 %cmp20.reload, i32 -164381613, i32 1393837204
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  store i32 1147744184, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload105, align 4
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %257 = load i32, i32* %n.addr.reload87, align 4
  %258 = add i32 %257, 2144316002
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2144316002
  %sub23 = sub nsw i32 %257, 1
  %cmp24 = icmp slt i32 %256, %260
  %261 = select i1 %cmp24, i32 1568798961, i32 -1702719524
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %a.addr.reload95 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %262 = load [101 x i32]*, [101 x i32]** %a.addr.reload95, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload104, align 4
  %264 = sub i32 %263, 686493168
  %265 = add i32 %264, 1
  %266 = add i32 %265, 686493168
  %add26 = add nsw i32 %263, 1
  %idxprom27 = sext i32 %266 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %262, i64 %idxprom27
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload121, align 4
  %idxprom29 = sext i32 %267 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %268 = load i32, i32* %arrayidx30, align 4
  %a.addr.reload94 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %269 = load [101 x i32]*, [101 x i32]** %a.addr.reload94, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload103, align 4
  %idxprom31 = sext i32 %270 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %269, i64 %idxprom31
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload120, align 4
  %idxprom33 = sext i32 %271 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %268, i32* %arrayidx34, align 4
  store i32 1102853525, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload102, align 4
  %273 = add i32 %272, -1653676147
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1653676147
  %inc36 = add nsw i32 %272, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload101, align 4
  store i32 1147744184, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -761190626, i32 876849664
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.addr.reload93 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %290 = load [101 x i32]*, [101 x i32]** %a.addr.reload93, align 8
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %291 = load i32, i32* %n.addr.reload86, align 4
  %292 = sub i32 %291, -1979360877
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1979360877
  %sub38 = sub nsw i32 %291, 1
  %idxprom39 = sext i32 %294 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %290, i64 %idxprom39
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload119, align 4
  %idxprom41 = sext i32 %295 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = add i32 %296, 96812840
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 96812840
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1950741404, i32 876849664
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1829792959, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload118, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc44 = add nsw i32 %323, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload117, align 4
  store i32 -144796017, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = add i32 %328, 488269434
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 488269434
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 208815066, i32 205559695
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = add i32 %343, -597288734
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -597288734
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1096677465, i32 205559695
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [101 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -997600547, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload116, align 4
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %359 = load i32, i32* %n.addr.reload85, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %_ = sub i32 %359, 1
  %gen = mul i32 %361, 1
  %_47 = shl i32 %359, 1
  %362 = sub i32 %359, -517764011
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -517764011
  %_48 = sub i32 %359, 1
  %gen49 = mul i32 %364, 1
  %_50 = shl i32 %359, 1
  %365 = add i32 %359, 858438776
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 858438776
  %_51 = sub i32 %359, 1
  %gen52 = mul i32 %367, 1
  %368 = add i32 %359, 593558768
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 593558768
  %subalteredBB = sub nsw i32 %359, 1
  %cmp2alteredBB = icmp slt i32 %358, %370
  store i32 658590027, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload100, align 4
  %_57 = shl i32 %371, 1
  %_58 = shl i32 %371, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc16alteredBB = add nsw i32 %371, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload, align 4
  store i32 -1566069199, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 -681901295, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload114, align 4
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %375 = load i32, i32* %n.addr.reload84, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %_67 = sub i32 %375, 1
  %gen68 = mul i32 %377, 1
  %378 = add i32 %375, 270531805
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 270531805
  %sub19alteredBB = sub nsw i32 %375, 1
  %cmp20alteredBB = icmp slt i32 %374, %380
  store i32 -1955296291, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %381 = load [101 x i32]*, [101 x i32]** %a.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %382 = load i32, i32* %n.addr.reload, align 4
  %_73 = shl i32 %382, 1
  %383 = add i32 %382, -585356367
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -585356367
  %sub38alteredBB = sub nsw i32 %382, 1
  %idxprom39alteredBB = sext i32 %385 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %381, i64 %idxprom39alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload, align 4
  %idxprom41alteredBB = sext i32 %386 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  store i32 -761190626, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 208815066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB77, %for.end45, %for.inc43, %originalBBpart275, %originalBB72, %for.end37, %for.inc35, %for.body25, %for.cond22, %for.body21, %originalBBpart270, %originalBB66, %for.cond18, %originalBBpart264, %originalBB62, %for.end17, %originalBBpart260, %originalBB56, %for.inc15, %for.end, %for.inc, %for.body3, %originalBBpart254, %originalBB46, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
