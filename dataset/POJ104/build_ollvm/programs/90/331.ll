; ModuleID = 'source-C-CXX/90/331.cpp'
source_filename = "source-C-CXX/90/331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %p = alloca i8*, align 8
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 200)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1109664590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1109664590, label %for.cond
    i32 1634055905, label %for.body
    i32 -1037096992, label %if.then
    i32 -1152808631, label %originalBB
    i32 -1978027737, label %originalBBpart2
    i32 -2034718673, label %if.else
    i32 -2123713601, label %originalBB22
    i32 1612492748, label %originalBBpart226
    i32 555110006, label %if.end
    i32 503276857, label %originalBB28
    i32 1869845607, label %originalBBpart230
    i32 -1638548805, label %for.inc
    i32 -866521083, label %for.end
    i32 -806245425, label %originalBB32
    i32 -1881392221, label %originalBBpart234
    i32 -1934749805, label %originalBBalteredBB
    i32 67517757, label %originalBB22alteredBB
    i32 861224112, label %originalBB28alteredBB
    i32 -988358408, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1634055905, i32 -866521083
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %s, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp4 = icmp eq i32 %3, %6
  %7 = select i1 %cmp4, i32 -1037096992, i32 -2034718673
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1754162347
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1754162347
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1152808631, i32 -1934749805
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8*, i8** %p, align 8
  %24 = load i8, i8* %23, align 1
  %conv5 = sext i8 %24 to i32
  %25 = load i8*, i8** %p, align 8
  %26 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext
  %27 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %27 to i32
  %28 = sub i32 0, %conv6
  %29 = sub i32 %conv5, %28
  %add = add nsw i32 %conv5, %conv6
  %conv7 = trunc i32 %29 to i8
  store i8 %conv7, i8* %c, align 1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1978027737, i32 -1934749805
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 555110006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 2087933216
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2087933216
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2123713601, i32 67517757
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %p, align 8
  %84 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %84 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %83, i64 %idx.ext8
  %85 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %85 to i32
  %86 = load i8*, i8** %p, align 8
  %87 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %87 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %86, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 1
  %88 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %88 to i32
  %89 = add i32 %conv10, 1463795663
  %90 = add i32 %89, %conv14
  %91 = sub i32 %90, 1463795663
  %add15 = add nsw i32 %conv10, %conv14
  %conv16 = trunc i32 %91 to i8
  store i8 %conv16, i8* %c, align 1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -102150750
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -102150750
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1612492748, i32 67517757
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 555110006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 675778281
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 675778281
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 503276857, i32 861224112
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %134 = load i8, i8* %c, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %134)
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1953498159
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1953498159
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1869845607, i32 861224112
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1638548805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -236168875
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -236168875
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 1109664590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1637493212
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1637493212
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -806245425, i32 -988358408
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %169 = load i32, i32* %retval, align 4
  store i32 %169, i32* %.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -178270424
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -178270424
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1881392221, i32 -988358408
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i8*, i8** %p, align 8
  %186 = load i8, i8* %185, align 1
  %conv5alteredBB = sext i8 %186 to i32
  %187 = load i8*, i8** %p, align 8
  %188 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %188 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %187, i64 %idx.extalteredBB
  %189 = load i8, i8* %add.ptralteredBB, align 1
  %conv6alteredBB = sext i8 %189 to i32
  %190 = sub i32 0, %conv6alteredBB
  %191 = add i32 %conv5alteredBB, %190
  %_ = sub i32 %conv5alteredBB, %conv6alteredBB
  %gen = mul i32 %191, %conv6alteredBB
  %192 = add i32 0, -595163392
  %193 = sub i32 %192, %conv5alteredBB
  %194 = sub i32 %193, -595163392
  %_18 = sub i32 0, %conv5alteredBB
  %195 = sub i32 %194, -963191793
  %196 = add i32 %195, %conv6alteredBB
  %197 = add i32 %196, -963191793
  %gen19 = add i32 %194, %conv6alteredBB
  %198 = sub i32 %conv5alteredBB, -366618895
  %199 = sub i32 %198, %conv6alteredBB
  %200 = add i32 %199, -366618895
  %_20 = sub i32 %conv5alteredBB, %conv6alteredBB
  %gen21 = mul i32 %200, %conv6alteredBB
  %201 = add i32 %conv5alteredBB, -160714493
  %202 = add i32 %201, %conv6alteredBB
  %203 = sub i32 %202, -160714493
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv6alteredBB
  %conv7alteredBB = trunc i32 %203 to i8
  store i8 %conv7alteredBB, i8* %c, align 1
  store i32 -1152808631, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %204 = load i8*, i8** %p, align 8
  %205 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %205 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %204, i64 %idx.ext8alteredBB
  %206 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %206 to i32
  %207 = load i8*, i8** %p, align 8
  %208 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %208 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %207, i64 %idx.ext11alteredBB
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %add.ptr12alteredBB, i64 1
  %209 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %209 to i32
  %210 = sub i32 0, %conv14alteredBB
  %211 = add i32 %conv10alteredBB, %210
  %_23 = sub i32 %conv10alteredBB, %conv14alteredBB
  %gen24 = mul i32 %211, %conv14alteredBB
  %212 = add i32 %conv10alteredBB, -1540471375
  %213 = add i32 %212, %conv14alteredBB
  %214 = sub i32 %213, -1540471375
  %add15alteredBB = add nsw i32 %conv10alteredBB, %conv14alteredBB
  %conv16alteredBB = trunc i32 %214 to i8
  store i8 %conv16alteredBB, i8* %c, align 1
  store i32 -2123713601, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %215 = load i8, i8* %c, align 1
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %215)
  store i32 503276857, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %retval, align 4
  store i32 -806245425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB22, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
