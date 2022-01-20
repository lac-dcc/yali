; ModuleID = 'source-C-CXX/68/854.cpp'
source_filename = "source-C-CXX/68/854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %jieguo = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %jieguo, i32 0, i32 0
  %0 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [300 x i32], [300 x i32]* %jieguo, i32 0, i32 0
  call void @_Z5jiafaPcS_Pi(i8* %arraydecay4, i8* %arraydecay5, i32* %arraydecay6)
  store i32 296, i32* %i, align 4
  %switchVar = alloca i32
  store i32 634208891, i32* %switchVar
  %.reg2mem33 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 634208891, label %while.cond
    i32 -450572580, label %land.rhs
    i32 -1956250212, label %land.end
    i32 -1079973371, label %while.body
    i32 -851937094, label %originalBB
    i32 432581156, label %originalBBpart2
    i32 -1860948948, label %while.end
    i32 1343144804, label %if.then
    i32 -589380761, label %if.else
    i32 -68635266, label %originalBB20
    i32 -1842279243, label %originalBBpart222
    i32 868407593, label %for.cond
    i32 1163268643, label %for.body
    i32 -1637870431, label %for.inc
    i32 1711982304, label %for.end
    i32 -118643091, label %originalBB24
    i32 -2029227145, label %originalBBpart226
    i32 -2056383243, label %if.end
    i32 -1153482006, label %originalBB28
    i32 -862701303, label %originalBBpart230
    i32 1286811505, label %originalBBalteredBB
    i32 -537292491, label %originalBB20alteredBB
    i32 1883009809, label %originalBB24alteredBB
    i32 450287644, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %jieguo, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -450572580, i32 -1956250212
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem33
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %4, 0
  store i32 -1956250212, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem33
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload34 = load i1, i1* %.reg2mem33
  %5 = select i1 %.reload34, i32 -1079973371, i32 -1860948948
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -66824716
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -66824716
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -851937094, i32 1286811505
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -1546956970
  %35 = add i32 %34, -1
  %36 = add i32 %35, -1546956970
  %dec = add nsw i32 %33, -1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -634634669
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -634634669
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 432581156, i32 1286811505
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 634208891, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %64, 0
  %65 = select i1 %cmp8, i32 1343144804, i32 -589380761
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %jieguo, i64 0, i64 0
  %66 = load i32, i32* %arrayidx9, align 16
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  store i32 -2056383243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -68635266, i32 -537292491
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1842279243, i32 -537292491
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 868407593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %107, 0
  %108 = select i1 %cmp11, i32 1163268643, i32 1711982304
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %jieguo, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  store i32 -1637870431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 967484435
  %113 = add i32 %112, -1
  %114 = add i32 %113, 967484435
  %dec15 = add nsw i32 %111, -1
  store i32 %114, i32* %i, align 4
  store i32 868407593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -118643091, i32 1883009809
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2029227145, i32 1883009809
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -2056383243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1153482006, i32 450287644
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %181 = load i32, i32* %retval, align 4
  store i32 %181, i32* %.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -862701303, i32 450287644
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %_ = shl i32 %196, -1
  %_16 = shl i32 %196, -1
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %_17 = sub i32 %196, -1
  %gen = mul i32 %198, -1
  %199 = add i32 0, 924862879
  %200 = sub i32 %199, %196
  %201 = sub i32 %200, 924862879
  %_18 = sub i32 0, %196
  %202 = sub i32 %201, 1107826953
  %203 = add i32 %202, -1
  %204 = add i32 %203, 1107826953
  %gen19 = add i32 %201, -1
  %205 = add i32 %196, -1172572774
  %206 = add i32 %205, -1
  %207 = sub i32 %206, -1172572774
  %decalteredBB = add nsw i32 %196, -1
  store i32 %207, i32* %i, align 4
  store i32 -851937094, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -68635266, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -118643091, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %retval, align 4
  store i32 -1153482006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart222, %originalBB20, %if.else, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z5jiafaPcS_Pi(i8* %a, i8* %b, i32* %c) #5 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lenb.reg2mem = alloca i32*
  %bn.reg2mem = alloca [300 x i32]*
  %an.reg2mem = alloca [300 x i32]*
  %c.addr.reg2mem = alloca i32**
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1545658936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1545658936, label %first
    i32 1742558857, label %originalBB
    i32 -750341979, label %originalBBpart2
    i32 -826654393, label %for.cond
    i32 -1874359604, label %for.body
    i32 710449737, label %for.inc
    i32 -604051505, label %for.end
    i32 -2112787910, label %for.cond9
    i32 392711564, label %originalBB56
    i32 -1236830841, label %originalBBpart258
    i32 -458169208, label %for.body11
    i32 1479716898, label %for.inc19
    i32 -934000869, label %for.end21
    i32 -46905697, label %for.cond22
    i32 -280501305, label %for.body24
    i32 1493484520, label %originalBB60
    i32 -48207542, label %originalBBpart274
    i32 -1115732575, label %if.then
    i32 102633334, label %if.end
    i32 780368973, label %originalBB76
    i32 -1875699005, label %originalBBpart278
    i32 -1596302813, label %for.inc43
    i32 429638671, label %for.end45
    i32 -1869409928, label %originalBBalteredBB
    i32 313826339, label %originalBB56alteredBB
    i32 1087034257, label %originalBB60alteredBB
    i32 -96900767, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 1742558857, i32 -1869409928
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %len = alloca i32, align 4
  %an = alloca [300 x i32], align 16
  store [300 x i32]* %an, [300 x i32]** %an.reg2mem
  %bn = alloca [300 x i32], align 16
  store [300 x i32]* %bn, [300 x i32]** %bn.reg2mem
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload84 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload84, align 8
  %b.addr.reload86 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload86, align 8
  %c.addr.reload88 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload88, align 8
  store i32 300, i32* %len, align 4
  %an.reload97 = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload97, i32 0, i32 0
  %26 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %bn.reload100 = load volatile [300 x i32]*, [300 x i32]** %bn.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %bn.reload100, i32 0, i32 0
  %27 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %a.addr.reload83 = load volatile i8**, i8*** %a.addr.reg2mem
  %28 = load i8*, i8** %a.addr.reload83, align 8
  %call = call i64 @strlen(i8* %28) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %lena, align 4
  %b.addr.reload85 = load volatile i8**, i8*** %b.addr.reg2mem
  %29 = load i8*, i8** %b.addr.reload85, align 8
  %call2 = call i64 @strlen(i8* %29) #7
  %conv3 = trunc i64 %call2 to i32
  %lenb.reload101 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv3, i32* %lenb.reload101, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  %30 = load i32, i32* %lena, align 4
  %31 = sub i32 %30, -1350724857
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1350724857
  %sub = sub nsw i32 %30, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %33, i32* %i.reload127, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1764128212
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1764128212
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -750341979, i32 -1869409928
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -826654393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload126, align 4
  %cmp = icmp sge i32 %49, 0
  %50 = select i1 %cmp, i32 -1874359604, i32 -604051505
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %51 = load i8*, i8** %a.addr.reload, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i8, i8* %51, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %53 to i32
  %54 = sub i32 0, 48
  %55 = add i32 %conv4, %54
  %sub5 = sub nsw i32 %conv4, 48
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload132, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %58, i32* %j.reload131, align 4
  %idxprom6 = sext i32 %56 to i64
  %an.reload96 = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload96, i64 0, i64 %idxprom6
  store i32 %55, i32* %arrayidx7, align 4
  store i32 710449737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload124, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %dec = add nsw i32 %59, -1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload123, align 4
  store i32 -826654393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %64 = load i32, i32* %lenb.reload, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub8 = sub nsw i32 %64, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload122, align 4
  store i32 -2112787910, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1516704252
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1516704252
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 392711564, i32 313826339
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload121, align 4
  %cmp10 = icmp sge i32 %82, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -498061571
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -498061571
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1236830841, i32 313826339
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %98 = select i1 %cmp10.reload, i32 -458169208, i32 -934000869
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %99 = load i8*, i8** %b.addr.reload, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload120, align 4
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %99, i64 %idxprom12
  %101 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %101 to i32
  %102 = add i32 %conv14, -2047161122
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -2047161122
  %sub15 = sub nsw i32 %conv14, 48
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload129, align 4
  %106 = sub i32 %105, -1554997351
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1554997351
  %inc16 = add nsw i32 %105, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload, align 4
  %idxprom17 = sext i32 %105 to i64
  %bn.reload99 = load volatile [300 x i32]*, [300 x i32]** %bn.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %bn.reload99, i64 0, i64 %idxprom17
  store i32 %104, i32* %arrayidx18, align 4
  store i32 1479716898, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload119, align 4
  %110 = add i32 %109, 240624475
  %111 = add i32 %110, -1
  %112 = sub i32 %111, 240624475
  %dec20 = add nsw i32 %109, -1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload118, align 4
  store i32 -2112787910, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -46905697, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload116, align 4
  %cmp23 = icmp slt i32 %113, 300
  %114 = select i1 %cmp23, i32 -280501305, i32 429638671
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 638514736
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 638514736
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1493484520, i32 1087034257
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload115, align 4
  %idxprom25 = sext i32 %130 to i64
  %bn.reload98 = load volatile [300 x i32]*, [300 x i32]** %bn.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %bn.reload98, i64 0, i64 %idxprom25
  %131 = load i32, i32* %arrayidx26, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload114, align 4
  %idxprom27 = sext i32 %132 to i64
  %an.reload95 = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload95, i64 0, i64 %idxprom27
  %133 = load i32, i32* %arrayidx28, align 4
  %134 = sub i32 %133, -818416219
  %135 = add i32 %134, %131
  %136 = add i32 %135, -818416219
  %add = add nsw i32 %133, %131
  store i32 %136, i32* %arrayidx28, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload113, align 4
  %idxprom29 = sext i32 %137 to i64
  %an.reload94 = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload94, i64 0, i64 %idxprom29
  %138 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %138, 9
  store i1 %cmp31, i1* %cmp31.reg2mem
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -48207542, i32 1087034257
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %153 = select i1 %cmp31.reload, i32 -1115732575, i32 102633334
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload112, align 4
  %idxprom32 = sext i32 %154 to i64
  %an.reload93 = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload93, i64 0, i64 %idxprom32
  %155 = load i32, i32* %arrayidx33, align 4
  %156 = add i32 %155, -1461018199
  %157 = sub i32 %156, 10
  %158 = sub i32 %157, -1461018199
  %sub34 = sub nsw i32 %155, 10
  store i32 %158, i32* %arrayidx33, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload111, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add35 = add nsw i32 %159, 1
  %idxprom36 = sext i32 %161 to i64
  %an.reload92 = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload92, i64 0, i64 %idxprom36
  %162 = load i32, i32* %arrayidx37, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc38 = add nsw i32 %162, 1
  store i32 %166, i32* %arrayidx37, align 4
  store i32 102633334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -1160570374
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1160570374
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 780368973, i32 -96900767
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload110, align 4
  %idxprom39 = sext i32 %194 to i64
  %an.reload91 = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload91, i64 0, i64 %idxprom39
  %195 = load i32, i32* %arrayidx40, align 4
  %c.addr.reload87 = load volatile i32**, i32*** %c.addr.reg2mem
  %196 = load i32*, i32** %c.addr.reload87, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload109, align 4
  %idxprom41 = sext i32 %197 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %196, i64 %idxprom41
  store i32 %195, i32* %arrayidx42, align 4
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
  %211 = select i1 %209, i32 -1875699005, i32 -96900767
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1596302813, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload108, align 4
  %213 = add i32 %212, 2133261063
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 2133261063
  %inc44 = add nsw i32 %212, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload107, align 4
  store i32 -46905697, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %c.addralteredBB = alloca i32*, align 8
  %lenalteredBB = alloca i32, align 4
  %analteredBB = alloca [300 x i32], align 16
  %bnalteredBB = alloca [300 x i32], align 16
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 300, i32* %lenalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %analteredBB, i32 0, i32 0
  %216 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %216, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bnalteredBB, i32 0, i32 0
  %217 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %217, i8 0, i64 1200, i32 16, i1 false)
  %218 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %218) #7
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenaalteredBB, align 4
  %219 = load i8*, i8** %b.addralteredBB, align 8
  %call2alteredBB = call i64 @strlen(i8* %219) #7
  %conv3alteredBB = trunc i64 %call2alteredBB to i32
  store i32 %conv3alteredBB, i32* %lenbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %220 = load i32, i32* %lenaalteredBB, align 4
  %_ = shl i32 %220, 1
  %_46 = shl i32 %220, 1
  %221 = sub i32 %220, -618656550
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -618656550
  %_47 = sub i32 %220, 1
  %gen = mul i32 %223, 1
  %_48 = shl i32 %220, 1
  %_49 = shl i32 %220, 1
  %224 = sub i32 0, 1
  %225 = add i32 %220, %224
  %_50 = sub i32 %220, 1
  %gen51 = mul i32 %225, 1
  %226 = add i32 %220, -797807011
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -797807011
  %_52 = sub i32 %220, 1
  %gen53 = mul i32 %228, 1
  %229 = sub i32 0, 1142713476
  %230 = sub i32 %229, %220
  %231 = add i32 %230, 1142713476
  %_54 = sub i32 0, %220
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen55 = add i32 %231, 1
  %234 = sub i32 0, 1
  %235 = add i32 %220, %234
  %subalteredBB = sub nsw i32 %220, 1
  store i32 %235, i32* %ialteredBB, align 4
  store i32 1742558857, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload106, align 4
  %cmp10alteredBB = icmp sge i32 %236, 0
  store i32 392711564, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload105, align 4
  %idxprom25alteredBB = sext i32 %237 to i64
  %bn.reload = load volatile [300 x i32]*, [300 x i32]** %bn.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bn.reload, i64 0, i64 %idxprom25alteredBB
  %238 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload104, align 4
  %idxprom27alteredBB = sext i32 %239 to i64
  %an.reload90 = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload90, i64 0, i64 %idxprom27alteredBB
  %240 = load i32, i32* %arrayidx28alteredBB, align 4
  %241 = sub i32 0, %238
  %242 = add i32 %240, %241
  %_61 = sub i32 %240, %238
  %gen62 = mul i32 %242, %238
  %243 = sub i32 0, %238
  %244 = add i32 %240, %243
  %_63 = sub i32 %240, %238
  %gen64 = mul i32 %244, %238
  %245 = sub i32 0, %238
  %246 = add i32 %240, %245
  %_65 = sub i32 %240, %238
  %gen66 = mul i32 %246, %238
  %_67 = shl i32 %240, %238
  %247 = sub i32 0, %240
  %248 = add i32 0, %247
  %_68 = sub i32 0, %240
  %249 = sub i32 0, %248
  %250 = sub i32 0, %238
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen69 = add i32 %248, %238
  %253 = sub i32 %240, 384202230
  %254 = sub i32 %253, %238
  %255 = add i32 %254, 384202230
  %_70 = sub i32 %240, %238
  %gen71 = mul i32 %255, %238
  %_72 = shl i32 %240, %238
  %256 = sub i32 %240, -2031406594
  %257 = add i32 %256, %238
  %258 = add i32 %257, -2031406594
  %addalteredBB = add nsw i32 %240, %238
  store i32 %258, i32* %arrayidx28alteredBB, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload103, align 4
  %idxprom29alteredBB = sext i32 %259 to i64
  %an.reload89 = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload89, i64 0, i64 %idxprom29alteredBB
  %260 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %260, 9
  store i32 1493484520, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload102, align 4
  %idxprom39alteredBB = sext i32 %261 to i64
  %an.reload = load volatile [300 x i32]*, [300 x i32]** %an.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %an.reload, i64 0, i64 %idxprom39alteredBB
  %262 = load i32, i32* %arrayidx40alteredBB, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %263 = load i32*, i32** %c.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %264 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %263, i64 %idxprom41alteredBB
  store i32 %262, i32* %arrayidx42alteredBB, align 4
  store i32 780368973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB60, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body11, %originalBBpart258, %originalBB56, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 2135366893
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2135366893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1511003282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1511003282, label %first
    i32 406414394, label %originalBB
    i32 2132731027, label %originalBBpart2
    i32 -1141833486, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 406414394, i32 -1141833486
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -68141332
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -68141332
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
  %53 = select i1 %51, i32 2132731027, i32 -1141833486
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 406414394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
